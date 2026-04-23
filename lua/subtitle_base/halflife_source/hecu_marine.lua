Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local Color = Color(128,128,128)

-- Grenade Alert
Subtitle_Base_Table["HG_GREN0"] = {
	Subtitle = {
		["default"] = "Grenade!",
		["schinese"] = "手榴弹！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_GREN1"] = {
	Subtitle = {
		["default"] = "Take cover!",
		["schinese"] = "找掩护！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_GREN2"] = {
	Subtitle = {
		["default"] = "Oh shit!",
		["schinese"] = "我靠！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_GREN3"] = {
	Subtitle = {
		["default"] = "Get down!",
		["schinese"] = "趴下！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_GREN4"] = {
	Subtitle = {
		["default"] = "Oh god!",
		["schinese"] = "天啊！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_GREN5"] = {
	Subtitle = {
		["default"] = "No!",
		["schinese"] = "不！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_GREN6"] = {
	Subtitle = {
		["default"] = "Move!",
		["schinese"] = "快走！",
	},
	SubtitleColor = Color,
}

-- Player Alert
Subtitle_Base_Table["HG_ALERT0"] = {
	Subtitle = {
		["default"] = "Squad! We got Freeman!",
		["schinese"] = "小队！我们遭遇弗里曼！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ALERT1"] = {
	Subtitle = {
		["default"] = "Target!",
		["schinese"] = "发现目标！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ALERT2"] = {
	Subtitle = {
		["default"] = "Movement!",
		["schinese"] = "发现敌人！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ALERT3"] = {
	Subtitle = {
		["default"] = "Shit! We got hostiles!",
		["schinese"] = "操！我们遭遇敌人！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ALERT4"] = {
	Subtitle = {
		["default"] = "Squad! Get Freeman!",
		["schinese"] = "小队！干掉弗里曼！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ALERT5"] = {
	Subtitle = {
		["default"] = "Squad! Neutralize Freeman!",
		["schinese"] = "小队！消灭弗里曼！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ALERT6"] = {
	Subtitle = {
		["default"] = "Move in!",
		["schinese"] = "向前冲！",
	},
	SubtitleColor = Color,
}

-- Monster Alert
Subtitle_Base_Table["HG_MONST0"] = {
	Subtitle = {
		["default"] = "Bogies! My sector!",
		["schinese"] = "外星人！在我这里！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_MONST1"] = {
	Subtitle = {
		["default"] = "We got bogies!",
		["schinese"] = "我们遭遇外星人！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_MONST2"] = {
	Subtitle = {
		["default"] = "Alien alert!",
		["schinese"] = "小心外星人！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_MONST3"] = {
	Subtitle = {
		["default"] = "Alien movement!",
		["schinese"] = "发现外星人！",
	},
	SubtitleColor = Color,
}

-- Take cover
Subtitle_Base_Table["HG_COVER0"] = Subtitle_Base_Table["HG_GREN1"]

Subtitle_Base_Table["HG_COVER1"] = {
	Subtitle = {
		["default"] = "I need suppressing fire!",
		["schinese"] = "我需要压制火力！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_COVER2"] = {
	Subtitle = {
		["default"] = "We need backup!",
		["schinese"] = "我们需要支援！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_COVER3"] = {
	Subtitle = {
		["default"] = "Too hot here!",
		["schinese"] = "这里战况激烈！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_COVER4"] = {
	Subtitle = {
		["default"] = "Fall out!",
		["schinese"] = "撤退！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_COVER5"] = {
	Subtitle = {
		["default"] = "Clear this area!",
		["schinese"] = "清除这片区域！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_COVER6"] = {
	Subtitle = {
		["default"] = "God damn!",
		["schinese"] = "见鬼！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_COVER7"] = {
	Subtitle = {
		["default"] = "Cover!",
		["schinese"] = "掩护！",
	},
	SubtitleColor = Color,
}

-- Throw grenade
Subtitle_Base_Table["HG_THROW0"] = {
	Subtitle = {
		["default"] = "Fire in the hole!",
		["schinese"] = "小心手雷！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_THROW1"] = {
	Subtitle = {
		["default"] = "Take this!",
		["schinese"] = "尝尝这个！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_THROW2"] = {
	Subtitle = {
		["default"] = "Fire in the hole.",
		["schinese"] = "小心手雷。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_THROW3"] = {
	Subtitle = {
		["default"] = "Squad, stay down.",
		["schinese"] = "小队，趴下。",
	},
	SubtitleColor = Color,
}

-- Taunt
Subtitle_Base_Table["HG_TAUNT0"] = {
	Subtitle = {
		["default"] = "Uhh, we got heavy fire here.",
		["schinese"] = "额，我们这里战况激烈。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_TAUNT1"] = {
	Subtitle = {
		["default"] = "Roger, hold position.",
		["schinese"] = "收到，坚守岗位。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_TAUNT2"] = {
	Subtitle = {
		["default"] = "We will kick your ass!",
		["schinese"] = "我们要让你吃不了兜着走！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_TAUNT3"] = {
	Subtitle = {
		["default"] = "Mister, you are going down.",
		["schinese"] = "先生，你死定了。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_TAUNT4"] = {
	Subtitle = {
		["default"] = "You got nothing.",
		["schinese"] = "你什么也得不到。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_TAUNT5"] = {
	Subtitle = {
		["default"] = "Request backup!",
		["schinese"] = "请求支援！",
	},
	SubtitleColor = Color,
}

-- Charge
Subtitle_Base_Table["HG_CHARGE0"] = {
	Subtitle = {
		["default"] = "GO! Recon!",
		["schinese"] = "去吧！侦察兵！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHARGE1"] = {
	Subtitle = {
		["default"] = "Move in!",
		["schinese"] = "行动！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHARGE2"] = {
	Subtitle = {
		["default"] = "GO!",
		["schinese"] = "冲！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHARGE3"] = {
	Subtitle = {
		["default"] = "Let's go!",
		["schinese"] = "我们上！",
	},
	SubtitleColor = Color,
}

-- Quest
Subtitle_Base_Table["HG_QUEST0"] = {
	Subtitle = {
		["default"] = "Stay alert people.",
		["schinese"] = "兄弟们，保持警戒。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST1"] = {
	Subtitle = {
		["default"] = "Radio check, over.",
		["schinese"] = "无线电检查，完毕。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST2"] = {
	Subtitle = {
		["default"] = "Maintain lookout.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST3"] = {
	Subtitle = {
		["default"] = "Squad, quiet down.",
		["schinese"] = "小队，保持安静。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST4"] = {
	Subtitle = {
		["default"] = "Hold position.",
		["schinese"] = "守住这里。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST5"] = {
	Subtitle = {
		["default"] = "Sweep that sector.",
		["schinese"] = "搜查那片区域。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST6"] = {
	Subtitle = {
		["default"] = "Uhh, go tango sweep formation.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST7"] = {
	Subtitle = {
		["default"] = "Echo mission is go.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST8"] = {
	Subtitle = {
		["default"] = "Fire Team, weapons check ok.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST9"] = {
	Subtitle = {
		["default"] = "Fire Team, objective foxtrot niner.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST10"] = {
	Subtitle = {
		["default"] = "OK, mission zero niner.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_QUEST11"] = {
	Subtitle = {
		["default"] = "Squad, stay alert for Freeman, over.",
	},
	SubtitleColor = Color,
}

-- Answer
Subtitle_Base_Table["HG_ANSWER0"] = {
	Subtitle = {
		["default"] = "Uhh roger that.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ANSWER1"] = {
	Subtitle = {
		["default"] = "Yes sir.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ANSWER2"] = {
	Subtitle = {
		["default"] = "Affirmative, sir.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ANSWER3"] = {
	Subtitle = {
		["default"] = "Negative.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ANSWER4"] = {
	Subtitle = {
		["default"] = "Roger.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ANSWER5"] = {
	Subtitle = {
		["default"] = "OK, Control.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_ANSWER6"] = {
	Subtitle = {
		["default"] = "That is... uhh... affirmative.",
	},
	SubtitleColor = Color,
}

-- Clear
Subtitle_Base_Table["HG_CLEAR0"] = {
	Subtitle = {
		["default"] = "All clear sir.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR1"] = {
	Subtitle = {
		["default"] = "Bravo post, clear.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR2"] = {
	Subtitle = {
		["default"] = "Delta Team, clear.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR3"] = {
	Subtitle = {
		["default"] = "No sign hostiles, sir.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR4"] = {
	Subtitle = {
		["default"] = "No sign objective, sir.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR5"] = {
	Subtitle = {
		["default"] = "No movement this level.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR6"] = {
	Subtitle = {
		["default"] = "Sir, sector secure, over.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR7"] = {
	Subtitle = {
		["default"] = "Command Post, team in position, over.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR8"] = {
	Subtitle = {
		["default"] = "Recon in position, all quiet.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR9"] = {
	Subtitle = {
		["default"] = "Lookout post, all quiet, over.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR10"] = {
	Subtitle = {
		["default"] = "Sir, I hear something.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR11"] = {
	Subtitle = {
		["default"] = "Sir, uhh, zero movement, over.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CLEAR12"] = {
	Subtitle = {
		["default"] = "Area secure sir, over.",
	},
	SubtitleColor = Color,
}

-- Check
Subtitle_Base_Table["HG_CHECK0"] = {
	Subtitle = {
		["default"] = "OK, check in.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHECK1"] = {
	Subtitle = {
		["default"] = "Squad, are hostiles clear?",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHECK2"] = {
	Subtitle = {
		["default"] = "Check in, people.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHECK3"] = {
	Subtitle = {
		["default"] = "Lookout, check in.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHECK4"] = {
	Subtitle = {
		["default"] = "Recon Team, check in.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHECK5"] = {
	Subtitle = {
		["default"] = "Movement check, over.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHECK6"] = {
	Subtitle = {
		["default"] = "Check your zone, over.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["HG_CHECK7"] = {
	Subtitle = {
		["default"] = "Everything OK there?",
	},
	SubtitleColor = Color,
}
