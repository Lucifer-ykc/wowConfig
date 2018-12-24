local addon, AzeriteTooltip = ...

-------------
-- OPTIONS --
-------------

function AzeriteTooltip:CreateCheckBox(name, parent, label, tooltip, relativeTo, x, y, disableInCombat)
    local checkBox = CreateFrame("CheckButton", name, parent, "InterfaceOptionsCheckButtonTemplate")
    checkBox:SetPoint("TOPLEFT", relativeTo, "BOTTOMLEFT", x, y)
    checkBox.Text:SetText(label)

    if ( tooltip ) then
        checkBox.tooltipText = tooltip
    end

    return checkBox
end

function AzeriteTooltip:RegisterDefaultSetting(key, value)
    if ( AzeriteTooltipDB == nil ) then
        AzeriteTooltipDB = {}
    end
    if ( AzeriteTooltipDB[key] == nil ) then
        AzeriteTooltipDB[key] = value
    end
end

-----------

local frame = CreateFrame("Frame")

-- Option Frame
local Options = CreateFrame("Frame", "AzeriteTooltipOptions", InterfaceOptionsFramePanelContainer)
Options.name = GetAddOnMetadata(addon, "Title")
InterfaceOptions_AddCategory(Options)
Options:RegisterEvent("ADDON_LOADED")
Options:SetScript("OnEvent", function(self, event, ...)
	if ( event == "ADDON_LOADED" ) then
        local name = ...
        if ( name == "AzeriteTooltip" ) then
            -- Register Default Settings
			AzeriteTooltip:RegisterDefaultSetting("OnlySpec", false)
			AzeriteTooltip:RegisterDefaultSetting("Compact", false)
			Options:UnregisterEvent("ADDON_LOADED")
        end
    end
end)

Options:Hide()
Options:SetScript("OnShow", function()

    local Title = Options:CreateFontString("Title", "ARTWORK", "GameFontNormalLarge")
    Title:SetPoint("TOPLEFT", Options, 16, -16)
	Title:SetText("AzeriteTooltip")

    local OnlySpec = AzeriteTooltip:CreateCheckBox("OnlySpec", Options, "Show traits for your current specialization only", nil, Title, 0, -15, false)
    OnlySpec:SetScript("OnClick", function(self)
        local checked = not not self:GetChecked()
        PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
        AzeriteTooltipDB.OnlySpec = checked
    end)

    local Compact = AzeriteTooltip:CreateCheckBox("Compact", Options, "Compact Mode (only icons)", nil, OnlySpec, 0, -15, false)
    Compact:SetScript("OnClick", function(self)
        local checked = not not self:GetChecked()
        PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
        AzeriteTooltipDB.Compact = checked
    end)

    function Options:Refresh()
        OnlySpec:SetChecked(AzeriteTooltipDB.OnlySpec)
        Compact:SetChecked(AzeriteTooltipDB.Compact)
    end

    Options:Refresh()
    Options:SetScript("OnShow", nil)
end)

SLASH_AZERITETOOLTIP1 = "/azeritetooltip"
SlashCmdList["AZERITETOOLTIP"] = function()
    InterfaceOptionsFrame_OpenToCategory(Options)
    InterfaceOptionsFrame_OpenToCategory(Options)
end 

--------------
-- FUNCTION --
--------------

function AzeriteTooltip_GetSpellID(powerID)
	local powerInfo = C_AzeriteEmpoweredItem.GetPowerInfo(powerID)
  	if (powerInfo) then
    	local azeriteSpellID = powerInfo["spellID"]
    	return azeriteSpellID
  	end
end

function AzeriteTooltip_ScanSelectedTraits(powerName)
	for i = 10, GameTooltip:NumLines() do
		local left = _G[GameTooltip:GetName().."TextLeft"..i]
		local text = left:GetText()
        if text:find(powerName) then
        	return true
        end
    end
end

local currentLevel = 0

