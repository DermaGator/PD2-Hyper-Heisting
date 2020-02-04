Hooks:Add("LocalizationManagerPostInit", "shin_loc", function(loc)
	LocalizationManager:add_localized_strings({
		["hud_assault_FG_cover1"] = "KILL EACHOTHER, BUT IT'S GOOD INVERSES",
		["hud_assault_FG_cover2"] = "RARE FOOTAGE OF DRAGAN ACTUALLY ANGRY",
		["hud_assault_FG_cover3"] = "THUGGERY AT THE FULLEST OF DISPLAYS",
		["hud_assault_FG_cover4"] = "ANOTHER FIGHT IS COMING YOUR WAY",
		["hud_assault_FG_cover5"] = "THE WHEEL OF FATE IS TURNING",
		["hud_assault_FG_cover6"] = "THIS IS TUNA WITH BACON",
		["hud_assault_FG_cover7"] = "THIS BATTLE IS ABOUT TO EXPLODE",
		["hud_assault_FG_cover8"] = "TIME TO DEAL REAL CROATIAN DAMAGE",
		["hud_assault_FG_cover9"] = "SMOKIN SEXY STYLE",
		["hud_assault_FG_cover10"] = "LOOK TO LA LUNA",
		["hud_assault_FG_cover11"] = "YOU CANNOT ESCAPE FROM CROSSING FATE",
		["hud_assault_FG_cover12"] = "LIVE AND LET DIE",
		["hud_assault_FG_cover13"] = "WHERE YO CURLY MUSTACHE AT",
		["hud_assault_FG_cover14"] = "WELCOME TO HYPER HEISTING",
		["hud_assault_FG_cover15"] = "LET'S ROCK, BABY",
		["hud_assault_FG_cover16"] = "WE ARE CONTROLLING TRANSMISSION",
		["hud_assault_FG_cover17"] = "LET'S DO IT NOW",
		["hud_assault_FG_cover18"] = "THE SHADOW REMAINS CAST",
		["hud_assault_FG_cover19"] = "HOT SAUCE FOR JEROME",
		["hud_assault_FG_cover20"] = "THE ANSWER LIES IN THE HEART OF BATTLE",
		["hud_assault_FG_cover21"] = "THIS PARTY IS GETTIN CRAZY",
		["hud_assault_FG_cover22"] = "BLAZING STILL MY HEART IS BLAZING",
		["hud_assault_FG_cover23"] = "HEAVEN OR HELL, LET'S ROCK",
		["hud_assault_FG_cover24"] = "FIGHT LIKE A TIGER, WALK IN THE PARK",
		["hud_assault_faction_swat"] = "VS. SWAT TEAM",
		["hud_assault_faction_fbi"] = "VS. FBI SQUADRON",
		["hud_assault_faction_fbitsu"] = "VS. FBI & GENSEC",
		["hud_assault_faction_ftsu"] = "VS. GENSEC TASKFORCE",
		["hud_assault_faction_zeal"] = "VS. ZEAL LEGION",
		["hud_assault_faction_psc"] = "VS. MURKY BATTALION",
		["hud_assault_faction_mad"] = "VS. REAPERS",
		["hud_assault_faction_hvh"] = "YOU HAVE STARTLED THE HORDE",
		["hud_assault_faction_generic"] = "VS. US SWAT",
		["hud_assault_cover"] = "STAY IN COVER",
		["hud_assault_coverhvh"] = "DON'T STOP MOVING",
		["hud_assault_assault"] = "ASSAULT IN PROGRESS",
		["hud_assault_assaulthvh"] = "NECROCIDE IN PROGRESS",
		["menu_toggle_one_down"] = "SHIN SHOOTOUT",
		["menu_one_down"] = "SHIN SHOOTOUT",
		["menu_risk_pd"] = "Simple, but challenging. Stone cold.",
		["menu_risk_swat"] = "SWAT team wants to arrest you. We are cool.",
		["menu_risk_fbi"] = "You're up against the feds. A nice breeze.",
		["menu_risk_special"] = "The FBI wants you gone. A warm, summer day.",
		["menu_risk_easy_wish"] = "GENSEC is out to get you! Getting hot in here!",
		["menu_risk_elite"] = "New units rolling in! More heat around the corner!",
		["menu_risk_sm_wish"] = "VERSUS! ZEAL LEGION! FIGHT!!!",
		["menu_cs_modifier_heavies"] = "All special enemies except Bulldozers now have body armor, adds a chance for an armored SMG heavy to spawn.",
		["menu_cs_modifier_magnetstorm"] = "When enemies reload, they emit an electric burst after a short moment that tases players.",
		["menu_cs_modifier_heavy_sniper"] = "Adds a chance for Sniperdozers to spawn.",
		["menu_cs_modifier_dozer_lmg"] = "EVERYTHING IS HORRIBLE!!!",
		["menu_cs_modifier_unison"] = "WIP NEW MODIFIER, DOES NOTHING CURRENTLY",
		["menu_cs_modifier_dozer_rage"] = "Adds a chance for Swat Bronco Ninja Marksmen to spawn.",
		["menu_cs_modifier_dozer_immune"] = "Enemies are much more aggressive.",
		["menu_cs_modifier_dozer_minigun"] = "Adds a chance for Medicdozers and Minigun Dozers to spawn.",
		["menu_cs_modifier_shield_phalanx"] = "Shotgunners have a chance to be replaced by a Gensec Saiga SWAT.",
		["menu_cs_modifier_dozer_medic"] = "ERROR: menu_cs_modifier_suppressive_winters",
		["menu_cs_modifier_shin"] = "SHIN SHOOTOUT is now enabled.",
		["menu_cs_modifier_no_hurt"] = "Enemies are now more resistant to staggers.",
		["menu_cs_modifier_medic_adrenaline"] = "Adds a chance for a fully armored ZEAL Light to spawn, killable only by shots in the back of the head.",
		["menu_cs_modifier_bouncers"] = "Enemies have a chance drop a destructible explosive grenade with a beeping timer on death.",
		["menu_cs_modifier_cloaker_tear_gas"] = "Cloakers are now silent while charging and move 25% faster.",
		["menu_cs_modifier_enemy_health_damage"] = "Enemies deal an additional 15% more damage, are 10% more accurate, have 15% more health, turn 5% faster and detect you slightly faster in Stealth.",
		["loading_heister_13"] = "Go shoot a cop in real life RIGHT NOW!!! It'll end well! Trust me!",
		["loading_heister_21"] = "Only certain special enemies and SMG units can suppress you while you are behind cover!",
		["loading_heister_44"] = "Mayhem, Death Wish and Death Sentence enemies are much better at dodging! Try to predict when they will execute them!",
		["loading_heister_45"] = "The ZEAL Legion only shows up on Death Sentence, a worthy challenge, maybe?",
		["loading_heister_46"] = "All Bulldozers have their own way of being dangerous, try to keep an eye out for their damage, suppression and range!",
		["loading_heister_49"] = "Try to pick your fights properly! Taking on a Minigun Dozer alone is not always gonna work out the way you want it to!",
		["loading_heister_51"] = "Having a generalist build that can do a lot of things is completely ok, assuming you have the raw skill to back it up!",
		["loading_gameplay_15"] = "The ZEALs have extremely good fashion sense, look out for their colors in a crowd to tell what weapons they're using!",
		["loading_gameplay_37"] = "Higher damage rifles and shotguns can take out tougher enemies like Tasers and Bulldozers with less shots, but are weak at crowd control, try to make up for that with another weapon's capabilities!",
		["loading_gameplay_46"] = "Snipers slowly get more accurate as you spend time in their line of fire, try to kill them before that happens!",
		["loading_gameplay_73"] = "Not killing enough cops fast enough is a surefire way to guarantee you'll be unable to complete objectives.",
		["loading_hh_title"] = "Hyper Heisting tips",
		["loading_hh_1"] = "Enemies on Death Sentence tend to perform a lot of different tactics, try to identify which groups do which to get an advantage!",
		["loading_hh_2"] = "Ninja enemies deal more damage, and are way better at dodging than the regular assault force! Look out for less armored, more unique units during the assault!",
		["loading_hh_3"] = "If you think the difficulty you're currently playing on is too soft, but the one above it is too hard, try turning on Shin Shootout!",
		["loading_hh_4"] = "If you're in a tough situation, don't give up! There's always a way out!",
		["loading_hh_5"] = "ZEAL Cloakers are sneaky, listen out for their gasmask breathing, and pay attention to their nightvision googles, it's your only way to tell you're getting charged!",
		["loading_hh_6"] = "Special enemies get more dangerous as difficulties increase! Keep a close eye on them!",
		["loading_hh_7"] = "The cops are generally more intelligent, get faster, deal slightly more damage, and are more accurate every 2 difficulties, while their group tactics get better every difficulty!",
		["loading_hh_8"] = "Listen out for what the cops are saying from around the corner if you can, it'll help you predict what kind of tactics some of the groups might have! You can even hear them throw out smoke grenades and flashbangs!",
		["loading_hh_9"] = "Shotgunners have massive smoke puffs that come out of their gun when they fire, these can help you locate them, and also help you figure out when they can fire again!",	
		["loading_hh_10"] = "If you see extra-bright powerful tracers that distort the area around them, that's probably coming from some important enemy! Like a Shotgunner, or a Bulldozer!",
		["loading_hh_11"] = "Join the Hyper Heisting Discord! You can find a link to it in the ModWorkshop page!",
		["loading_hh_12"] = "Ninja enemies are particularly hard to dominate, but are very strong when converted into Jokers!",
		["shin_options_title"] = "Hyper Heisting Options!",
		["shin_toggle_overhaul_player_title"] = "HH Player-Side Rebalance!",
		["shin_toggle_overhaul_player_desc"] = "Enables a modified version of Gambyt's VIWR mod! Featuring various reworks of existing skills to make the game feel fresh!",
		["shin_requires_restart_title"] = "Restart required!",
		["shin_requires_restart_desc"] = "You have made changes to the following settings:\n$SETTINGSLIST\nChanges will take effect on game/heist restart.\nHave a nice day!"
	})
end)

