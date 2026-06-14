if SERVER then return end
Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local PoliceColor = Color(195,201,201)
local OverwatchColor = Color(255,51,0)
local Overwatch = {
	["default"] = "<I>Dispatch: ",
	["schinese"] = "<I>调度员：",
}

Subtitle_Base_Table["METROPOLICE_DIE0"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Unit down at {P_LOCATION_MAP}-{P_RND_NUM}. All teams respond Code 3.",
		["schinese"] = "单位覆没于{P_LOCATION_MAP}-{P_RND_NUM}。各小组响应代码 3。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
	Delay = 3,
}

Subtitle_Base_Table["METROPOLICE_DIE1"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Unit down at {P_LOCATION_MAP}-{P_RND_NUM}.",
		["schinese"] = "单位覆没在{P_LOCATION_MAP}-{P_RND_NUM}。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
	Delay = 3,
}

Subtitle_Base_Table["METROPOLICE_DIE2"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Lost bio-signal for Protection Team unit {P_MY_NAME}-{P_MY_NUMBER}.",
		["schinese"] = "护卫队单位生命信号已消失：{P_MY_NAME}-{P_MY_NUMBER}",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
	Delay = 3,
}

Subtitle_Base_Table["METROPOLICE_DIE3"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} unit deserviced, remaining units contain.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 单位覆没，剩余单位压制。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
	Delay = 3,
}

Subtitle_Base_Table["METROPOLICE_DIE4"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} Unit down at {P_LOCATION_MAP}-{P_RND_NUM}.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 单位覆没在{P_LOCATION_MAP}-{P_RND_NUM}。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
	Delay = 3,
}