function AzeriteTooltip_BuildTooltip(itemLink, tooltip, name)	
	-- Current Azerite Level
	local azeriteItemLocation = C_AzeriteItem.FindActiveAzeriteItem()
	if azeriteItemLocation then
		currentLevel = C_AzeriteItem.GetPowerLevel(azeriteItemLocation)
	end

	local specID = GetSpecializationInfo(GetSpecialization())
	local allTierInfo = C_AzeriteEmpoweredItem.GetAllTierInfoByItemID(itemLink)

	if not allTierInfo[1]["azeritePowerIDs"][1] then return end

	-- tooltip:AddLine(" ")

	if AzeriteTooltipDB.Compact then
		for j=1, 3 do
			local tierLevel = allTierInfo[j]["unlockLevel"]
			local azeritePowerID = allTierInfo[j]["azeritePowerIDs"][1]

			if azeritePowerID == 13 then break end -- Ignore +5 item level tier

			local azeriteTooltipText = " "
			for i, _ in pairs(allTierInfo[j]["azeritePowerIDs"]) do
				local azeritePowerID = allTierInfo[j]["azeritePowerIDs"][i]
				local azeriteSpellID = AzeriteTooltip_GetSpellID(azeritePowerID)
					
				local azeritePowerName, _, icon = GetSpellInfo(azeriteSpellID)		
				if tierLevel <= currentLevel then
					if AzeriteTooltip_ScanSelectedTraits(azeritePowerName) then
						local azeriteIcon = '>|T'..icon..':25:25:0:0:64:64:4:60:4:60:255:255:255|t<'
						azeriteTooltipText = azeriteTooltipText.."  "..azeriteIcon
					elseif C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(azeritePowerID, specID) then
						local azeriteIcon = '|T'..icon..':25:25:0:0:64:64:4:60:4:60:255:255:255|t'
						azeriteTooltipText = azeriteTooltipText.."  "..azeriteIcon
					elseif not AzeriteTooltipDB.OnlySpec then
						local azeriteIcon = '|T'..icon..':25:25:0:0:64:64:4:60:4:60:150:150:150|t'
						azeriteTooltipText = azeriteTooltipText.."  "..azeriteIcon
					end
				else
					local azeriteIcon = '|T'..icon..':25:25:0:0:64:64:4:60:4:60:150:150:150|t'
					azeriteTooltipText = azeriteTooltipText.."  "..azeriteIcon
				end
			end

			if tierLevel <= currentLevel then
				tooltip:AddLine("Level "..tierLevel..azeriteTooltipText, 1, 0.8, 0)
				-- tooltip:AddLine(" ")
			else
				tooltip:AddLine("Level "..tierLevel..azeriteTooltipText, 0.5, 0.5, 0.5)
				-- tooltip:AddLine(" ")
			end
		end
	else
		for j=1, 3 do
			local tierLevel = allTierInfo[j]["unlockLevel"]
			local azeritePowerID = allTierInfo[j]["azeritePowerIDs"][1]

			if azeritePowerID == 13 then break end -- Ignore +5 item level tier

			if tierLevel <= currentLevel then
				tooltip:AddLine(" Level "..tierLevel, 1, 0.8, 0)
				-- tooltip:AddLine(" ")
			else
				tooltip:AddLine(" Level "..tierLevel, 0.5, 0.5, 0.5)
				-- tooltip:AddLine(" ")
			end

			for i, _ in pairs(allTierInfo[j]["azeritePowerIDs"]) do
				local azeritePowerID = allTierInfo[j]["azeritePowerIDs"][i]
				local azeriteSpellID = AzeriteTooltip_GetSpellID(azeritePowerID)
					
				local azeritePowerName, _, icon = GetSpellInfo(azeriteSpellID)
				local azeriteIcon = '|T'..icon..':18:18:0:0:64:64:4:60:4:60|t'
				local azeriteTooltipText = "  "..azeriteIcon.."  "..azeritePowerName

				if tierLevel <= currentLevel then
					if AzeriteTooltip_ScanSelectedTraits(azeritePowerName) then
						tooltip:AddLine(azeriteTooltipText, 0, 1, 0)
					elseif C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(azeritePowerID, specID) then
						tooltip:AddLine(azeriteTooltipText, 1, 1, 1)
					elseif not AzeriteTooltipDB.OnlySpec then
						tooltip:AddLine(azeriteTooltipText,  0.5, 0.5, 0.5)
					end
				else
					tooltip:AddLine(azeriteTooltipText, 0.5, 0.5, 0.5)
				end
			end
			-- tooltip:AddLine(" ")
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", function(self)
	local name, link = self:GetItem()
  	if not name then return end

  	if C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(link) then
    	AzeriteTooltip_BuildTooltip(link, self, name)
    end
end)

ItemRefTooltip:HookScript("OnTooltipSetItem", function(self)
	local name, link = self:GetItem()
  	if not name then return end

  	if C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(link) then
    	AzeriteTooltip_BuildTooltip(link, self, name)
    end
end)

WorldMapTooltip.ItemTooltip.Tooltip:HookScript('OnTooltipSetItem', function(self)
	local name, link = self:GetItem()
  	if not name then return end

  	if C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(link) then
    	AzeriteTooltip_BuildTooltip(link, self, name)
    end
end)