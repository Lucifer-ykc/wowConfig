﻿if GetLocale() == "zhCN" then


function pslocale()

	pcicccombat4 = "没有数据"
	psabsorb = "吸收"
	psabsorbed = "被减免"
	psabsorbedby = "被吸收自"
	psaddonmy = "插件"
	psaddonoff = "关闭"
	psaddonofmodno = "插件已被禁用 - 没有加载这个模块。"
	psaddonok = "确定"
	psaddonon = "启用插件"
	psaddonon2 = "开启"
	psaddonrepnoprom = "没有权限也强制发布通告"
	psaddonrepnoprom2 = "现在你可以在没有权限时发布所有通告。"
	psaddonrepnoprom3 = "现在你需要足够的权限才能发布所有通告。"
	psaddonrepon = "启用插件在聊天频道发布通告"
	psaddonrscafterfigh1 = "|cff00ff00RSC|r > 战斗结束后，当PhoenixStyle报告信息时也同时报告谁预先使用了的药水"
	psaddonrscafterfigh2 = "|cff00ff00RSC|r > 战斗结束后，当PhoenixStyle报告信息时也同时报告谁没有预先使用药水"
	psaddonrscafterfigh3 = "|cff00ff00RSC|r > 战斗结束后，当PhoenixStyle报告信息时也同时报告谁没有在战斗中使用了药水"
	psallinhronic = "所有信息按时间顺序排列"
	psannouncebut = "在公会频道发布"
	psannouncebutdesc = "- 如果它被禁用，也可以临时转换为团队并开启自动邀请（使用宏|cff00ff00/script ps_inv_ann()|r）"
	psannounceinvtext = "发布邀请："
	psannouncephrase = "自动邀请：请密语“inv”加入团队。"
	psapproximately = "大约"
	psattack = "开怪"
	psattackin = "开怪倒数"
	psattention = "注意！"
	psautoinvmodname = "自动邀请"
	psautoinvmodname2 = "    自动邀请模块：邀请，接受邀请，重组你的团队"
	psautoinvopt1 = "自动邀请密语包含下列任意一组关键字的玩家（用逗号分隔）："
	psautoinvopt2 = "自动邀请仅作用于我的好友和公会成员"
	psautoinvopt3 = "当我们的队伍中已有5个成员并且更多的玩家想加入我们时自动转换为团队"
	psautoinvopt5 = "自动接受来自我的好友或公会成员的邀请"
	psautoinvopt6 = "重组团队或队伍：移除所有人并在10秒后自动邀请他们"
	psautoinvtxtdef1 = "inv"
	psautoinvtxtdef2 = "invite"
	psautoinvtxtdef3 = "zu"
	psautoinvtxtdef4 = "组"
	psautomarktxtinf = "你想要标记你的团队成员，但是首领报警模块会修改标记？使用这个模块！如果另一个插件试图修改它们，它将会维持标记。"
	psautomarnewinfo = "|cff00ff00新功能！|r现在你可以为每个标记设置多个玩家（用逗号分隔），如果第一个玩家死亡或离线 - 标记将被维持到列表中的下一个玩家。"
	psautomarnotu = "标记{rt%s}|cffff0000将不会|r被维持！"
	psautomlset = "- 将列表中的其中一位自动设置为战利品分配者（用逗号分隔，将被设置为一次物品分配）"
	psautopromotetext1 = "- 自动提升他们为团队助理（用逗号分隔）"
	psbefore = "之前"
	psbmctitle = "    首领报警模块版本检查"
	psbossmodnoalphatxt = "忽略最新的alpha和beta版本"
	psbosstr = "首领"
	psbutbmc = "首领报警模块检查"
	psbutmainopt = "主要选项"
	psbutmainoptra2 = "团队选项"
	psbuttonoff = "停止"
	psbuttonon = "开始"
	psbuttonreset = "重置"
	psbuttonrezallsave = "重置所有相关信息"
	psbuttonrezallsave2 = "- 重置'所有保存的信息' 和RSC药水信息如果它已经被安装"
	pscanceled = "取消！"
	pscast1 = "施放"
	pscauterizecouse = "原因是"
	pscauterizecouse2 = "消耗"
	pschataddbut = "添加"
	pschataddfail = "没有可用的频道添加。"
	pschataddsuc = "已被成功添加。"
	pschataddtxtset1 = "在下面的聊天频道菜单中选择你想从列表中|cff00ff00添加|r的频道"
	pschataddtxtset2 = "没有可用的频道添加，尝试用：“/加入 频道名称”命令来加入其他频道。"
	pschatchopt = "聊天频道选项"
	pschatlist1 = "团队"
	pschatlist2 = "团队通知"
	pschatlist3 = "官员"
	pschatlist4 = "队伍"
	pschatlist5 = "公会"
	pschatlist6 = "说"
	pschatlist7 = "大喊"
	pschatlist8 = "仅自己"
	pschatmaxchan = "你不能添加超过5个个人频道"
	pschatnothadd = "没有可用的频道"
	pschatopttitl = "    聊天频道：添加/删除"
	pschatrembut = "删除"
	pschatremfail = "默认频道不能被删除。"
	pschatremsuc = "已被成功删除。"
	pschattitl2 = "默认情况下你有8个频道可以发布通告，这里你可以添加或删除个人频道并选择他们来报告你所需要的信息。"
	pscheckmodenabl = "进入游戏前在插件列表中检查模块是否已启用"
	pschetremtxt1 = "在下面的聊天频道菜单中选择你想从列表中|cffff0000删除|r的频道（默认频道不能被删除）。"
	pscolcast11 = "施放"
	pscolnewveranonce1 = "新的模块|cff00ff00已成功更新|r："
	pscolshieldannonce = "信息到聊天频道"
	pscooldown = "冷却"
	psdamagetr = "伤害"
	psdatabrokervart = "点击 = 显示|隐藏"
	psdeathrabsorb = "吸收"
	psdeathrblock = "格挡"
	psdeathrepdesc = "这个模块在'所有保存的信息'中保存有关玩家的死亡信息，并且可以在聊天频道报告这些信息，有一些其他的选项和过滤垃圾信息的模块，以阻止那些来自其他PhoenixStyle插件的垃圾信息，但他不会阻止来自Fatality插件的信息。"
	psdeathreportbutt = "死亡报告"
	psdeathreporttitle = "    死亡报告选项"
	psdeathrresist = "抵抗"
	psdidfriendlyf = "造成了队友误伤"
	psdied = "死亡"
	psdieddeathrep = "死亡"
	psdiffsettext = "- 在自动转换为团队后自动设置副本难度"
	psdisbandmess = "解散这个团队/队伍，将在10秒后重新邀请所有人。"
	psdisbantinvbut = "解散并重组"
	psdispandquestion = "你真的想要解散并重新邀请这个队伍？"
	psdispellinfo = "驱散"
	psdrcrit = "暴击"
	psdreventdeath1 = "死亡"
	psdreventname = "死亡信息"
	psdrinstakill = "秒杀"
	psdropt01 = "当我没有权限也启用报告"
	psdropt1 = "频道中报告"
	psdropt2 = "在死亡时播放音效"
	psdropt3 = "停止报告，如果PhoenixStyle认为当前战斗已经灭团"
	psdropt4 = "不在聊天频道中显示法术类别"
	psdropt5 = "不在聊天频道中显示攻击来源的名称"
	psdropt6 = "不在聊天频道中显示抵抗和吸收"
	psdropt7 = "不在聊天频道中显示玩家的标记"
	psdropt8 = "在团队聊天频道中为PS死亡报告信息显示颜色"
	psdropt9 = "在聊天频道中使用绿色 - 而不是红色"
	psdroptlfr = "在随即团队中禁用模块"
	pserror = "错误！"
	pserrorcantdo1 = "无法执行！所有插件模块都已关闭，请重新启用模块后再试一次。"
	pserrorcantdoanotherpullis = "开怪计时器已经被另一个插件启用！"
	pserrormenutimer1 = "需要启动“开怪”计时器请输入2到20秒之间的时间。"
	pserrormenutimer2 = "例如：/ps pull 5，停止开怪计时器只需输入/ps pull。"
	pserrornotofficer = "你没有足够的权限在团队中使用这个功能。请先让团队领袖提升你的权限。"
	pserroronloadindmoddmgshow = "无法加载模块从选择的战斗中显示信息"
	pseventsincomb2 = "施法信息"
	psexplosion = "爆炸"
	psfailstracker = "失误追踪："
	psfneedrscaddon = "要启用这个模块你需要安装“RaidSlackCheck”插件"
	psfneedrscaddon2 = "插件会显示在团队中谁使用了药水并且报告谁没有使用"
	psfneedrscaddonver11 = "1.1版本或更高版本"
	psfnotofficerspam = "你没有足够的权限发送报告至聊天频道，索要权限或者启用它但不报告：/ps"
	psfpotchecklocal = "药水检查"
	psfpotchecklocal2 = "    药水和治疗石检查"
	psfpotchecklocalt2 = "合剂检查"
	psfpotchecklocalt3 = "复活 - 补增益"
	psfserver = "RU-Gordunni（汉化：CN-奥特兰克-生命祝福）"
	psguildinvnam = "公会邀请："
	pshealing = "治疗"
	psiccall = "全部"
	psiccchat1 = "|cff00ff00信息通告频道：|r"
	psiccchat2 = "|cffff0000信息通告频道：|r"
	psiccchat3 = "|CFFFFFF00信息通告频道：|r"
	psiccdmgfrom = "受伤源自"
	psiccdmgfrom2 = "非周期性受伤源自"
	psiccheroic = "英雄模式"
	psiccinfoabsv = "信息关于"
	psiccnorezetincombat = "无法在战斗中重置信息！"
	psiccnormal = "普通模式"
	psiccrezcompl = "在“%s”位置的所有更改已重置。"
	psiccrezonemore = "如果你想重置选项请再次点击重置按钮！"
	psicctxtbysaved = "保存战斗报告的数量："
	psicctxtkill = "（杀死）"
	psicctxttry = "（尝试）"
	psiccunknown = "未知"
	psiccwhispertxt = "密语："
	psiccwhispertxt2 = "发送频道："
	psignorsystemmessage1 = "加入你的队伍。"
	psincombaddtxtlocal1 = "全部："
	psincombaddtxtlocal2 = "仅从|cff00ff00%s|r到|cff00ff00%s|r："
	psincombaddtxtlocal3 = "在列表中选择部分报告："
	psincombaddtxtlocal4 = "从："
	psincombaddtxtlocal5 = "到："
	psinfo = "的信息"
	psinterrupted1 = "打断"
	psinterrupted2 = "打断"
	psinterrupted3 = "打断：预先"
	psinterrupted4 = "打断：未知"
	psinterrupted5 = "未打断"
	psinterrupted6 = "打断"
	psinviteaccepted = "已接受来自|cffFFC354%s|r的组队邀请"
	psinvitebut = "仅邀请这个会阶的"
	psinvitebut2 = "邀请这个和高于这个会阶的"
	psinvtxtwaitforacc = "%s个人被邀请，其他成员将在自动转换为团队后被邀请。请等待。。。"
	pslastdmg = "受到的最后一次攻击"
	psleftmenu2 = "自动维持标记"
	psleftmenu3 = "计时器"
	psloadmodulebuttxt = "加载模块"
	psmainbattlegr1 = "奥特兰克山谷"
	psmainbattlegr2 = "阿拉希盆地"
	psmainbattlegr3 = "风暴之眼"
	psmainbattlegr4 = "征服之岛"
	psmainbattlegr5 = "远古海滩"
	psmainbattlegr6 = "吉尔尼斯之战"
	psmainbattlegr7 = "双子峰"
	psmainbattlegr8 = "战歌峡谷"
	psmainbgbm = "在战场中"
	psmainbmnotmorethenof = "你只可以在20秒内发送一次密语。请稍后。"
	psmainbossmsort = "排序方式"
	psmainbossmsort1 = "首领报警模块"
	psmainbossmsort2 = "名字"
	psmainbossmsort3 = "职业"
	psmaincheckversions = "在团队中检查谁没有安装SayAnnouncer插件"
	psmaincheckversions2 = "检查版本"
	psmaindeathrepforppl = "为%s人"
	psmaindownloadmodold = "如果你还没有安装它 - |cff00ff00你可以从|r http://phoenixstyle.com下载它"
	psmainfonttxtbut = "更改字体大小"
	psmainfonttxtdescr = "模块的一些字体太小？你可以在这里更改它的大小！某些字体将只会在|cff00ff00重新登录|r后更改。如果您的问题没有解决 - 请在网站上描述你的情况。"
	psmainfonttxttitle = "    更改该插件使用的字体大小"
	psmainfontused1 = "文本中发现团队（选项列表），RaidAchievement插件（选项列表），RSC（选项列表）。默认：%s，现在：%s"
	psmainfontused2 = "文本中发现PhoenixStyle（模块描述，保存的团队信息），RaidAchievement插件（成就列表，战术列表）RSC（模块描述，名称列表）。默认：%s，现在：%s"
	psmainmarkgetm = "从团队中获取被标记的玩家并且将他们添加到列表中："
	psmainmarkgetm2 = "获取已被标记的玩家"
	psmainmdamagefrom = "受伤源自"
	psmainmdiedfrom = "死于"
	psmainmgot = "中了"
	psmainmgotinf = "击中"
	psmainmgotinm = "中了"
	psmainmgotm = "中了"
	psmainmhealedhimself = "治疗自身"
	psmainmtotal = "总计"
	psmainmwhogot = "谁受到了"
	psmainnobosm = "首领报警模块未找到"
	psmainnotcheckbosm = "离线（未检查）"
	psmainoffline = "离线"
	psmainonly = "只是"
	psmainopttitle = "    插件主选项"
	psmainraidopttxt1 = "    团队发布信息选项"
	psmainraidopttxt10 = "在所有信息中显示"
	psmainraidopttxt11 = "在所有信息中都不显示"
	psmainraidopttxt2 = "选项"
	psmainraidopttxt5 = "死亡人数到达多少人时认为已经|cff00ff00灭团|r并发布“战斗后”的信息："
	psmainraidopttxt6 = "在战斗结束后|cff00ff00发送到聊天频道|r的最大人数："
	psmainraidopttxt7 = "|cff00ff00保存在“战斗后”的信息|r的最大人数："
	psmainraidopttxt8 = "{十字}标记在“战斗后”的报告："
	psmainraidopttxt9 = "只在第一条信息中显示"
	psmainraidopttxtmodel = "在“大地的裂变团队选项”中显示首领模型"
	psmainrepinf = "发送密语给使用旧版本首领报警模块的团队成员"
	psmainrepinf2 = "发送密语给没有使用%s的团队成员，或使用其旧版本的团队成员"
	psmainreportoldbm1 = "你使用的是旧版本的%s。你的版本是：%s，最新发现的是：%s"
	psmainreportoldbm2 = "首领报警模块未检查到任何首领模块"
	psmainreportoldbm3 = "在团队中检查%s是否已安装。你没有安装这个插件"
	psmain_sadenfifenabl1 = "模块已禁用"
	psmain_sadenfifenabl2 = "使用SayAnnouncer插件说/大喊发送短语"
	psmainsadescript = "选择这个插件使用的聊天频道"
	psmain_sadescript = "它如何运作：每个团队成员必须安装|cff00ff00SayAnnouncer|r插件，它是不需要更新的，你可以设置首领，你需要说一个短语通知你的团队成员“某种状态施放在我身上！”。使用非常简单，你可以在|cff00ff00www.phoenixstyle.com|r获得更多的信息。"
	psmain_sainfo1 = "插件已安装"
	psmain_sainfo2 = "插件未找到"
	psmain_sainfo3 = "未检查"
	psmainsamodadd = "如果被禁用 - 你仍可设置在团队中发送短语，但你不会在聊天频道发送你自己的短语。"
	psmain_saneedpromote = ">>没有足够的权限！<<"
	psmain_saonoff = "|cff00ff00开启|r/|cffff0000关闭|r - 如果你还没有足够的权限，启用模块将只发布你的事件。"
	psmain_sapaneltitle = "    SayAnnouncer - 控制面板"
	psmain_sa_phrase1 = "在我身上！"
	psmainsavedinfotit = "    保存所有有关之前战斗的信息"
	psmain_sawait = "等待5秒"
	psmaintooearlybm = "为了获得准确的结果，你应该留在团队中至少几分钟，不是所有的首领报警模块都会立即发送关于他们的版本的信息"
	psmainwaitexport = "请等待..............它需要一点时间来导出文本信息。游戏窗口可能无法响应一段时间，请不要惊慌。"
	psmarkinfo1 = "多久维持一次标记，秒："
	psmarkinfo2 = "维持标记给："
	psmarkinfo3 = "自动维持标记功能已被启用"
	psmarkinfo4 = "自动维持标记功能已被禁用"
	psmarkofftxt = "删除所有标记"
	psmarkreflesh = "自动维持标记"
	psmarkrefleshoff = "禁用"
	psmarkrefleshon = "启用"
	psmarks = "    为团队成员自动维持标记"
	psmarkserror = "你没有足够的权限在团队中使用标记功能，但是“自动维持标记”模块已激活！"
	psmenuchangtx1 = "选择团队副本："
	psmenuchangtx2 = "选择首领："
	psmin = "分。"
	psminibuttset = "显示小地图按钮"
	psminut = "分。"
	psmob1 = "怪物"
	psmoduleload = "加载模块："
	psmodulenotload = "加载模块时出现错误："
	psmoduletxtoff = "模块已禁用"
	psmoduletxton = "模块已启用"
	psnewversfound = "已发现新版本："
	psnewversfound2 = "|cff00ff00注意！|r在你的团队/公会中已发现新版本，|cffff0000你使用的是旧版本|r，强烈建议您从http://phoenixstyle.com下载新版本进行更新。"
	psnofirstsec = "不计算前%s秒"
	psnonickset = "你没有输入任何名字。"
	psnopermissmark = "你没有权限在团队中使用标记功能。"
	psnotfoundinr = "没有在你的团队中找到。"
	psnotinraid = "你必须在一个团队中！"
	psnotused = "没有使用"
	psofforyorsahj = "为"
	psoldvertxt = "（旧版本）"
	psonlybossfigtloc = "仅首领战斗"
	psonlyhpabove = "仅<%s%% 血量"
	psoptiontypeofreport1 = "战斗中"
	psoptiontypeofreport2 = "战斗后"
	psoptiontypeofreport3 = "伤害统计"
	psoptiontypeofreport4 = "其他"
	psoverhealed = "过量治疗"
	psoverkill = "过量击杀"
	pspartreploc = "部分信息"
	psperc = "百分比。"
	pspereriv = "暂停"
	pspereriv2 = "暂停"
	pspetsmergetxt = "合并宠物和它们主人的伤害"
	psraaddonanet = "错误！插件“RaidAchievement”未安装"
	psraaddonanet2 = "你可以在www.phoenixstyle.com上下载到它"
	psraidbuttx = "追踪什么"
	psraidstxt2 = "    大地的裂变团队选项"
	psrankandhigher = "和更高的"
	psreload = "重新加载"
	psreportingmanylines = "你尝试报告超过10行（|cffff0000%s|r）。请再次点击已继续。"
	psrscoldvers = "你有一个|cffff0000旧版本|r的“RaidSlackCheck”。建议您更新它。"
	psrunbutton = "搜索"
	pssaveddeleteinfo = "删除信息"
	pssaveddeleteinfo2 = "删除战斗"
	pssavedibutmore1 = "<< 更多"
	pssavedibutmore2 = "较少>>"
	pssavediexportopt01 = "[b], [color=绿色或红色] 代码"
	pssavediexportopt1 = "名字颜色"
	pssavediexportopt2 = "链接至wowhead"
	pssavediexportopt3 = "html 为黑色背景的论坛"
	pssavediexportopt4 = "导出战斗"
	pssavediexportopt5 = "导出"
	pssavediexportopt6 = "今天的"
	pssavediexporttext = "导出至论坛"
	pssavediradiobexp1 = "只是选择的报告类型"
	pssavediradiobexp2 = "所有的报告类型一起"
	pssavediradiobexp3 = "只是选择的事件"
	pssaveditit1 = "角色"
	pssaveditit2 = "首领"
	pssaveditit3 = "报告类型"
	pssaveditit4 = "事件"
	pssaveditit5 = "名字数量"
	pssaveityperep1 = "在战斗中的信息"
	pssaveityperep2 = "战斗结束后的信息"
	pssaveityperep3 = "伤害/目标切换信息"
	pssaveityperepbutton = "所有保存的信息"
	pssec = "秒。"
	pssecund = "秒。"
	pssend = "发送"
	psspaminvgi = "开始自动邀请之前在公会频道发布通告，将在延迟10秒后发送邀请"
	psspaminvgiphrase = "所有会阶为%s的成员将在10秒后被邀请。请离开你们的队伍。"
	psspellidt1 = "查找使用法术ID："
	psspellidt2 = "查找使用法术名称或名称中的一部份："
	psspellidt3 = "未找到"
	psspellidt4 = "精确匹配"
	psspellidt5 = "部分匹配"
	psspellidt6 = "太多的法术被发现（|cffff0000%s|r）！请输入一个更精确的名称"
	psspellidt7 = "或者输入ID范围来搜索（大于80000为大地的裂变团队副本）"
	psspelllinkbut = "获取法术链接"
	psspelllinkbuttitle = "    通过ID或者它的名称获取法术链接"
	psspellschool1 = "神圣"
	psspellschool2 = "火焰"
	psspellschool3 = "自然"
	psspellschool4 = "冰霜"
	psspellschool5 = "暗影"
	psspellschool6 = "奥术"
	psspellschoolm = "物理"
	psstacks = "堆叠"
	psstopdeathrep = "多少个人死亡后停止报告："
	pssummon = "召唤"
	psthreshold1 = "优秀"
	psthreshold2 = "精良"
	psthreshold3 = "史诗"
	psthreshold4 = "传说"
	psthreshold5 = "神器"
	psthresholddesc = "- 在自动转换为团队后自动设置战利品品质标准"
	psthresholdno = "默认"
	pstimeerror1 = "输入2至20秒之间的数值。"
	pstimeerror2 = "暂停计时器不能超过30分钟！"
	pstimeerror3 = "暂停计时器不能少于30秒！"
	pstimeerror4 = "计时器不能超过2小时！"
	pstimeerror5 = "计时器不能少于10秒钟！"
	pstimerbutton1 = "启动开怪计时器"
	pstimerbutton2 = "启动暂停计时器"
	pstimerbutton3 = "启动自定义计时器"
	pstimernoname = "没有名称"
	pstimers = "    计时器"
	pstimersinfo1 = "当你启动一个计时器，插件会启用首领报警模块中的全局计时器让所有团队成员都能看到。"
	pstimersinfo10 = "或：输入|cff00ff00/ps attack 5|r（2至20秒之间的任何数值）"
	pstimersinfo11 = "或：为“开怪”计时器输入计时秒数："
	pstimersinfo12 = "|cffffffff暂停|r计时器 请输入：|cff00ff00/ps break 10|r"
	pstimersinfo13 = "在这里输入时间："
	pstimersinfo14 = "创建|cffffffff自定义|r计时器"
	pstimersinfo15 = "输入名称："
	pstimersinfo16 = "时间："
	pstimersinfo2 = "可用的首领报警模块："
	pstimersinfo9 = "启用“|cffffffff开怪|r”计时器 请输入：|cff00ff00/ps pull 5|r"
	pstimerstarts = "计时器启动"
	pstooclosepl = "距离过近的玩家（最多距离%s码）："
	pstoomuchplayersinraid = "PhoenixStyle > 出错. 目前已经有40名玩家在我的团队."
	pstrackbadtext = "报告谁创设："
	pstwobm = "计时器终止后将会在BigWigs，DBM，DXE和RaidWatch2的计时器上显示。"
	psuierror = "    错误！"
	psuierroraddonoff = "错误！插件已禁用 - 没有加载这个模块！"
	psuinomodule1 = "    错误！模块没有安装！"
	psuinomodule2 = "错误！你选择的模块没有安装！"
	psulchatch = "聊天频道："
	psulhp = "血量"
	psulsendto = "发送到频道："
	psulvkl = "在："
	psused = "使用了"
	psusedbefore = "%s秒前使用了"
	pswarnings = "发布通告"
	pswarningsoff = "禁用"
	pswarningson = "启用"
	pswho = "谁"
	pswhodidff = "谁造成了队友误伤"
	pswhousehstext = "使用治疗石"
	pswhousehstext2 = "没有使用治疗石"
		rscloccolor = "职业名字颜色"
	rsclocpot10 = "谁使用了"
	rsclocpot11 = "谁没有使用"
	rsclocpot2 = "0个选择性药水"
	rsclocrlslak = "向团队领袖报告"





