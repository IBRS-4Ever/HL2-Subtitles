
local MapName = game.GetMap()
local PoliceNames = { 
	"#MetropoliceSubtitle_Name.Defender",
	"#MetropoliceSubtitle_Name.Hero",
	"#MetropoliceSubtitle_Name.Jury",
	"#MetropoliceSubtitle_Name.King",
	"#MetropoliceSubtitle_Name.Line",
	"#MetropoliceSubtitle_Name.Patrol",
	"#MetropoliceSubtitle_Name.Quick",
	"#MetropoliceSubtitle_Name.Roller",
	"#MetropoliceSubtitle_Name.Stick",
	"#MetropoliceSubtitle_Name.Tap",
	"#MetropoliceSubtitle_Name.Union",
	"#MetropoliceSubtitle_Name.Victor",
	"#MetropoliceSubtitle_Name.Xray",
	"#MetropoliceSubtitle_Name.Yellow",
	"#MetropoliceSubtitle_Name.Vice",
}

local MapNameCallOuts = {
	["default"] = {
		"#MetropoliceSubtitle_Map.Block",
		"#MetropoliceSubtitle_Map.Zone",
		"#MetropoliceSubtitle_Map.Sector",
	},
	["trainstation"] = {
		"#MetropoliceSubtitle_Map.StationBlock",
		"#MetropoliceSubtitle_Map.TransitBlock",
		"#MetropoliceSubtitle_Map.WorkforceIntake",
	},
	["canals"] = {
		"#MetropoliceSubtitle_Map.CanalBlock",
		"#MetropoliceSubtitle_Map.StormSystem",
		"#MetropoliceSubtitle_Map.WasteRiver",
		"#MetropoliceSubtitle_Map.DeservicedArea",
	},
	["eli"] = {
		"#MetropoliceSubtitle_Map.IndustrialZone",
		"#MetropoliceSubtitle_Map.RestrictedBlock",
		"#MetropoliceSubtitle_Map.RepurposedArea",
	},
	["town"] = {
		"#MetropoliceSubtitle_Map.CondemnedZone",
		"#MetropoliceSubtitle_Map.InfestedZone",
		"#MetropoliceSubtitle_Map.NonPatrolRegion",
	},
	["coast"] = {
		"#MetropoliceSubtitle_Map.ExternalJurisDiction",
		"#MetropoliceSubtitle_Map.StabilizationJurisDiction",
		"#MetropoliceSubtitle_Map.OutlandZone",
	},
	["prison"] = {
		"#MetropoliceSubtitle_Map.ExternalJurisDiction",
		"#MetropoliceSubtitle_Map.StabilizationJurisDiction",
	},
	["c17"] = {
		"#MetropoliceSubtitle_Map.ResidentialBlock",
		"#MetropoliceSubtitle_Map.404Zone",
		"#MetropoliceSubtitle_Map.DistributionBlock",
		"#MetropoliceSubtitle_Map.ProductionBlock",
	},
	["citadel"] = {
		"#MetropoliceSubtitle_Map.HighPriorityRegion",
		"#MetropoliceSubtitle_Map.TerminalRestrictionZone",
		"#MetropoliceSubtitle_Map.ControlSection",
	},
}

local SuspectNames = {
	["default"] = {
		"#MetropoliceSubtitle_Suspect.Subject",
	},
	["trainstation"] = {
		"#MetropoliceSubtitle_Suspect.Citizen",
		"#MetropoliceSubtitle_Suspect.UPI",
		"#MetropoliceSubtitle_Suspect.Subject",
	},
	["canals"] = {
		"#MetropoliceSubtitle_Suspect.Subject",
		"#MetropoliceSubtitle_Suspect.NonCitizen",
		"#MetropoliceSubtitle_Suspect.Sociocide",
		"#MetropoliceSubtitle_Suspect.Anticitizen",
	},
	["eli"] = {
		"#MetropoliceSubtitle_Suspect.Subject",
		"#MetropoliceSubtitle_Suspect.Anticitizen",
	},
	["town"] = {
		"#MetropoliceSubtitle_Suspect.Freeman",
		"#MetropoliceSubtitle_Suspect.Subject",
		"#MetropoliceSubtitle_Suspect.Anticitizen",
	},
	["coast"] = {
		"#MetropoliceSubtitle_Suspect.Freeman",
		"#MetropoliceSubtitle_Suspect.Sociocide",
	},
	["prison"] = {
		"#MetropoliceSubtitle_Suspect.Freeman",
		"#MetropoliceSubtitle_Suspect.Infection",
	},
	["c17"] = {
		"#MetropoliceSubtitle_Suspect.Freeman",
	},
	["citadel"] = {
		"#MetropoliceSubtitle_Suspect.Freeman",
	},
}

