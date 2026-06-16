if SERVER then return end
Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local Color = Color(47,122,198)

Subtitle_Base_Table["COMBINE_ANNOUNCE0"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} suppressing.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 正在压制。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANNOUNCE1"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} go sharp.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 前进。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANNOUNCE2"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} prosecuting.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 正在起诉。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANNOUNCE3"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} engaging.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 交战中。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANNOUNCE4"] = {
	Subtitle = {
		["default"] = "Cover.",
		["schinese"] = "掩护。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ASSAULT0"] = {
	Subtitle = {
		["default"] = "Contact {S_TARGET_NAME}.",
		["schinese"] = "遭遇“{S_TARGET_NAME}”。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ASSAULT1"] = {
	Subtitle = {
		["default"] = "Contact confirm, prosecuting.",
		["schinese"] = "确认遇敌，正在起诉。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ASSAULT2"] = {
	Subtitle = {
		["default"] = "Contact confim.",
		["schinese"] = "确认遇敌。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ASSAULT3"] = {
	Subtitle = {
		["default"] = "Target my radial {S_DIR} degrees.",
		["schinese"] = "目标在我的方位 {S_DIR} 度处。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK0"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} closing.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 正在靠近。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK1"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} inbound.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 进入。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK2"] = {
	Subtitle = {
		["default"] = "Move in.",
		["schinese"] = "前进。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK3"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} sweeping in.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 正在清除。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK4"] = {
	Subtitle = {
		["default"] = "Cover me.",
		["schinese"] = "掩护我。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK5"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME} unit is closing.",
		["schinese"] = "{S_MY_NAME}单位正在靠近。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK6"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME} unit is inbound.",
		["schinese"] = "{S_MY_NAME}单位逼近。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_FLANK7"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME} unit is moving in.",
		["schinese"] = "{S_MY_NAME}单位进入。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_GO_ALERT0"] = {
	Subtitle = {
		["default"] = "Alert One.",
		["schinese"] = "警报一。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_LONG0"] = {
	Subtitle = {
		["default"] = "Target blackout, Sweep and resume.",
		["schinese"] = "目标丢失，重新搜查。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_LONG1"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} lost contact.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 丢失敌人。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_LONG2"] = {
	Subtitle = {
		["default"] = "Motion check all radials.",
		["schinese"] = "检查周边动向。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_LONG3"] = Subtitle_Base_Table["COMBINE_CHECK0"]

Subtitle_Base_Table["COMBINE_LOST_LONG4"] = {
	Subtitle = {
		["default"] = "Overwatch, team is deployed and scanning .",
		["schinese"] = "装甲核心，小队已部署，正在搜查。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_LONG5"] = {
	Subtitle = {
		["default"] = "Overwatch, {S_MY_NAME}-{S_MY_NUMBER} engaged in cleanup .",
		["schinese"] = "装甲核心，{S_MY_NAME}-{S_MY_NUMBER} 正在进行清理。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_LONG6"] = {
	Subtitle = {
		["default"] = "Ready weapons, stay alert.",
		["schinese"] = "武器就绪，保持警戒。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_SHORT0"] = {
	Subtitle = {
		["default"] = "Target is at Shadow Four.",
		["schinese"] = "目标已失去踪迹。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_SHORT1"] = {
	Subtitle = {
		["default"] = "Ready extractors.",
		["schinese"] = "反射弹就绪。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_SHORT2"] = {
	Subtitle = {
		["default"] = "Ready charges.",
		["schinese"] = "炸药就绪。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_SHORT3"] = {
	Subtitle = {
		["default"] = "Fix sightlines, move in.",
		["schinese"] = "修正视线，进入。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LOST_SHORT4"] = {
	Subtitle = {
		["default"] = "Containment proceeding.",
		["schinese"] = "正在围堵。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_GO_ALERT1"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} executing full response.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 执行完全响应。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MAN_DOWN0"] = {
	Subtitle = {
		["default"] = "{S_WHO_DIED} one down. One down!",
		["schinese"] = "{S_WHO_DIED}阵亡！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MAN_DOWN1"] = {
	Subtitle = {
		["default"] = "{S_WHO_DIED} one duty vacated.",
		["schinese"] = "{S_WHO_DIED}一个职位空缺。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MAN_DOWN2"] = {
	Subtitle = {
		["default"] = "Overwatch, advised, we have heavy resistance.",
		["schinese"] = "装甲核心，我们遭到顽强抵抗。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MAN_DOWN3"] = {
	Subtitle = {
		["default"] = "Overwatch, request reinforcement.",
		["schinese"] = "装甲核心，请求增援。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MAN_DOWN4"] = {
	Subtitle = {
		["default"] = "{S_WHO_DIED} one down, harden that position.",
		["schinese"] = "{S_WHO_DIED}倒下，增援该位置。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_REFIND_ENEMY0"] = {
	Subtitle = {
		["default"] = "Target {S_TARGET_NAME}, go active intercept.",
		["schinese"] = "发现目标“{S_TARGET_NAME}”，前去阻截。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_REFIND_ENEMY1"] = {
	Subtitle = {
		["default"] = "Go sharp, range {S_DIST}.",
		["schinese"] = "向前推进，范围 {S_DIST}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_REFIND_ENEMY2"] = {
	Subtitle = {
		["default"] = "Target contact at {S_MY_POSX}-{S_MY_POSY}.",
		["schinese"] = "于 {S_MY_POSX}-{S_MY_POSY} 处遭遇目标。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_REFIND_ENEMY3"] = {
	Subtitle = {
		["default"] = "Visual confim, visual confim. Range {S_DIST}, bearing {S_DIR}.",
		["schinese"] = "目击确认，发现目标，范围 {S_DIST}，方位 {S_DIR}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_THROW_GRENADE0"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} extractor away.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 反射弹投出。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_THROW_GRENADE1"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} extractor is live.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 反射弹激活。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_THROW_GRENADE2"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} flush sharp zone.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 清除警戒区。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_THROW_GRENADE3"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER}, extractor away, sharp zone.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 反射弹投出，清除警戒区。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_THROW_GRENADE4"] = {
	Subtitle = {
		["default"] = "Six, five, four, three, two, one, flash flash flash.",
		["schinese"] = "六，五，四，三，二，一，撤离撤离撤离。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_GREN0"] = {
	Subtitle = {
		["default"] = "Bouncer! Bouncer!",
		["schinese"] = "反射弹！反射弹！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_GREN1"] = {
	Subtitle = {
		["default"] = "Flare down.",
		["schinese"] = "手雷来袭。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_DANGER0"] = {
	Subtitle = {
		["default"] = "Displace!",
		["schinese"] = "转移！"
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_DANGER1"] = Subtitle_Base_Table["COMBINE_DANGER0"]

Subtitle_Base_Table["COMBINE_DANGER2"] = {
	Subtitle = {
		["default"] = "Ripcord, ripcord!",
		["schinese"] = "后撤，后撤！"
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ALERT0"] = {
	Subtitle = {
		["default"] = "Contact confim {S_TARGET_NAME}, range {S_DIST} meters, bearing {S_DIR} degrees.", 
		["schinese"] = "确认遭遇“{S_TARGET_NAME}”，范围 {S_DIST} 米，方位 {S_DIR} 度。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ALERT1"] = {
	Subtitle = {
		["default"] = "Go sharp go sharp, {S_DIST} meters.",
		["schinese"] = "推进，推进，{S_DIST} 米。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ALERT2"] = {
	Subtitle = {
		["default"] = "Call contact suspect Target One, grid {S_MY_POSX}-{S_MY_POSY}.",
		["schinese"] = "呼叫，遭遇嫌犯目标一，坐标 {S_MY_POSX}-{S_MY_POSY}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ALERT3"] = {
	Subtitle = {
		["default"] = "Target is at {S_DIST} meters, bearing {S_DIR} degrees.",
		["schinese"] = "目标位于 {S_DIST} 米，方位 {S_DIR} 度处。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ALERT4"] = Subtitle_Base_Table["COMBINE_ASSAULT3"]

Subtitle_Base_Table["COMBINE_ALERT5"] = Subtitle_Base_Table["COMBINE_ASSAULT0"]

Subtitle_Base_Table["COMBINE_ALERT6"] = {
	Subtitle = {
		["default"] = "Target contact at {S_DIST} meters, bearing {S_DIR} degrees.",
		["schinese"] = "于 {S_DIST} 米，方位 {S_DIR} 度处遭遇敌人。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ALERT7"] = {
	Subtitle = {
		["default"] = "Designate target as {S_TARGET_NAME}.",
		["schinese"] = "指定目标为“{S_TARGET_NAME}”。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ALERT8"] = Subtitle_Base_Table["COMBINE_ASSAULT1"]

Subtitle_Base_Table["COMBINE_ALERT9"] = {
	Subtitle = {
		["default"] = "Contact confim, designate target as {S_TARGET_NAME}.",
		["schinese"] = "确认遇敌，指定目标为“{S_TARGET_NAME}”。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYERHIT0"] = {
	Subtitle = {
		["default"] = "Target compromised, move in, move in.",
		["schinese"] = "命中目标，前进。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYERHIT1"] = {
	Subtitle = {
		["default"] = "Affirmative we got him now.",
		["schinese"] = "确认，我们拿下他了。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYERHIT2"] = {
	Subtitle = {
		["default"] = "That's it, wrap it up.",
		["schinese"] = "好了，准备收队。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST0"] = {
	Subtitle = {
		["default"] = "Confirm sector not sterile.",
		["schinese"] = "确认区域未被消毒。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST1"] = {
	Subtitle = {
		["default"] = "Visual on exogens.",
		["schinese"] = "发现外生异形。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST2"] = {
	Subtitle = {
		["default"] = "Overwatch, Sector {S_SECTORS} infected.",
		["schinese"] = "装甲核心，区域 {S_SECTORS} 已被感染。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_BUGS0"] = Subtitle_Base_Table["COMBINE_MONST0"]

Subtitle_Base_Table["COMBINE_MONST_BUGS1"] = {
	Subtitle = {
		["default"] = "Swarm outbreak in Sector {S_SECTORS}.",
		["schinese"] = "在区域 {S_SECTORS} 爆发蚁狮狂潮。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_BUGS2"] = {
	Subtitle = {
		["default"] = "Overwatch, we are in an infestation zone, Sector {S_SECTORS}.",
		["schinese"] = "装甲核心，我们位于感染区，区域 {S_SECTORS}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_BUGS3"] = {
	Subtitle = {
		["default"] = "Overwatch, we have non-tagged viromes, grid {S_MY_POSX}-{S_MY_POSY}.",
		["schinese"] = "装甲核心，我们发现了未标记的病原体，坐标 {S_MY_POSX}-{S_MY_POSY}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_CITIZENS0"] = {
	Subtitle = {
		["default"] = "Outbreak.",
		["schinese"] = "爆发。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_CHARACTER0"] = {
	Subtitle = {
		["default"] = "Target: Priority Two escapee.",
		["schinese"] = "目标：二级越狱犯。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_CHARACTER1"] = {
	Subtitle = {
		["default"] = "Outbreak status is code Hurricane.",
		["schinese"] = "爆发状态代码为“飓风”。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_ZOMBIES0"] = {
	Subtitle = {
		["default"] = "Necrotics.",
		["schinese"] = "带菌者。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_ZOMBIES1"] = {
	Subtitle = {
		["default"] = "Necrotics inbound.",
		["schinese"] = "带菌者逼近。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_ZOMBIES2"] = Subtitle_Base_Table["COMBINE_MONST_BUGS2"]

Subtitle_Base_Table["COMBINE_MONST_PARASITES0"] = {
	Subtitle = {
		["default"] = "Call contact parasitics.",
		["schinese"] = "呼叫，遭遇寄生虫。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_MONST_PARASITES1"] = {
	Subtitle = {
		["default"] = "Overwatch, we have free parasites, Sector {S_SECTORS}.",
		["schinese"] = "装甲核心，我们发现游走寄生虫，区域 {S_SECTORS}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_KILL_MONST0"] = {
	Subtitle = {
		["default"] = "{KILLS} cleaned.",
		["schinese"] = "{KILLS} 已清理。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_KILL_MONST1"] = {
	Subtitle = {
		["default"] = "{KILLS} sterilized.",
		["schinese"] = "{KILLS} 已消毒。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_KILL_MONST2"] = {
	Subtitle = {
		["default"] = "{KILLS} contained.",
		["schinese"] = "{KILLS} 已平定。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_COVER0"] = Subtitle_Base_Table["COMBINE_ANNOUNCE4"]

Subtitle_Base_Table["COMBINE_COVER1"] = Subtitle_Base_Table["COMBINE_DANGER0"]

Subtitle_Base_Table["COMBINE_COVER2"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} request medical!",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 请求医疗照护！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_COVER3"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} request stimdose!",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 请求刺激剂！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_TAUNT0"] = {
	Subtitle = {
		["default"] = "Target ineffective.",
		["schinese"] = "目标未经训练。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_TAUNT1"] = {
	Subtitle = {
		["default"] = "Bodypack holding.",
		["schinese"] = "状态良好。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_TAUNT2"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER}, full active.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER}，状态良好。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD0"] = {
	Subtitle = {
		["default"] = "Overwatch, request reserve activation.",
		["schinese"] = "装甲核心，请求派遣预备队。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD1"] = {
	Subtitle = {
		["default"] = "Overwatch, sector is not secure.",
		["schinese"] = "装甲核心，区域不安全。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD2"] = {
	Subtitle = {
		["default"] = "Sector {S_SECTORS}: Outbreak! Outbreak! Outbreak!",
		["schinese"] = "区域 {S_SECTORS}：爆发！爆发！爆发！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD3"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} is final team unit, request backup.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 为小队最后成员，请求支援。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD4"] = {
	Subtitle = {
		["default"] = "Overwatch, team is down, sector is not controlled.",
		["schinese"] = "装甲核心，全军覆没，此地已失控。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD5"] = {
	Subtitle = {
		["default"] = "Overwatch, sector overrun, repeat, sector overrun.",
		["schinese"] = "装甲核心，阵地失守，重复，失守！",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD6"] = {
	Subtitle = {
		["default"] = "Overwatch, request Skyshield.",
		["schinese"] = "装甲核心，请求天屏。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_LAST_OF_SQUAD7"] = {
	Subtitle = {
		["default"] = "Overwatch, request Winder dispatch.",
		["schinese"] = "装甲核心，请求派遣空中支援。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYER_DEAD0"] = {
	Subtitle = {
		["default"] = "Overwatch confirm, Helix Vector Tango is contained.",
		["schinese"] = "装甲核心确认 HVT 已被平定。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYER_DEAD1"] = {
	Subtitle = {
		["default"] = "Overwatch, Target One sterilized.",
		["schinese"] = "装甲核心，目标一已消毒。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYER_DEAD2"] = {
	Subtitle = {
		["default"] = "Overwatch, target contained.",
		["schinese"] = "装甲核心，已平定目标。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYER_DEAD3"] = {
	Subtitle = {
		["default"] = "Overwatch, stabilization team has sector control.",
		["schinese"] = "装甲核心，维和部队已控制该区域。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYER_DEAD4"] = {
	Subtitle = {
		["default"] = "Overwatch, {S_TARGET_NAME} secure.",
		["schinese"] = "装甲核心，“{S_TARGET_NAME}”已消灭。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYER_DEAD5"] = {
	Subtitle = {
		["default"] = "Overwatch, {S_TARGET_NAME} delivered.",
		["schinese"] = "装甲核心，“{S_TARGET_NAME}”已处决。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_PLAYER_DEAD6"] = {
	Subtitle = {
		["default"] = "Overwatch, antiseptic administer.",
		["schinese"] = "装甲核心，已注射消毒剂。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_IDLE0"] = {
	Subtitle = {
		["default"] = "{S_RND_NAME}-{S_RND_CODE}-{S_RND_NUM}-{S_RND_NUM}.",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_IDLE1"] = {
	Subtitle = {
		["default"] = "Overwatch reports possible hostiles.",
		["schinese"] = "装甲核心报告可能有敌人逼近。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_IDLE2"] = {
	Subtitle = {
		["default"] = "Ovewatch orders 3cc stim boost.",
		["schinese"] = "装甲核心，请求 3 毫升刺激剂。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_IDLE3"] = {
	Subtitle = {
		["default"] = "Stabilization team holding in position.",
		["schinese"] = "维和部队正在坚守此地。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_IDLE4"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} standing by.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 待命中。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_QUEST0"] = {
	Subtitle = {
		["default"] = "Ready weapons, possible hostiles inbound.",
		["schinese"] = "武器就绪，可能有敌人逼近。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_QUEST1"] = {
	Subtitle = {
		["default"] = "Prepare for contact, report in.",
		["schinese"] = "准备接敌，报告完毕。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_QUEST2"] = {
	Subtitle = {
		["default"] = "Skyshield reports lost contact, ready weapons.",
		["schinese"] = "天屏报告失去敌人踪迹，武器就绪。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_QUEST3"] = {
	Subtitle = {
		["default"] = "Stay alert.",
		["schinese"] = "保持警戒。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_QUEST4"] = {
	Subtitle = {
		["default"] = "Weapons off safe, prep for contact.",
		["schinese"] = "武器保险关闭，准备接敌。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_QUEST5"] = {
	Subtitle = {
		["default"] = "Overwatch is at code {S_RND_CODE}-{S_RND_NUM}.",
		["schinese"] = "装甲核心当前处于代码{S_RND_CODE}-{S_RND_NUM}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANSWER0"] = {
	Subtitle = {
		["default"] = "Affirmative.",
		["schinese"] = "收到。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANSWER1"] = {
	Subtitle = {
		["default"] = "Copy.",
		["schinese"] = "收到。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANSWER2"] = {
	Subtitle = {
		["default"] = "Copy that.",
		["schinese"] = "已收到。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANSWER3"] = {
	Subtitle = {
		["default"] = "Affirmative.",
		["schinese"] = "收到。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_ANSWER4"] = {
	Subtitle = {
		["default"] = "Copy that, {S_RND_NAME}-{S_RND_CODE}-{S_RND_NUM}-{S_RND_NUM} .",
		["schinese"] = "收到，{S_RND_NAME}-{S_RND_CODE}-{S_RND_NUM}-{S_RND_NUM} .",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CLEAR0"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} has negative movement, grid {S_MY_POSX}-{S_MY_POSY}.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 报告一切正常，坐标 {S_MY_POSX}-{S_MY_POSY}。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CLEAR1"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} is holding at code {S_RND_CODE}.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 正在坚守代码“{S_RND_CODE}”。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CLEAR2"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME}-{S_MY_NUMBER} has negative movement.",
		["schinese"] = "{S_MY_NAME}-{S_MY_NUMBER} 报告一切正常。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CLEAR3"] = {
	Subtitle = {
		["default"] = "Affirmative, no visual contact.",
		["schinese"] = "收到，未发现敌人。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CLEAR4"] = {
	Subtitle = {
		["default"] = "Sightline is clear.",
		["schinese"] = "视线无异常。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CLEAR5"] = {
	Subtitle = {
		["default"] = "{S_MY_NAME} reporting clear.",
		["schinese"] = "{S_MY_NAME}报告安全。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CLEAR6"] = {
	Subtitle = {
		["default"] = "Sector is secure, no visual contact.",
		["schinese"] = "区域安全，没有发现敌人。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CHECK0"] = {
	Subtitle = {
		["default"] = "Stay alert, report sightlines.",
		["schinese"] = "保持警戒，报告状态。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CHECK1"] = {
	Subtitle = {
		["default"] = "Report all positions clear.",
		["schinese"] = "报告，所有位置安全。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["COMBINE_CHECK2"] = {
	Subtitle = {
		["default"] = "Report all radials free.",
		["schinese"] = "报告，周边一切正常。",
	},
	SubtitleColor = Color,
}

Subtitle_Base_Table["prison.sradio_coast_bunker1"] = {
	Subtitle = {
		["default"] = "Hardpoint Nomad reactivate perimeter restrictor and report. Hardpoint Nomad reactivate your perimeter restrictors and report. Nomad get those restrictors back online, your sector shows active biotics.",
		["schinese"] = "路障位置，游魂，恢复边防限制器并报告。路障位置，游魂，恢复边防限制器并报告。游魂，保持限制器处于联机状态，你的区域发现生物活动。",
	},
	SubtitleColor = Color,
}