-- HIT
Subtitle_Base_Table["METROPOLICE_PAIN_LIGHT0"] = {
	Subtitle = {
		["default"] = "Minor hits, continuing prosecution.",
		["schinese"] = "受到轻微伤害，继续行动。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PAIN_HEAVY0"] = {
	Subtitle = {
		["default"] = "11-99, officer needs assistance!",
		["schinese"] = "11-99，警官请求支援！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PAIN_HEAVY1"] = {
	Subtitle = {
		["default"] = "Officer needs help!",
		["schinese"] = "警官求援！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PAIN_HEAVY2"] = {
	Subtitle = {
		["default"] = "Dispatch I need 10-78, officer in trouble!",
		["schinese"] = "调度员，请求救护中，警官受伤！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PAIN_HEAVY3"] = {
	Subtitle = {
		["default"] = "Officer needs assistance, I'm 11-99!",
		["schinese"] = "警官请求救护，11-99！",
	},
	SubtitleColor = PoliceColor,
}

-- IDLE
Subtitle_Base_Table["METROPOLICE_IDLE0"] = {
	Subtitle = {
		["default"] = "Unit is 10-8 standing by.", 
		["schinese"] = "单位 10-8，就绪。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE1"] = {
	Subtitle = {
		["default"] = "Unit is on duty, 10-8.", 
		["schinese"] = "单位负责，10-8。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE2"] = {
	Subtitle = {
		["default"] = "Holding on 10-14 duty at Code 4.",
		["schinese"] = "继续 10-14 职责，执行代码 4。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE3"] = {
	Subtitle = {
		["default"] = "Unit is 10-65.", 
		["schinese"] = "单位 10-65。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE4"] = {
	Subtitle = {
		["default"] = "Code 7.",
		["schinese"] = "代码 7。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Civic disunity in progress, respond.", 
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE6"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Airwatch copies on activity in {P_LOCATION_MAP}-{P_RND_NUM}.", 
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE7"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "[CODE]", 
	},
	SubtitleColor = OverwatchColor,
}

-- IDLE CHECK
Subtitle_Base_Table["METROPOLICE_IDLE_CHECK0"] = {
	Subtitle = {
		["default"] = "Protection Teams at {P_LOCATION_MAP}-{P_RND_NUM}, report in.", 
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK1"] = {
	Subtitle = {
		["default"] = "Anyone else pick up a 647-E reading?",
		["schinese"] = "其他人是否收到 647-E 信号？",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK2"] = {
	Subtitle = {
		["default"] = "Still getting that 647-E from local surveillance.",
		["schinese"] = "保持从本地监视接收 647-E。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK3"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Local Civil Protection teams report status.",
		["schinese"] = "本地国民护卫队报告状态。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR0"] = {
	Subtitle = {
		["default"] = "Clear, no 647, no 10-107.",
		["schinese"] = "解除警报，无 647，无 10-107。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR1"] = {
	Subtitle = {
		["default"] = "We are socio-stable at this location.",
		["schinese"] = "我们已经控制了这个区域。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR2"] = {
	Subtitle = {
		["default"] = "Block is holding cohesive.",
		["schinese"] = "已攻占街区，集中。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR3"] = {
	Subtitle = {
		["default"] = "Control is 100 percent this location, no sign of that 647-E.",
		["schinese"] = "此位置已被完全控制，无 647-E 迹象。",
	},
	SubtitleColor = PoliceColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST0"] = {
	Subtitle = {
		["default"] = "Anyone else pick up a 647-E reading?",
		["schinese"] = "其他人是否收到 647-E 信号？",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST1"] = {
	Subtitle = {
		["default"] = "Check for miscount.", 
		["schinese"] = "检查计算错误。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST2"] = {
	Subtitle = {
		["default"] = "Catch that blip on the stabilization readout.",
		["schinese"] = "跟踪稳定性示波器的反射脉冲。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST3"] = {
	Subtitle = {
		["default"] = "Picking up a non-corplex indy over here.", 
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST4"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Team confirm UPI alert.",
		["schinese"] = "小组确认 UPI 警报。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Team, recalibrate socio-scan.",
		["schinese"] = "小组，重新评估社会状况。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 2,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST6"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Airwatch reports possible miscount.",
		["schinese"] = "空中侦察回报数量不符。",
	},
	SubtitleColor = OverwatchColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST7"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Team, recalibrate socio-scan, we are receiving conflicting data.",
		["schinese"] = "小组，重新评估社会状况，我们正在接收冲突数据。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER0"] = {
	Subtitle = {
		["default"] = "Copy.",
		["schinese"] = "收到。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER1"] = {
	Subtitle = {
		["default"] = "Roger that.",
		["schinese"] = "收到。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER2"] = {
	Subtitle = {
		["default"] = "10-4.",
		["schinese"] = "10-4。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER3"] = {
	Subtitle = {
		["default"] = "10-2.",
		["schinese"] = "10-2。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER4"] = {
	Subtitle = {
		["default"] = "10-97.",
		["schinese"] = "10-97。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER5"] = {
	Subtitle = {
		["default"] = "Affirmative.",
		["schinese"] = "收到。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER6"] = {
	Subtitle = {
		["default"] = "Affirmative.",
		["schinese"] = "收到。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER0"] = {
	Subtitle = {
		["default"] = "Get out of here.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER1"] = Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_A0"]

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER2"] = {
	Subtitle = {
		["default"] = "Vacate, citizen.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER3"] = Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_B1"]

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER4"] = {
	Subtitle = {
		["default"] = "Looking for trouble?",
		["schinese"] = "想找麻烦吗？",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER5"] = {
	Subtitle = {
		["default"] = "Possible Level 3 civil privacy violator here.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER6"] = {
	Subtitle = {
		["default"] = "Possible 647-E here, request Airwatch tag.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER7"] = {
	Subtitle = {
		["default"] = "Possible 10-103 my location, alert tag units.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_HARASS_PLAYER8"] = {
	Subtitle = {
		["default"] = "Got a 10-107 here, send Airwatch for tag.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR0"] = {
	Subtitle = {
		["default"] = "10-97 but suspect is GOA.",
		["schinese"] = "10-97，嫌犯已逃逸。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR1"] = {
	Subtitle = {
		["default"] = "Suspect 11-6, my 10-20 is {P_LOCATION_MAP}-{P_RND_NUM}.",
		["schinese"] = "嫌犯 11-6，10-20 为{P_LOCATION_MAP}-{P_RND_NUM}。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR2"] = {
	Subtitle = {
		["default"] = "10-8 standing by.",
		["schinese"] = "10-8 准备就绪。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR3"] = {
	Subtitle = {
		["default"] = "Code 100.",
		["schinese"] = "代码 100。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR4"] = Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR4"]

Subtitle_Base_Table["METROPOLICE_IDLE_CR5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Suspect is now 187.",
		["schinese"] = "嫌犯当前 187。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR6"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "{P_RANDOM_CRIME} in progress. All units at {P_LOCATION_MAP}-{P_RND_NUM} respond.",
		["schinese"] = "{P_RANDOM_CRIME}进行中。{P_LOCATION_MAP}-{P_RND_NUM} 的所有单位响应。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR7"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Notice Protection Teams: Civic Politistabilization Index is marginal.",
		["schinese"] = "通告护卫队：市民政治稳定指标正处于崩溃边缘。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 5,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR8"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Restricted incursion in progress, officer at {P_LOCATION_MAP}-{P_RND_NUM} investigate and report.",
	},
	SubtitleColor = OverwatchColor,
	Duration = 5,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR9"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Social fracture in progress, respond.",
		["schinese"] = "社会分裂进行中，响应。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR10"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Premature mission termination will result in {P_PUNISH}.",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR11"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Attention: Prepare visual download of Anticitizen One.",
		["schinese"] = "注意：准备下载反叛者一号的图像。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR12"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Attention Stabilization Team leaders; Report de-serviced unit to sterilized body count ratios; for reinforcement, reward or removal processing.",
		["schinese"] = "维和部队队长注意；报告殉职单位与人类消毒计数比例；可获得增援部队，换取奖励或进行移除步骤。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 8,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR13"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "{P_RANDOM_CRIME} in progress, investigate and report.",
		["schinese"] = "{P_RANDOM_CRIME}进行中，调查并报告。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 6,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR14"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Stabilization Team: Failure to treat identified local outbreak, will force team recall and recycle.",
		["schinese"] = "维和部队注意：处理本地状况失败将会导致队伍被召回并回收。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR15"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Anti-fatigue ration is now 3 milligrams.",
		["schinese"] = "抗疲劳剂定额现为 3 毫克。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR16"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Protection Teams: Be advised; accomplices operating in area.",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR17"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Reminder: Memory replacement is the first step towards rank privileges.",
		["schinese"] = "提醒：记忆替换是获得等级特权的第一步。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 5,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CR18"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Rank Leaders: Reminder; 100 sterilized credits qualifies non-mechanical reproduction simulation.",
		["schinese"] = "雇佣军队长：提醒；100 消毒积分即可执行非机械再生模拟。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 6,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR0"] = {
	Subtitle = {
		["default"] = "Protection Teams at location report in: {P_LOCATION_MAP}-{P_RND_NUM}.",
		["schinese"] = "报告调度员，嫌犯袭击{P_LOCATION_MAP}-{P_RND_NUM}。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR1"] = {
	Subtitle = {
		["default"] = "CP requests all units at location report in.",
		["schinese"] = "CP 要求所有单位报告各自位置。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR2"] = {
	Subtitle = {
		["default"] = "CP we need Airwatch to BOL that 243.",
		["schinese"] = "CP，请求空中支援，对 243 警戒。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR3"] = {
	Subtitle = {
		["default"] = "Locat CPT report status.",
		["schinese"] = "本地 CPT 报告状态。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR4"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units BOL for 243 suspect.",
		["schinese"] = "所有单位小心戒备袭警嫌犯。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units report status on 243 suspect.",
		["schinese"] = "所有单位报告袭警嫌犯状态。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR6"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Local Protection Team units report on {P_SUSPECT_NAME}.",
		["schinese"] = "本地护卫队单位报告{P_SUSPECT_NAME}。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CHECK_CR7"] = {
	Subtitle = {
		["default"] = "Report sightings of possible accomplices {P_SUSPECT_NAME}.",
		["schinese"] = "报告可能的同谋犯行踪：{P_SUSPECT_NAME}。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR_CR0"] = {
	Subtitle = {
		["default"] = "Suspect location unknown.",
		["schinese"] = "嫌犯位置未知。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR_CR1"] = {
	Subtitle = {
		["default"] = "Clear and Code 100.",
		["schinese"] = "解除警报，执行代码 100。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR_CR2"] = {
	Subtitle = {
		["default"] = "No visual on UPI at this time.",
		["schinese"] = "当前未发现 UPI。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR_CR3"] = {
	Subtitle = {
		["default"] = "Searching for suspect, no status.",
		["schinese"] = "搜捕嫌犯无发现。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_CLEAR_CR4"] = {
	Subtitle = {
		["default"] = "UTL that suspect.",
		["schinese"] = "UTL 该嫌犯。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST_CR0"] = {
	Subtitle = {
		["default"] = "Confirmed ADW on that suspect, 10-0.",
		["schinese"] = "已确认对嫌犯使用致命武器，10-0。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST_CR1"] = {
	Subtitle = {
		["default"] = "All units BOL we have 34-S at {P_LOCATION_MAP}.",
		["schinese"] = "所有单位加强警戒，战斗发生在{P_LOCATION_MAP}。",
	},
	SubtitleColor = PoliceColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST_CR2"] = {
	Subtitle = {
		["default"] = "Disp reports suspect incursion at location {P_LOCATION_MAP}-{P_RND_NUM}.",
		["schinese"] = "报告调度员，嫌犯袭击{P_LOCATION_MAP}-{P_RND_NUM}。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST_CR3"] = {
	Subtitle = {
		["default"] = "Disp updating APB likeness {P_SUSPECT_NAME}.",
		["schinese"] = "调度员，正在更新 APB：{P_SUSPECT_NAME}。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST_CR4"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units: verdict code on suspect {P_SUSPECT_NAME} is now {P_ACT} {P_RND_NUM} {P_ACT}.",
		["schinese"] = "所有单位，嫌犯代码{P_SUSPECT_NAME}现在{P_ACT} {P_RND_NUM} {P_ACT}。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST_CR5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All local Protection Team units, prepare to innoculate {P_LOCATION_MAP}.",
		["schinese"] = "所有本地护卫队单位，准备接种{P_LOCATION_MAP}。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_QUEST_CR6"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units return to Code 12.",
		["schinese"] = "所有单位恢复代码 12。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 3,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER_CR0"] = {
	Subtitle = {
		["default"] = "Copy.",
		["schinese"] = "收到。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER_CR1"] = {
	Subtitle = {
		["default"] = "Roger that.",
		["schinese"] = "收到。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER_CR2"] = Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER2"]

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER_CR3"] = Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER3"]

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER_CR4"] = Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER4"]

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER_CR5"] = Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER5"]

Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER_CR6"] = Subtitle_Base_Table["METROPOLICE_IDLE_ANSWER6"]

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_A0"] = {
	Subtitle = {
		["default"] = "Move along.",
		["schinese"] = "往前走。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_A1"] = {
	Subtitle = {
		["default"] = "Move.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_A2"] = {
	Subtitle = {
		["default"] = "Keep moving.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_B0"] = {
	Subtitle = {
		["default"] = "I said move along.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_B1"] = {
	Subtitle = {
		["default"] = "You want a malcompliance verdict?",
		["schinese"] = "难道你想以身试法吗？",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_C0"] = {
	Subtitle = {
		["default"] = "I have a Level 3 civil privacy violator here.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_C1"] = {
	Subtitle = {
		["default"] = "Malcompliant 10-107 at my 10-20, preparing to prosecute.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_C2"] = {
	Subtitle = {
		["default"] = "Preparing to judge a 10-107, be advised.",
		["schinese"] = "报告，准备审判 10-107。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_C3"] = {
	Subtitle = {
		["default"] = "Ready to prosecute malcompliant citizen, final warning issued.",
		["schinese"] = "准备控诉违法市民，发布最后通牒。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_A0"] = {
	Subtitle = {
		["default"] = "Back up.",
		["schinese"] = "退回去。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_A1"] = {
	Subtitle = {
		["default"] = "Get out of here.",
		["schinese"] = "快离开这里。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_A2"] = {
	Subtitle = {
		["default"] = "First warning; move away.",
		["schinese"] = "首次警告，赶快离开。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_B0"] = {
	Subtitle = {
		["default"] = "Move back, right now.",
		["schinese"] = "退回去，马上。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_B1"] = {
	Subtitle = {
		["default"] = "Second warning given.",
		["schinese"] = "发布二次警告。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_C0"] = {
	Subtitle = {
		["default"] = "Issuing malcompliant citation.",
		["schinese"] = "发布违法行为条文。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_C1"] = {
	Subtitle = {
		["default"] = "Possible Level 3 civil privacy violator here.",
		["schinese"] = "此处可能有三级隐私违例。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_C2"] = {
	Subtitle = {
		["default"] = "Final warning.",
		["schinese"] = "最终警告。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_BACK_UP_C3"] = Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_C2"]

Subtitle_Base_Table["METROPOLICE_BACK_UP_C4"] = Subtitle_Base_Table["METROPOLICE_MOVE_ALONG_C3"]

Subtitle_Base_Table["METROPOLICE_ACTIVATE_BATON0"] = Subtitle_Base_Table["METROPOLICE_BACK_UP_C0"]

Subtitle_Base_Table["METROPOLICE_ACTIVATE_BATON1"] = {
	Subtitle = {
		["default"] = "Pacifying!",
		["schinese"] = "平定中！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_ON_FIRE0"] = {
	Subtitle = {
		["default"] = "Officer needs help!",
		["schinese"] = "警官求援！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_ON_FIRE1"] = {
	Subtitle = {
		["default"] = "Help!",
		["schinese"] = "救命！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_SHOOT_COVER0"] = {
	Subtitle = {
		["default"] = "Break his cover!",
		["schinese"] = "摧毁掩护物！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_SHOOT_COVER1"] = {
	Subtitle = {
		["default"] = "Destory that cover!",
		["schinese"] = "摧毁掩护物！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_SHOOT_COVER2"] = {
	Subtitle = {
		["default"] = "Firing to expose target.",
		["schinese"] = "开火，暴露目标。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_SHOOT_COVER3"] = {
	Subtitle = {
		["default"] = "Fire to dislocate that interpose!",
		["schinese"] = "开火，移开那些路障！",
	},
	SubtitleColor = PoliceColor,
}

-- FLANK
Subtitle_Base_Table["METROPOLICE_FLANK0"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} is moving in.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 正在进入。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_FLANK1"] = {
	Subtitle = {
		["default"] = "Cover me I'm going in!",
		["schinese"] = "掩护我，我冲过去！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_FLANK2"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} is closing on suspect.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 正在靠近嫌犯。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_FLANK3"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} converging.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 集中。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_FLANK4"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Suspend negotiations, officer closing on suspect.",
		["schinese"] = "暂缓谈判，警官靠近嫌犯。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 5,
}

Subtitle_Base_Table["METROPOLICE_FLANK5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Officer closing on suspect.",
		["schinese"] = "警官靠近嫌犯。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_FLANK6"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units, apply forward pressure.",
		["schinese"] = "所有单位，向前推进。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

-- HEARD SOMETHING
Subtitle_Base_Table["METROPOLICE_HEARD_SOMETHING0"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} investigating 10-103.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 正在调查 10-103。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_HEARD_SOMETHING1"] = {
	Subtitle = {
		["default"] = "I have a 10-30 my 10-20, responding Code 2.",
		["schinese"] = "我所在位置 10-30，响应代码 2。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_HEARD_SOMETHING2"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} is 415-B.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 发生 415-B。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_HEARD_SOMETHING3"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} responding.",
		["schinese"] = "{P_MY_NAME}-{P_MY_NUMBER} 响应。",
	},
	SubtitleColor = PoliceColor,
}

-- PLAYER NEAR DEATH
Subtitle_Base_Table["METROPOLICE_PLAYERHIT0"] = {
	Subtitle = {
		["default"] = "We got a DB here, cancel that 11-42.",
		["schinese"] = "这里有人死亡，取消 11-42。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT1"] = {
	Subtitle = {
		["default"] = "Suspect is bleeding from multiple wounds.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT2"] = {
	Subtitle = {
		["default"] = "{P_SUSPECT_NAME} is passive.",
		["schinese"] = "{P_SUSPECT_NAME} 陷入被动。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT3"] = {
	Subtitle = {
		["default"] = "Ready to amputate {P_SUSPECT_NAME}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT4"] = {
	Subtitle = {
		["default"] = "Get that 11-44 inbound, we're cleaning up now.",
		["schinese"] = "带验尸官进来，我们马上清理战场。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Attention: You have been charged with {P_CHARGE}. Prepare to receive verdict; {P_JUDGE}.",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT6"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Attention {P_SUSPECT_NAME}: Prepare for final sentencing.",
		["schinese"] = "{P_SUSPECT_NAME}注意：准备最终判决。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT7"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "You are charged with Terminal Violations 148, 243, 245. All Protection Team units: Complete sentence at will.",
		["schinese"] = "你被控犯有 148，243 和 245 三项死罪。各护卫队单位：不惜代价执行判决。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 7,
}

Subtitle_Base_Table["METROPOLICE_PLAYERHIT8"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Attention {P_SUSPECT_NAME}: You are judged guilty by Civil Protection Team. All units deliver terminal verdict immediately.",
		["schinese"] = "{P_SUSPECT_NAME}注意：国民护卫队判定你有罪。所有单位立即执行死刑判决。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_COVER_NO_AMMO0"] = {
	Subtitle = {
		["default"] = "Back me up, I'm out!",
		["schinese"] = "请求支援，弹药耗尽！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_COVER_LOW_AMMO0"] = {
	Subtitle = {
		["default"] = "Running low on verdicts, taking cover.",
		["schinese"] = "裁决工具即将耗尽，寻找掩护。",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_COVER_HEAVY_DAMAGE0"] = {
	Subtitle = {
		["default"] = "Officer under fire, taking cover!",
		["schinese"] = "警官遇袭，寻找掩护！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_COVER_HEAVY_DAMAGE1"] = {
	Subtitle = {
		["default"] = "Officer needs assistance, I'm 11-99!",
		["schinese"] = "警官请求救护，11-99！",
		
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_COVER_HEAVY_DAMAGE2"] = {
	Subtitle = {
		["default"] = "Take cover!",
		["schinese"] = "掩护！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_COVER_HEAVY_DAMAGE3"] = {
	Subtitle = {
		["default"] = "Moving to cover!",
		["schinese"] = "前往掩体！",
	},
	SubtitleColor = PoliceColor,
}

-- LOST ENEMY
Subtitle_Base_Table["METROPOLICE_LOST_SHORT0"] = {
	Subtitle = {
		["default"] = "{P_SUSPECT_NAME} hiding, last seen at range {P_TARGET_DISTANCE} meters.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LOST_SHORT1"] = {
	Subtitle = {
		["default"] = "Sweeping for suspect.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LOST_SHORT2"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units switch com to Tac-3, report please.",
		--["schinese"] = "schinese",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_LOST_LONG0"] = {
	Subtitle = {
		["default"] = "All units report location suspect.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LOST_LONG1"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER}, no contact.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LOST_LONG2"] = {
	Subtitle = {
		["default"] = "CP we need to establish a perimeter at {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LOST_LONG3"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME}-{P_MY_NUMBER} UTL suspect.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LOST_LONG4"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units at {P_LOCATION_MAP}-{P_RND_NUM}: 10-0; begin scanning.",
		--["schinese"] = "schinese",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

Subtitle_Base_Table["METROPOLICE_LOST_LONG5"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "All units switch com to Tac-5 and report in to Command Point.",
		["schinese"] = "所有单位转为战术 5 并向指挥中心报告。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
}

-- Refind Enemy
Subtitle_Base_Table["METROPOLICE_REFIND_ENEMY0"] = {
	Subtitle = {
		["default"] = "Suspect has moved now to {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_REFIND_ENEMY1"] = {
	Subtitle = {
		["default"] = "There he is.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_REFIND_ENEMY2"] = {
	Subtitle = {
		["default"] = "There he goes, he's at {P_TARGET_DISTANCE} meters.",
	},
	SubtitleColor = PoliceColor,
}

-- Encounter Enemy
Subtitle_Base_Table["METROPOLICE_MONST0"] = {
	Subtitle = {
		["default"] = "Outbreak {P_RND_NUM}-{P_ACT}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST1"] = {
	Subtitle = {
		["default"] = "{P_ACT}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER0"] = {
	Subtitle = {
		["default"] = "{P_SUSPECT_NAME} I have a match on APB likeness.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER1"] = {
	Subtitle = {
		["default"] = "Confirm Priority One sighted.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER2"] = {
	Subtitle = {
		["default"] = "All units respond Code 3; {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER3"] = {
	Subtitle = {
		["default"] = "{P_SUSPECT_NAME} location {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER4"] = {
	Subtitle = {
		["default"] = "Designate suspect as {P_SUSPECT_NAME}. All units Code 2.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER5"] = {
	Subtitle = {
		["default"] = "There he is, {P_TARGET_DISTANCE} meters.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER6"] = {
	Subtitle = {
		["default"] = "Contact with 243 suspect, my 10-20 is {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER_VEHICLE0"] = {
	Subtitle = {
		["default"] = "Dispatch we need Airwatch, subject is 505.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER_VEHICLE1"] = {
	Subtitle = {
		["default"] = "Subject is 505.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER_VEHICLE2"] = {
	Subtitle = {
		["default"] = "All units be advised, subject is now high speed.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PLAYER_VEHICLE3"] = {
	Subtitle = {
		["default"] = "I've got a 408 here at location {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

-- Antlion
Subtitle_Base_Table["METROPOLICE_MONST_BUGS0"] = {
	Subtitle = {
		["default"] = "Bugs!",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_BUGS1"] = {
	Subtitle = {
		["default"] = "we got bugs on the loose.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_BUGS2"] = {
	Subtitle = {
		["default"] = "Outbreak {P_RND_NUM} converging.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_BUGS3"] = {
	Subtitle = {
		["default"] = "We've got an Outland biotic in here!",
	},
	SubtitleColor = PoliceColor,
}

-- Citizen
Subtitle_Base_Table["METROPOLICE_MONST_CITIZENS0"] = {
	Subtitle = {
		["default"] = "Non-citizen outbreak.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_CITIZENS1"] = {
	Subtitle = {
		["default"] = "Shots fired, hostile malignants here.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_CITIZENS2"] = {
	Subtitle = {
		["default"] = "Possible 404 here, {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

-- Character
Subtitle_Base_Table["METROPOLICE_MONST_CHARACTER0"] = {
	Subtitle = {
		["default"] = "We have contact with a Priority Two.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_CHARACTER1"] = {
	Subtitle = {
		["default"] = "Have a Priority Two Anticitizen here.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_CHARACTER2"] = {
	Subtitle = {
		["default"] = "I've got one accomplice here.",
	},
	SubtitleColor = PoliceColor,
}

-- Zombie
Subtitle_Base_Table["METROPOLICE_MONST_ZOMBIES0"] = {
	Subtitle = {
		["default"] = "I have free necrotics, converging {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_ZOMBIES1"] = {
	Subtitle = {
		["default"] = "Necrotics malignant location {P_LOCATION_MAP}-{P_RND_NUM}.",
	},
	SubtitleColor = PoliceColor,
}

-- Headcrab
Subtitle_Base_Table["METROPOLICE_MONST_PARASITES0"] = {
	Subtitle = {
		["default"] = "Non-tagged viromes here.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PARASITES1"] = {
	Subtitle = {
		["default"] = "Loose parasitics.",
	},
	SubtitleColor = PoliceColor,
}

-- Killed Enemy
Subtitle_Base_Table["METROPOLICE_KILL_MONST0"] = {
	Subtitle = {
		["default"] = "10-91D count is {KILLS}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PARASITES1"] = {
	Subtitle = {
		["default"] = "Tag 10-91D {KILLS}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MONST_PARASITES2"] = {
	Subtitle = {
		["default"] = "Sterilize {KILLS}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_BUGS0"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_BUGS1"] = Subtitle_Base_Table["METROPOLICE_MONST_PARASITES2"]

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER0"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER1"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER2"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER3"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER4"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER5"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER6"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER7"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER8"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PLAYER9"] = {
	Subtitle = {
		["default"] = "Tag one bug.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_CITIZENS0"] = {
	Subtitle = {
		["default"] = "{KILLS} sentence delivered.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_CITIZENS1"] = {
	Subtitle = {
		["default"] = "{KILLS} expired.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_CITIZENS2"] = {
	Subtitle = {
		["default"] = "{KILLS} malignant.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_CITIZENS3"] = {
	Subtitle = {
		["default"] = "Non-citizen expired.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_CHARACTER0"] = Subtitle_Base_Table["METROPOLICE_KILL_CITIZENS0"]

Subtitle_Base_Table["METROPOLICE_KILL_CHARACTER1"] = {
	Subtitle = {
		["default"] = "DB count is {KILLS}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_CHARACTER2"] = {
	Subtitle = {
		["default"] = "Suspend {KILLS}.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_ZOMBIES0"] = {
	Subtitle = {
		["default"] = "Tag one necrotic.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_ZOMBIES1"] = Subtitle_Base_Table["METROPOLICE_MONST_PARASITES2"]

Subtitle_Base_Table["METROPOLICE_KILL_PARASITES0"] = {
	Subtitle = {
		["default"] = "Tag one parasitic.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_KILL_PARASITES1"] = Subtitle_Base_Table["METROPOLICE_MONST_PARASITES2"]

-- Deploy Manhack
Subtitle_Base_Table["METROPOLICE_DEPLOY_MANHACK0"] = {
	Subtitle = {
		["default"] = "Viscerator deployed.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_DEPLOY_MANHACK1"] = {
	Subtitle = {
		["default"] = "10-0, 10-0, viscerator is hunting.",
	},
	SubtitleColor = PoliceColor,
}

-- Manhack Down
Subtitle_Base_Table["METROPOLICE_MANHACK_KILLED0"] = {
	Subtitle = {
		["default"] = "Viscerator is off-grid.",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MANHACK_KILLED1"] = {
	Subtitle = {
		["default"] = "Disp requset secondary viscerator, primary is incap.",
	},
	SubtitleColor = PoliceColor,
}

-- Man Down
Subtitle_Base_Table["METROPOLICE_MAN_DOWN0"] = {
	Subtitle = {
		["default"] = "We have a 10-108!",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MAN_DOWN1"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME} is down!",
		["schinese"] = "{P_MY_NAME}倒下！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_MAN_DOWN2"] = {
	Subtitle = {
		["default"] = "{P_MY_NAME} is 10-108!",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LAST_OF_SQUAD0"] = {
	Subtitle = {
		["default"] = "Officer down, request all units Code 3 to my 10-20!",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LAST_OF_SQUAD1"] = {
	Subtitle = {
		["default"] = "Officer down I am 10-99, repeat, I'm 10-99!",
		["schinese"] = "警官战死，10-99！10-99！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LAST_OF_SQUAD2"] = {
	Subtitle = {
		["default"] = "CP is overrun, we have no containment!",
		["schinese"] = "护卫队小队溃败，围堵失败！",
	},
	SubtitleColor = PoliceColor,
}

Subtitle_Base_Table["METROPOLICE_LAST_OF_SQUAD3"] = {
	Speaker = Overwatch,
	SpeakerColor = OverwatchColor,
	Subtitle = {
		["default"] = "Engaging Protection Team is non-cohesive. Reinforcement teams Code 3.",
		--["schinese"] = "单位覆没于{P_LOCATION_MAP}-{P_RND_NUM}。各小组响应代码 3。",
	},
	SubtitleColor = OverwatchColor,
	Duration = 4,
	Delay = 3,
}

-- Danger