local Crimes = {
	"#MetropoliceSubtitle_Crime.CriminalTrespass63",
	"#MetropoliceSubtitle_Crime.NonSanctionedArson51",
	"#MetropoliceSubtitle_Crime.Posession69",
	"#MetropoliceSubtitle_Crime.PublicNonCompliance507",
	"#MetropoliceSubtitle_Crime.RecklessOperation99",
	"#MetropoliceSubtitle_Crime.ResistingPacification148",
	"#MetropoliceSubtitle_Crime.Riot404",
	"#MetropoliceSubtitle_Crime.Fugitive17F",
	"#MetropoliceSubtitle_Crime.Weapon94",
	"#MetropoliceSubtitle_Crime.Alarms62",
	"#MetropoliceSubtitle_Crime.Assault243",
	"#MetropoliceSubtitle_Crime.IllegalCarrying95",
	"#MetropoliceSubtitle_Crime.UnlawfulEntry603",
}

local PreCrimes = {
	"#MetropoliceSubtitle_Crime.AttemptedCrime27",
	"#MetropoliceSubtitle_Crime.Disengaged647E",
	"#MetropoliceSubtitle_Crime.DisturbingUnity415",
	"#MetropoliceSubtitle_Crime.PublicNonCompliance507",
	"#MetropoliceSubtitle_Crime.DisturbanceMental10-103M",
	"#MetropoliceSubtitle_Crime.IllegalinOperation63s",
	"#MetropoliceSubtitle_Crime.Riot404",
	"#MetropoliceSubtitle_Crime.ThreatToProperty51b",
}

local Act = {
	"#MetropoliceSubtitle_Act.Pressure",
	"#MetropoliceSubtitle_Act.Document",
	"#MetropoliceSubtitle_Act.Restrict",
	"#MetropoliceSubtitle_Act.Intercede",
	"#MetropoliceSubtitle_Act.Preserve",
	"#MetropoliceSubtitle_Act.Search",
	"#MetropoliceSubtitle_Act.Suspend",
	"#MetropoliceSubtitle_Act.Investigate",
	"#MetropoliceSubtitle_Act.Interlock",
	"#MetropoliceSubtitle_Act.Isolate",
	"#MetropoliceSubtitle_Act.Administer",
	"#MetropoliceSubtitle_Act.Cauterize",
	"#MetropoliceSubtitle_Act.Inject",
	"#MetropoliceSubtitle_Act.Innoculate",
	"#MetropoliceSubtitle_Act.Examine",
	"#MetropoliceSubtitle_Act.Apply",
	"#MetropoliceSubtitle_Act.Prosecute",
	"#MetropoliceSubtitle_Act.Serve",
	"#MetropoliceSubtitle_Act.Sterilize",
	"#MetropoliceSubtitle_Act.Amputate",
	"#MetropoliceSubtitle_Act.Lock",
}

local Punishment = {
	"#MetropoliceSubtitle_Punish.PermanentOffWorld",
	"#MetropoliceSubtitle_Punish.ImmediateAmputation",
	"#MetropoliceSubtitle_Punish.HalfReproductionCredits",
	"#MetropoliceSubtitle_Punish.HalfRankPoints",
}

