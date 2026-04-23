Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local OverwatchColor = Color(255,51,0)
local Overwatch = {
	["default"] = "<I>Overwatch: ",
	["schinese"] = "<I>装甲核心：",
}

Subtitle_Base_Table["prison.overwatch_first_thumper_off"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Priority Warning: Outland stabilization force six, Nova Prospekt. Perimeter restrictors disengaged. Priority Warning: perimeter restrictors disengaged.",
		["schinese"] = "优先警告，周边维和部队编号 6，诺瓦监狱，边防限制器已脱离。优先警告，边防限制器已脱离。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_second_thumnper_off"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Priority Warning: perimeter restrictors disengaged. All stabilization delegates move to incursion hardpoints immediately.",
		["schinese"] = "优先警告，边防限制器已脱离，所有维和部队立即前往入侵路障位置。",
	},
	SubtitleColor = OverwatchColor,
}
