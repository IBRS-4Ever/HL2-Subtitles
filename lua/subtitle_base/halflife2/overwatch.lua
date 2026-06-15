Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local OverwatchColor = Color(255,51,0)
local Overwatch = {
	["default"] = "<I>Overwatch: ",
	["schinese"] = "<I>装甲核心：",
}

Subtitle_Base_Table["citadel.overwatch_weaponstrip"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Security Alert: Unregistered weapons detected. Confiscation field engaged.",
		["schinese"] = "安全警戒，检测到未注册的武器，启动没收力场。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["citadel.overwatch_weaponstrip_fail"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Warning: Counter-resonant singularity device detected. Confiscation field failure.",
		["schinese"] = "警告，检测到反谐振时空奇点设备，公用力场失效。",
	},
	SubtitleColor = OverwatchColor,
}

--[[
Subtitle_Base_Table["citadel.overwatch_weaponstrip_fail"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Security Alert: Illegal counter-resonant singularity device detected. Deploy. Diagnose. Dissect.",
		["schinese"] = "安全警戒，检测到非法反谐振时空寄点设备。部署，诊断，剖析。",
	},
	SubtitleColor = OverwatchColor,
}
]]

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

Subtitle_Base_Table["prison.overwatch_first_antlion_attack"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Alert: Non-standard exogen activity detected. Execute containment procedure and report.",
		["schinese"] = "警戒，检测到非标准的外生异形活动，按照标准围堵程序并报告。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_redlighted_bunker"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Alert: contact status zero with land-sea intercept teams. Possible Anticitizen One reinfection. All Nova Prospekt stabilization delegates move to hardpoints.",
		["schinese"] = "警戒，海陆阻截队伍目标状态不明，一号反叛者可能再度感染，所有诺瓦监狱维和部队前往路障位置。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_final_bunker_assault"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Nova Prospekt stabilization force Directive Two. Engage reserve. Contain exogen incursion.",
		["schinese"] = "诺瓦监狱维和部队执行两项任务：保证储备，围堵外生异形入侵。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_antlions_in_prison2"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Overwatch acknowledges critical exogen breach. Airwatch augmentation force dispatched and inbound. Hold for reinforcement.",
		["schinese"] = "装甲核心遭到危险外生异形破坏，空中部队即将抵达，等待增援部队。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_antlions_inside_prison1"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Priority Alert: Nova Prospekt exogen breach. Perimeter communication status zero. Internal stabilization teams, deploy sterilizers in suspected infection blocks: A5, A7, B2.",
		["schinese"] = "优先警戒，诺瓦监狱遭到外生异形破坏，边防通讯状态不明，内部维和部队在怀疑感染的 A5，A7 和 B2 监区部署消毒器。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_freeman_spotted"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Incursion Warning: Airwatch reports probable Anticitizen Freeman reacquired, zone Nova Prospekt. Ground units; deprioritize exogen containment. Hold for override codes.",
		["schinese"] = "袭击警告。空中侦察报告，反叛者弗里曼可能再次参与对诺瓦监狱的袭击。地面部队暂缓外生异形围堵，等待优先代码。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_kill_prisoners_A7"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Attention Nova Prospekt internal containment teams: deservice all political conscripts in block A7. Prohibit external contact.",
		["schinese"] = "诺瓦监狱内部围堵小组请注意，处决 A7 监区的所有政治犯，禁止外部联络。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_contact_block_b2"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Contact lost in block B2. Deploy, reinforce, intercept in central block B4.",
		["schinese"] = "在 B2 监区丢失目标，在 B4 中心监区部署，增援，阻截。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_mission_failure_punish"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Attention ground units: mission failure will result in permanent Off-World assignment. Code reminder: Sacrifice, Coagulate, Clamp.",
		["schinese"] = "地面部队注意，任务失败将导致永久转调至次世界，代码提醒：吸收，凝结，压制。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_alyx_reprograms_turret"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Warning: malignant viral interface bypass detected. Polyphasic core reprogramming detected. Sterilizers and containment fields may be compromised.",
		["schinese"] = "警告，检测到致命病毒接口管道。检测到多项核心程序重调，消毒器和围堵立场可能已被破坏。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_freeman_in_blockD8"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Contact has moved to block D8. Warning: sterilizers and containment fields may be compromised. Airwatch augmentation force six eight, drop and converge immediately.",
		["schinese"] = "目标已转移至 D8 监区。警告，消毒器和围堵立场可能已被破坏。空中支援部队编号 6-8，立即降落并集结。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_communications_out"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Priority Warning: perimeter restrictors disengaged. All stabilization delegates move to incursion hardpoints immediately.",
		["schinese"] = "警告，监视和检测系统无反应，剩余维和部队成员请报告围堵情况。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["prison.overwatch_defend_train_area"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Priority Warning: perimeter restrictors disengaged. All stabilization delegates move to incursion hardpoints immediately.",
		["schinese"] = "地面部队注意，任务失败将导致永久转调至次世界，代码提醒：吸收，凝结，压制。",
	},
	SubtitleColor = OverwatchColor,
}