local SoldierNames = { 
	"#CombineSoldierSubtitle_Name.Leader",
	"#CombineSoldierSubtitle_Name.Flash",
	"#CombineSoldierSubtitle_Name.Ranger",
	"#CombineSoldierSubtitle_Name.Hunter",
	"#CombineSoldierSubtitle_Name.Blade",
	"#CombineSoldierSubtitle_Name.Scar",
	"#CombineSoldierSubtitle_Name.Hammer",
	"#CombineSoldierSubtitle_Name.Sweeper",
	"#CombineSoldierSubtitle_Name.Swift",
	"#CombineSoldierSubtitle_Name.Fist",
	"#CombineSoldierSubtitle_Name.Sword",
	"#CombineSoldierSubtitle_Name.Savage",
	"#CombineSoldierSubtitle_Name.Slash",
	"#CombineSoldierSubtitle_Name.Razor",
	"#CombineSoldierSubtitle_Name.Stab",
	"#CombineSoldierSubtitle_Name.Spear",
	"#CombineSoldierSubtitle_Name.Striker",
	"#CombineSoldierSubtitle_Name.Dagger",
}

local RandomSoldierNames = { 
	"#CombineSoldierSubtitle_Name.Ghost",
	"#CombineSoldierSubtitle_Name.Reaper",
	"#CombineSoldierSubtitle_Name.Nomad",
	"#CombineSoldierSubtitle_Name.Hurricane",
	"#CombineSoldierSubtitle_Name.Phantom",
	"#CombineSoldierSubtitle_Name.Judge",
	"#CombineSoldierSubtitle_Name.Shadow",
	"#CombineSoldierSubtitle_Name.Slam",
	"#CombineSoldierSubtitle_Name.Stinger",
	"#CombineSoldierSubtitle_Name.Storm",
	"#CombineSoldierSubtitle_Name.Vamp",
	"#CombineSoldierSubtitle_Name.Winder",
	"#CombineSoldierSubtitle_Name.Star",
}

local SoldierTargetNames = { 
	"#CombineSoldierSubtitle_Target.Freeman3",
	"#CombineSoldierSubtitle_Target.AntiCitizenOne",
	"#CombineSoldierSubtitle_Target.TargetOne",
	"#CombineSoldierSubtitle_Target.Priority1Objective",
	"#CombineSoldierSubtitle_Target.Phantom",
	"#CombineSoldierSubtitle_Target.Ghost2",
}

local RandomSoldierCodes = { 
	"#CombineSoldierSubtitle_Code.Apex",
	"#CombineSoldierSubtitle_Code.Ion",
	"#CombineSoldierSubtitle_Code.Jet",
	"#CombineSoldierSubtitle_Code.Kilo",
	"#CombineSoldierSubtitle_Code.Mace",
	"#CombineSoldierSubtitle_Code.Nova",
	"#CombineSoldierSubtitle_Code.Payback",
	"#CombineSoldierSubtitle_Code.Sundown",
	"#CombineSoldierSubtitle_Code.Uniform",
	"#CombineSoldierSubtitle_Code.Boomer",
	"#CombineSoldierSubtitle_Code.Echo",
	"#CombineSoldierSubtitle_Code.Flatline",
	"#CombineSoldierSubtitle_Code.Helix",
	"#CombineSoldierSubtitle_Code.Ice",
	"#CombineSoldierSubtitle_Code.Quicksand",
	"#CombineSoldierSubtitle_Code.Ripcord",
}

