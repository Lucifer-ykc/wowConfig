﻿if GetLocale() == "deDE" then


function rsclocalel()

	psfpotchecklocal = "Tränke Check"
	psfpotchecklocalt2 = "Fläschchen Check "
	psfpotchecklocalt3 = "Battlerezz Rebuff"
	psfpotchecklocalt322 = "Buff Check nach Battlerezz"
	rscadditionalstat1 = "Ausdauer"
	rscadditionalstat2 = "Int"
	rscadditionalstat3 = "Wille"
	rscadditionalstat4 = "Bew."
	rscadditionalstat5 = "Stärke"
	rscadditionalstatbonus = "bonus"
	rscaddonnotworkinz = "Addon ist in folgenden Zonen aktiviert:"
	rscbuffnameslitnew1 = "5% Stats"
	rscbuffnameslitnew2 = "Ausdauer"
	rscbuffnameslitnew3 = "Schattenschutz"
	rscbuffnameslitnew4 = "Intelligenz"
	rscbuffnameslitnew5 = "SdM"
	rscbuffspart1 = "Dieses Modul prüft die Buffs die ausgewählt wurden."
	rscbuffspart2 = "nach einem Battelrezz wird berichtet welche Buffs fehlen. Nach folgender Zeit wird erneut überprüft:"
	rscbuffspart3 = "Die Zuständigen für einen Buff können eingestellt werden, wenn sie leben, werden nur sie angeflüstert, falls nicht, jeder der Buffen kann. (Wenn z.B. kein Pala im Raid ist, kann der Name des Spielers eingegeben werden, der Trommeln nutzt)"
	rscbuttonreset = "Resetten"
	rscbuttonztext1 = "+ Aktuelle Zone"
	rscbuttonztext2 = "Lösche aktuelle Zone"
	rscbuttonztext3 = "Zeige Liste"
	rscbuttonztext4 = "Liste zurücksetzen"
	rscchatlist1 = "Raid"
	rscchatlist2 = "Raidwarnung"
	rscchatlist3 = "Offizier"
	rscchatlist4 = "Gruppe"
	rscchatlist5 = "Gilde"
	rscchatlist6 = "Sagen"
	rscchatlist7 = "Schreien"
	rscchatlist8 = "an mich"
	rscflasktext1 = "Im Gegensatz zu anderen Flask & Food checks hat dieses Modul einzigartige optionen: Auto-checks, berichte vorm Bosskampft, berichte beim Bereitschaftscheck und beim Pull. (max 1 Check alle 50 sek ausgenommen des Checks beim Pull)."
	rscflasktext10 = "Jeder hat Fläschchen und Bufffood."
	rscflasktext11 = "Jeder hat Fläschchen."
	rscflasktext12 = "Keine Daten. Zuviele sind tot/offline. "
	rscflasktext1part2 = "Buff wird nicht berücksichtigt, wenn dauer weniger als |cffff0000%s|r min."
	rscflasktext2 = "Chatkanal für auto-check:"
	rscflasktext3 = "Prüfe zuerst"
	rscflasktext4 = "Nur ein Elixier"
	rscflasktext5 = "Keine Flask"
	rscflasktext555 = "ALTES Fläschchen"
	rscflasktext6 = "keiner hat's"
	rscflasktext7 = "Kein Bufffood"
	rscflasktext8 = "Essen Buff hat nur"
	rscflasktext9 = "Nicht geprüft"
	rscflasktextc11 = "kündige beim Boss Pull an"
	rscflasktextc12 = "kündige beim 'Pull' Timer Start an"
	rscflasktextc13 = "kündige beim 'Bereitschaftscheck' an"
	rscflasktextc14 = "Sende Flüsternachricht beim Auto-Check"
	rscflasktextc15 = "prüfe Essen"
	rscflasktxtgroup2 = "Gruppen"
	rscflasktxtgroup5 = "Gruppen"
	rscflaskwhisptxt1 = "Du hast keinen Essens Buff!!"
	rscflaskwhisptxt11 = "Dein Essen Buff wird bald auslaufen"
	rscflaskwhisptxt2 = "Du benutzt nur ein Elixier!"
	rscflaskwhisptxt3 = "Du hast kein Fläschchen oder Elixier!"
	rscflaskwhisptxt33 = "Dein Fläschchen wird bald auslaufen."
	rscflaskwhisptxt4 = "Du hast keinen Essen Buff und nur ein Elixier!"
	rscflaskwhisptxt40 = "Du hast keinen Essens Buff und dein Fläschchen wird bald auslaufen."
	rscflaskwhisptxt44 = "Dein Essens Buff wird bald auslaufen und du hast nur 1 Elixier!"
	rscflaskwhisptxt5 = "Du hast kein Fläschchen und keinen Essen Buff!"
	rscflaskwhisptxt55 = "Du hast kein Fläschchen und dein Essens Buff wird bald auslaufen!"
	rscflaskwhisptxt56 = "Dein Fläschchen und Essens Buff werden bald auslaufen."
	rscfoodstillthere = "Festmahl ist immernoch da"
	rsclocallpot = "alle Tränke"
	rscloccolor = "färbe Namen"
	rsclocfight1 = "letzter Kampf"
	rsclocfight2 = "vorheriger Kampf"
	rsclocfight3 = "Kampf"
	rscloclastf = "letzter Kampf"
	rsclocnotinc = "vor dem Kampf (Prepots)"
	rsclocpot10 = "Benutzte Tränke"
	rsclocpot11 = "Keine Tränke benutzt"
	rsclocpot12 = "Tränke vor Beginn des letzten Kampfes:"
	rsclocpot13 = "Benutzte Tränke vor Beginn des letzten Kampfes"
	rsclocpot14 = "Vor Beginn des letzten Kampfes benutzte keiner Tränke."
	rsclocpot15 = "Nur vorm letzten Kampf Benutzte Tränke"
	rsclocpot16 = "0 Tränke vorm letzten Kampf"
	rsclocpot17 = "Niemand benutzte Tränke"
	rsclocpot18 = "haben Tränke benutzt"
	rsclocpot2 = "0 ausgewählte Tränke"
	rsclocpot3 = "0 Tränke"
	rsclocpot4 = "Jeder hat Tränke benutzt"
	rsclocpot5 = "Info über"
	rsclocpot6 = "0 Tränke: "
	rsclocpot7 = "Keine Mängel gefunden"
	rsclocpot8 = "Andere Tränke benutzt: "
	rsclocpot9 = "Es wurden keine anderen Tränke benutzt."
	rsclocpoths17 = "Niemand hat einen Gesundheitsstein benutzt"
	rsclocpoths172 = "Jeder hat einen Gesundheitsstein benutzt"
	rsclocpoths18 = "haben einen Gesundheitsstein benutzt"
	rsclocpoths182 = "benutzten KEINE Gesundheitssteine"
	rsclocrep1 = "Berichte in Kanal:"
	rsclocrlslak = "berichte RL slack"
	rscmanualsend = "manuel senden:"
	rscmin = "Minuten"
	rsconlybossfig1 = "Benutzen von Tränke wird jetzt nurnoch in Bosskämpfen geprüft"
	rsconlybossfig2 = "Benutzen von Tränke wird jetzt in jeglicher Art von Kampf geprüft"
	rsconlybossfigtloc = "nur Boss Kämpfe"
	rscpartanons31 = "kündige im Chat beim 1ten Check an"
	rscpartanons32 = "kündige im Chat beim 2ten Check an"
	rscpartanons33 = "sende Flüsternachricht beim 1ten Check"
	rscpartanons34 = "sende Flüsternachricht beim 2ten Check"
	rscpartanons35 = "Berichte ohne Rechte"
	rscpartanons36 = "wenn Elixiere benutzt werden prüfe ob 2 benutzt werden"
	rscpartanonsfoodadd = "Zähle %ser Nahrung"
	rscparton3 = "AKTIVIEREN"
	rscpartwhobuff1 = "Verantwortliche für Buffs:"
	rscprepots = "Prepots"
	rscreleasedtxt1 = "wurde wiederbelebt"
	rscreleasedtxt1f = "wurde wiederbelebt"
	rscreleasedtxt2 = "zuvor"
	rscreleasedtxt3 = "Fehlt"
	rscreleasedtxt4 = "FEHLT IMMER NOCH"
	rscreleasedtxt5 = "zweiter Check"
	rscreleasedtxt6 = "fehlt aber immer noch"
	rscreleasedtxt6f = "fehlt aber immer noch"
	rscreleasedtxt7 = "aber fehlend"
	rscreleasedtxt7f = "aber fehlend"
	rscreloadbutton = "Aktualisieren"
	rscsec = "sek."
	rscsend = "Update & Senden"
	rsctablereptxt1 = "Berichte wenn jemand ein Festmahl zubereitet"
	rsctablereptxt2 = "Berichte wenn jemand einen Kessel mit Fläschchen aufstellt"
	rsctablereptxt3 = "Berichte, wenn jemand einen Repbot aufstellt"
	rsctablereptxt4 = "Berichte, wenn jemand einen Seelenbrunnen aufstellt"
	rsctableused1 = "hat ein Festmahl zubereitet!"
	rsctableused2 = "hat einen Kessel mit Fläschchen aufgestellt!"
	rsctableused3 = "hat einen Repbot aufgestellt!"
	rsctableused4 = "hat einen Seelenbrunnen aufgestellt!"
	rscwhousehstext = "Benutzte Gesundheitsstein"
	rscwhousehstext2 = "benutzte KEINEN Gesundheitsstein"
	rsczonereport1 = "Addon ist aktiviert in:"
	rsczonereport2 = "Addon arbeitet nun in Zone:"
	rsczonereport3 = "Addon arbeitet nicht in:"
	rsczonereport5 = "Liste ist nun leer! Addon arbeitet jetzt NICHT mehr in allen Instanzen!"
	rsczonereport6 = "Leere Liste"
	rsczonereport7 = "|cffff0000Fehler!|r Aktuelle Zone ist bereits in der Liste!"
	rsczonereport8 = "|cffff0000Fehler!|r Aktuelle Zone wurde nicht in der Liste gefunden!"
	rsczonereport9 = "Um die Schwarze-Liste zurück zu setzen - drücke den Button |cffff0000ZWEIMAL|r"



end

end