pscredits1				= "致谢"
pscredits2				= "    感谢您的帮助！"
pscredits3				= "感谢所有帮助改善插件的人！\n\n\n|cff00ff00Phoenix|r @ RU-Azuregos - 公会是一切的开始，没有他们插件不会被开发\n|cff00ff00Black Lotus|r @ RU-Gordunni - 一直保持着更新\n\n|cff00ff00Шурш (Shurshik)|r @ RU-Gordunni - 插件作者\n\n感谢本地化：\n法文：|cff00ff00Argone|r @ Elune，|cff00ff00Peamouth|r\n德文：|cff00ff00Leilameda|r @ EU-Anetheron，|cff00ff00Tarschor|r @ Rexxar，|cff00ff00EaDx|r\n韩文：|cff00ff00Babadol2|r\n繁体中文：|cff00ff00callmejames|r，|cff00ff00kadxmg|r\n简体中文：|cff00ff00fanjunyi|r\n\n\n特别感谢：\n|cff00ff00Бенефит|r @ RU-Drakonomor，|cff00ff00Дэи|r @ RU-Azuregos，|cff00ff00Кайи|r @ RU-Azuregos，|cff00ff00Сильвин|r @ RU-Azuregos，|cff00ff00Аевин|r @ Гордунни，|cff00ff00Лестр|r @ Гордунни，|cff00ff00Львёнка|r @ RU-Gordunni\n\n也同样感谢所有不断帮助改善插件，却不在这个名单中的人。|CFFFFFF00你有有趣的建议或者想帮助本地化？|r 在|cff00ff00www.phoenixstyle.com|r上写消息给我，我们将一起讨论你的建议！\n\n\n\n赞助者：\n暂时没有\n\n请看看我的插件网站：|cffff0000www.phoenixstyle.com|r"



end


end