hook.Add( "SubtitleBase_EmitSubtitle","HL2SentenceSubtitlesModify", function(subtitle,ent)
	local OriginalSubtitle = subtitle
	local Map = MapNameCallOuts["default"]
	local Suspect = SuspectNames["default"]
	if string.find( MapName, "trainstation" ) then
		Map = MapNameCallOuts["trainstation"]
		Suspect = SuspectNames["trainstation"]
	elseif string.find( MapName, "canals" ) then
		Map = MapNameCallOuts["canals"]
		Suspect = SuspectNames["canals"]
	elseif string.find( MapName, "eli" ) then
		Map = MapNameCallOuts["eli"]
		Suspect = SuspectNames["eli"]
	elseif string.find( MapName, "town" ) then
		Map = MapNameCallOuts["town"]
		Suspect = SuspectNames["town"]
	elseif string.find( MapName, "coast" ) then
		Map = MapNameCallOuts["coast"]
		Suspect = SuspectNames["coast"]
	elseif string.find( MapName, "prison" ) then
		Map = MapNameCallOuts["prison"]
		Suspect = SuspectNames["prison"]
	elseif string.find( MapName, "c17" ) then
		Map = MapNameCallOuts["c17"]
		Suspect = SuspectNames["c17"]
	elseif string.find( MapName, "citadel" ) then
		Map = MapNameCallOuts["citadel"]
		Suspect = SuspectNames["citadel"]
	end
	
	subtitle = string.gsub( subtitle, "{P_LOCATION_MAP}", language.GetPhrase(Map[math.random( #Map )]) )
	subtitle = string.gsub( subtitle, "{P_RND_NUM}",  function() return math.random(1,9) end )
	subtitle = string.gsub( subtitle, "{P_MY_NAME}", language.GetPhrase(PoliceNames[math.random( #PoliceNames )]) )
	subtitle = string.gsub( subtitle, "{P_MY_NUMBER}", math.random(1,9) )
	subtitle = string.gsub( subtitle, "{P_RANDOM_CRIME}", language.GetPhrase(Crimes[math.random( #Crimes )]) )
	subtitle = string.gsub( subtitle, "{P_SUSPECT_NAME}", language.GetPhrase(Suspect[math.random( #Suspect )]) )
	subtitle = string.gsub( subtitle, "{P_PUNISH}", language.GetPhrase(Punishment[math.random( #Punishment )]) )
	subtitle = string.gsub( subtitle, "{P_ACT}", function() return language.GetPhrase( Act[math.random( #Act )]) end)
	subtitle = string.gsub( subtitle, "{P_DIST}", math.random(1,300) )
	subtitle = string.gsub( subtitle, "{S_MY_NAME}", language.GetPhrase(SoldierNames[math.random( #SoldierNames )]) )
	subtitle = string.gsub( subtitle, "{S_RND_NAME}", language.GetPhrase(RandomSoldierNames[math.random( #RandomSoldierNames )]) )
	subtitle = string.gsub( subtitle, "{S_WHO_DIED}", language.GetPhrase( (math.random(1) == 1 and SoldierNames[math.random( #SoldierNames )]) or RandomSoldierNames[math.random( #RandomSoldierNames )]) )
	subtitle = string.gsub( subtitle, "{S_TARGET_NAME}", language.GetPhrase(SoldierTargetNames[math.random( #SoldierTargetNames )]) )
	subtitle = string.gsub( subtitle, "{S_MY_POSX}", math.random(1,20) )
	subtitle = string.gsub( subtitle, "{S_MY_POSY}", math.random(1,20) )
	subtitle = string.gsub( subtitle, "{S_SECTORS}", math.random(1,20) )
	subtitle = string.gsub( subtitle, "{S_RND_NUM}", function() return math.random(1,9) end )
	subtitle = string.gsub( subtitle, "{S_MY_NUMBER}", math.random(1,9) )
	subtitle = string.gsub( subtitle, "{S_RND_CODE}", language.GetPhrase(RandomSoldierCodes[math.random( #RandomSoldierCodes )]) )
	subtitle = string.gsub( subtitle, "{S_DIST}", math.random(1,300) )
	subtitle = string.gsub( subtitle, "{S_DIR}", math.random(1,300) )
	if string.find( subtitle,"{KILLS}" ) then
		ent.Kills = ent.Kills or 0
		subtitle = string.gsub( subtitle, "{KILLS}", ent.Kills + 1 )
		ent.Kills = ent.Kills + 1
	end
	if subtitle == OriginalSubtitle then return end
	return subtitle
end)