Hooks:Add("LocalizationManagerPostInit", "HH_overhaul", function(loc)
	if PD2THHSHIN and PD2THHSHIN:IsOverhaulEnabled() then
		LocalizationManager:add_localized_strings({
			["menu_perseverance_beta_desc"] = "BASIC: ##$basic##\nInstead of getting downed instantly, you gain the ability to keep on fighting for ##3## seconds with a ##60%## movement penalty before going down. \n\nACE: ##$pro##\nIncreases the duration of Swan Song to ##6## seconds.",
			
			["menu_overkill_beta_desc"] = "BASIC: ##$basic##\nKilling an enemy at medium range has a ##75%## chance to spread panic among your enemies. \n\nACE: ##$pro##\nWhen you kill an enemy with a shotgun, shotguns recieve a ##25%## damage increase that lasts for ##8## seconds.",
			
			["menu_gun_fighter_beta_desc"] = "BASIC: ##$basic##\nPistols gain ##5## more damage points. \n\nACE: ##$pro##\nPistols gain an additional ##5## damage points.",
			
			["menu_dance_instructor_desc"] = "BASIC: ##$basic##\nYour pistol magazine sizes are increased by ##5## bullets. \n\nACE: ##$pro##\nYou gain a ##25%## increased rate of fire with pistols.",
			
			["menu_expert_handling_desc"] = "BASIC: ##$basic##\nEach successful pistol hit gives you a ##10%## increased accuracy bonus for ##10## seconds and can stack ##4## times.  \n\nACE: ##$pro##\nYou reload all pistols ##25%## faster.",
			
			["menu_deck2_7_desc"] = "On killing an enemy, you have a chance to spread panic amongst enemies within a ##12m## radius of the victim. Panic will make enemies go into short bursts of uncontrollable fear.",
			
			["menu_prison_wife_beta"] = "Jackpot",
			["menu_prison_wife_beta_desc"] = "BASIC: ##$basic##\nYou regenerate ##5## armor for each successful headshot. This effect cannot occur more than once every ##2## seconds.\n\nACE: ##$pro##\nUpon killing an enemy with a headshot, you gain the ability to resist damage that would otherwise down you. This is lost after taking lethal damage, and can only be activated every ##5## seconds. ##Let's rock, baby!##",
		})
	end
end)