-- NAME: Strong
-- TIME: 2014.7.25-12:25:36
-- Generated by editor

GameData = GameData or {}
GameData.Strong= {
	["material"] = { refId = "material", name = "材料途径",
			configData = {
					["material_1"] = { refId = "material_1", name = "镇魔塔产经验", channel = 1, iconId = "Ins_6", iconWay = "res", iconScale = 85,
		 content = { insId = "Ins_6", reward = { "exp", }, },	},
					["material_10"] = { refId = "material_10", name = "野猪洞穴二层经验挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_5042", "monster_5044", }, reward = { "exp", }, sceneId = "S040", },	},
					["material_100"] = { refId = "material_100", name = "打恶魔之心产进阶石", channel = 5, iconId = "Ins_5", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_53", }, reward = { "item_shenqiExp", }, sceneId = "S042", sceneTranferInId = "S041", tranferInId = 38, },	},
					["material_101"] = { refId = "material_101", name = "打祖拉领主产进阶石", channel = 5, iconId = "Ins_9", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_34", }, reward = { "item_shenqiExp", }, sceneId = "S046", sceneTranferInId = "S045", tranferInId = 44, },	},
					["material_102"] = { refId = "material_102", name = "打镇殿战神产进阶石", channel = 5, iconId = "Ins_7", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_56", }, reward = { "item_shenqiExp", }, sceneId = "S044", sceneTranferInId = "S043", tranferInId = 52, },	},
					["material_103"] = { refId = "material_103", name = "打精英产进阶石", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_52", }, refreshTime = "3", reward = { "item_shenqiExp", }, sceneId = "S042", },	},
					["material_104"] = { refId = "material_104", name = "打精英产进阶石", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_33", }, refreshTime = "4", reward = { "item_shenqiExp", }, sceneId = "S046", },	},
					["material_105"] = { refId = "material_105", name = "打精英产进阶石", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_55", }, refreshTime = "4", reward = { "item_shenqiExp", }, sceneId = "S044", },	},
					["material_106"] = { refId = "material_106", name = "功勋任务产功勋", channel = 2, iconId = "quest_titleImage", iconWay = "res", iconScale = 100,
		 content = { questId = "quest_daily_2", reward = { "merit", }, },	},
					["material_107"] = { refId = "material_107", name = "竞技场产功勋", channel = 6, iconId = "main_activityHonor", iconWay = "res", iconScale = 85,
		 content = { reward = { "merit", }, },	},
					["material_11"] = { refId = "material_11", name = "雾月峡谷二层经验挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_5050", }, reward = { "exp", }, sceneId = "S042", },	},
					["material_12"] = { refId = "material_12", name = "祖拉寺庙二层经验挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_5032", }, reward = { "exp", }, sceneId = "S046", },	},
					["material_13"] = { refId = "material_13", name = "猪魔祖殿二层经验挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_5054", }, reward = { "exp", }, sceneId = "S044", },	},
					["material_14"] = { refId = "material_14", name = "45级副本产装备", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_1", reward = { "equip_40_1100", "equip_40_1200", "equip_40_1300", "equip_40_2110", }, },	},
					["material_15"] = { refId = "material_15", name = "50级副本产装备", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_2", reward = { "equip_50_2120", "equip_50_2210", "equip_50_2320", "equip_50_6200", }, },	},
					["material_16"] = { refId = "material_16", name = "55级副本产装备", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_3", reward = { "equip_50_1100", "equip_50_1200", "equip_50_1300", "equip_50_3100", }, },	},
					["material_17"] = { refId = "material_17", name = "60级副本产装备", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_4", reward = { "equip_60_2110", "equip_60_2220", "equip_60_2310", "equip_60_6200", }, },	},
					["material_18"] = { refId = "material_18", name = "65级副本产装备", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_5", reward = { "equip_60_1100", "equip_60_1200", "equip_60_1300", "equip_60_3100", }, },	},
					["material_19"] = { refId = "material_19", name = "70级副本产装备", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_7", reward = { "equip_70_1100", "equip_70_1200", "equip_70_1300", "equip_70_3100", }, },	},
					["material_2"] = { refId = "material_2", name = "日常任务产经验", channel = 2, iconId = "quest_titleImage", iconWay = "res", iconScale = 100,
		 content = { questId = "quest_daily_1", reward = { "exp", }, },	},
					["material_20"] = { refId = "material_20", name = "怪物入侵活动产装备", channel = 8, iconId = "main_activityMonsterInvasion", iconWay = "res", iconScale = 90,
		 content = { reward = { "item_coupon", "item_coupon_2", }, },	},
					["material_21"] = { refId = "material_21", name = "打骷髅王产装备", channel = 5, iconId = "Ins_4", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_20", }, reward = { "equip_40_1100", "equip_40_1200", "equip_40_1300", "equip_40_2110", }, sceneId = "S032", sceneTranferInId = "S031", tranferInId = 18, },	},
					["material_22"] = { refId = "material_22", name = "打腐朽尸王产装备", channel = 5, iconId = "Ins_8", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_24", }, reward = { "equip_50_2110", "equip_50_2220", "equip_50_2310", "equip_50_6200", }, sceneId = "S034", sceneTranferInId = "S033", tranferInId = 22, },	},
					["material_23"] = { refId = "material_23", name = "打沃玛教主产装备", channel = 5, iconId = "Ins_1", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_30", }, reward = { "equip_50_1100", "equip_50_1200", "equip_50_1300", "equip_50_3100", }, sceneId = "S036", sceneTranferInId = "S035", tranferInId = 26, },	},
					["material_24"] = { refId = "material_24", name = "打八臂地龙产装备", channel = 5, iconId = "Ins_3", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_41", }, reward = { "equip_60_2120", "equip_60_2210", "equip_60_2320", "equip_60_6200", }, sceneId = "S038", sceneTranferInId = "S037", tranferInId = 30, },	},
					["material_25"] = { refId = "material_25", name = "打猪王产装备", channel = 5, iconId = "Ins_2", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_45", }, reward = { "equip_60_1100", "equip_60_1200", "equip_60_1300", "equip_60_3100", }, sceneId = "S040", sceneTranferInId = "S039", tranferInId = 34, },	},
					["material_26"] = { refId = "material_26", name = "打恶魔之心产装备", channel = 5, iconId = "Ins_5", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_53", }, reward = { "equip_70_2110", "equip_70_2220", "equip_70_2310", "equip_70_6200", }, sceneId = "S042", sceneTranferInId = "S041", tranferInId = 38, },	},
					["material_27"] = { refId = "material_27", name = "打祖拉领主产装备", channel = 5, iconId = "Ins_9", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_34", }, reward = { "equip_70_1100", "equip_70_1200", "equip_70_1300", "equip_70_3100", }, sceneId = "S046", sceneTranferInId = "S045", tranferInId = 44, },	},
					["material_28"] = { refId = "material_28", name = "打镇殿战神产装备", channel = 5, iconId = "Ins_7", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_56", }, reward = { "equip_80_1100", "equip_80_1200", "equip_80_1300", "equip_80_3100", }, sceneId = "S044", sceneTranferInId = "S043", tranferInId = 52, },	},
					["material_29"] = { refId = "material_29", name = "打精英产装备", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_28", }, refreshTime = "2", reward = { "equip_40_3100", "equip_40_4200", "equip_40_5300", "equip_40_6100", }, sceneId = "S036", },	},
					["material_3"] = { refId = "material_3", name = "45级副本产经验", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_1", reward = { "exp", }, },	},
					["material_30"] = { refId = "material_30", name = "打精英产装备", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_40", }, refreshTime = "2", reward = { "equip_40_3200", "equip_40_4300", "equip_40_5100", "equip_40_6200", }, sceneId = "S038", },	},
					["material_31"] = { refId = "material_31", name = "打精英产装备", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_43", }, refreshTime = "3", reward = { "equip_50_3100", "equip_50_4200", "equip_50_5300", "equip_50_6100", }, sceneId = "S040", },	},
					["material_32"] = { refId = "material_32", name = "打精英产装备", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_52", }, refreshTime = "3", reward = { "equip_60_3200", "equip_60_4300", "equip_60_5100", "equip_60_6200", }, sceneId = "S042", },	},
					["material_33"] = { refId = "material_33", name = "打精英产装备", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_33", }, refreshTime = "4", reward = { "equip_60_3100", "equip_60_4200", "equip_60_5300", "equip_60_6100", }, sceneId = "S046", },	},
					["material_34"] = { refId = "material_34", name = "打精英产装备", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_55", }, refreshTime = "4", reward = { "equip_70_3200", "equip_70_4300", "equip_70_5100", "equip_70_6200", }, sceneId = "S044", },	},
					["material_35"] = { refId = "material_35", name = "金币任务产坐骑丹", channel = 2, iconId = "quest_titleImage", iconWay = "res", iconScale = 100,
		 content = { questId = "quest_daily_3", reward = { "item_zuoqiExp", }, },	},
					["material_36"] = { refId = "material_36", name = "45级副本产坐骑丹", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_1", reward = { "item_zuoqiExp", }, },	},
					["material_37"] = { refId = "material_37", name = "50级副本产坐骑丹", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_2", reward = { "item_zuoqiExp", }, },	},
					["material_38"] = { refId = "material_38", name = "55级副本产坐骑丹", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_3", reward = { "item_zuoqiExp", }, },	},
					["material_39"] = { refId = "material_39", name = "60级副本产坐骑丹", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_4", reward = { "item_zuoqiExp", }, },	},
					["material_4"] = { refId = "material_4", name = "50级副本产经验", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_2", reward = { "exp", }, },	},
					["material_40"] = { refId = "material_40", name = "65级副本产坐骑丹", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_5", reward = { "item_zuoqiExp", }, },	},
					["material_41"] = { refId = "material_41", name = "70级副本产坐骑丹", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_7", reward = { "item_zuoqiExp", }, },	},
					["material_42"] = { refId = "material_42", name = "打骷髅王产坐骑丹", channel = 5, iconId = "Ins_4", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_20", }, reward = { "item_zuoqiExp", }, sceneId = "S032", sceneTranferInId = "S031", tranferInId = 18, },	},
					["material_43"] = { refId = "material_43", name = "打腐朽尸王产坐骑丹", channel = 5, iconId = "Ins_8", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_24", }, reward = { "item_zuoqiExp", }, sceneId = "S034", sceneTranferInId = "S033", tranferInId = 22, },	},
					["material_44"] = { refId = "material_44", name = "打沃玛教主产坐骑丹", channel = 5, iconId = "Ins_1", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_30", }, reward = { "item_zuoqiExp", }, sceneId = "S036", sceneTranferInId = "S035", tranferInId = 26, },	},
					["material_45"] = { refId = "material_45", name = "打八臂地龙产坐骑丹", channel = 5, iconId = "Ins_3", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_41", }, reward = { "item_zuoqiExp", }, sceneId = "S038", sceneTranferInId = "S037", tranferInId = 30, },	},
					["material_46"] = { refId = "material_46", name = "打猪王产坐骑丹", channel = 5, iconId = "Ins_2", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_45", }, reward = { "item_zuoqiExp", }, sceneId = "S040", sceneTranferInId = "S039", tranferInId = 34, },	},
					["material_47"] = { refId = "material_47", name = "打恶魔之心产坐骑丹", channel = 5, iconId = "Ins_5", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_53", }, reward = { "item_zuoqiExp", }, sceneId = "S042", sceneTranferInId = "S041", tranferInId = 38, },	},
					["material_48"] = { refId = "material_48", name = "打祖拉领主产坐骑丹", channel = 5, iconId = "Ins_9", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_34", }, reward = { "item_zuoqiExp", }, sceneId = "S046", sceneTranferInId = "S045", tranferInId = 44, },	},
					["material_49"] = { refId = "material_49", name = "打镇殿战神产坐骑丹", channel = 5, iconId = "Ins_7", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_56", }, reward = { "item_zuoqiExp", }, sceneId = "S044", sceneTranferInId = "S043", tranferInId = 52, },	},
					["material_5"] = { refId = "material_5", name = "55级副本产经验", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_3", reward = { "exp", }, },	},
					["material_50"] = { refId = "material_50", name = "打精英产坐骑丹", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_28", }, refreshTime = "2", reward = { "item_zuoqiExp", }, sceneId = "S036", },	},
					["material_51"] = { refId = "material_51", name = "打精英产坐骑丹", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_40", }, refreshTime = "2", reward = { "item_zuoqiExp", }, sceneId = "S038", },	},
					["material_52"] = { refId = "material_52", name = "日常任务产羽毛", channel = 2, iconId = "quest_titleImage", iconWay = "res", iconScale = 100,
		 content = { questId = "quest_daily_1", reward = { "item_chibangExp", }, },	},
					["material_53"] = { refId = "material_53", name = "60级副本产羽毛", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_4", reward = { "item_chibangExp", }, },	},
					["material_54"] = { refId = "material_54", name = "65级副本产羽毛", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_5", reward = { "item_chibangExp", }, },	},
					["material_55"] = { refId = "material_55", name = "70级副本产羽毛", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_7", reward = { "item_chibangExp", }, },	},
					["material_56"] = { refId = "material_56", name = "打八臂地龙产羽毛", channel = 5, iconId = "Ins_3", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_41", }, reward = { "item_chibangExp", }, sceneId = "S038", sceneTranferInId = "S037", tranferInId = 30, },	},
					["material_57"] = { refId = "material_57", name = "打猪王产羽毛", channel = 5, iconId = "Ins_2", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_45", }, reward = { "item_chibangExp", }, sceneId = "S040", sceneTranferInId = "S039", tranferInId = 34, },	},
					["material_58"] = { refId = "material_58", name = "打恶魔之心产羽毛", channel = 5, iconId = "Ins_5", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_53", }, reward = { "item_chibangExp", }, sceneId = "S042", sceneTranferInId = "S041", tranferInId = 38, },	},
					["material_59"] = { refId = "material_59", name = "打祖拉领主产羽毛", channel = 5, iconId = "Ins_9", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_34", }, reward = { "item_chibangExp", }, sceneId = "S046", sceneTranferInId = "S045", tranferInId = 44, },	},
					["material_6"] = { refId = "material_6", name = "60级副本产经验", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_4", reward = { "exp", }, },	},
					["material_60"] = { refId = "material_60", name = "打镇殿战神产羽毛", channel = 5, iconId = "Ins_7", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_56", }, reward = { "item_chibangExp", }, sceneId = "S044", sceneTranferInId = "S043", tranferInId = 52, },	},
					["material_61"] = { refId = "material_61", name = "打精英产羽毛", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_43", }, refreshTime = "3", reward = { "item_chibangExp", }, sceneId = "S040", },	},
					["material_62"] = { refId = "material_62", name = "打精英产羽毛", channel = 9, iconId = "main_world_boss", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_51", }, refreshTime = "3", reward = { "item_chibangExp", }, sceneId = "S042", },	},
					["material_63"] = { refId = "material_63", name = "金币任务", channel = 2, iconId = "quest_titleImage", iconWay = "res", iconScale = 100,
		 content = { questId = "quest_daily_3", reward = { "gold", }, },	},
					["material_64"] = { refId = "material_64", name = "竞技场产金币", channel = 6, iconId = "main_activityHonor", iconWay = "res", iconScale = 85,
		 content = { reward = { "gold", }, },	},
					["material_65"] = { refId = "material_65", name = "万虫窟二层金币挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_4038", "monster_4039", }, reward = { "gold", }, sceneId = "S038", },	},
					["material_66"] = { refId = "material_66", name = "野猪洞穴二层金币挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_4042", "monster_4044", }, reward = { "gold", }, sceneId = "S040", },	},
					["material_67"] = { refId = "material_67", name = "雾月峡谷二层金币挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_4048", }, reward = { "gold", }, sceneId = "S042", },	},
					["material_68"] = { refId = "material_68", name = "祖拉寺庙二层金币挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_4032", }, reward = { "gold", }, sceneId = "S046", },	},
					["material_69"] = { refId = "material_69", name = "猪魔祖殿二层金币挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_4054", }, reward = { "gold", }, sceneId = "S044", },	},
					["material_7"] = { refId = "material_7", name = "65级副本产经验", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_5", reward = { "exp", }, },	},
					["material_70"] = { refId = "material_70", name = "挖矿活动产黑铁矿", channel = 7, iconId = "main_activityMining", iconWay = "res", iconScale = 90,
		 content = { reward = { "item_qianghuashi", }, },	},
					["material_71"] = { refId = "material_71", name = "45级副本产黑铁矿", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_1", reward = { "item_qianghuashi", }, },	},
					["material_72"] = { refId = "material_72", name = "50级副本产黑铁矿", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_2", reward = { "item_qianghuashi", }, },	},
					["material_73"] = { refId = "material_73", name = "55级副本产黑铁矿", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_3", reward = { "item_qianghuashi", }, },	},
					["material_74"] = { refId = "material_74", name = "60级副本产黑铁矿", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_4", reward = { "item_qianghuashi", }, },	},
					["material_75"] = { refId = "material_75", name = "65级副本产黑铁矿", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_5", reward = { "item_qianghuashi", }, },	},
					["material_76"] = { refId = "material_76", name = "70级副本产黑铁矿", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_7", reward = { "item_qianghuashi", }, },	},
					["material_77"] = { refId = "material_77", name = "打骷髅王产黑铁矿", channel = 5, iconId = "Ins_4", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_20", }, reward = { "item_qianghuashi", }, sceneId = "S032", sceneTranferInId = "S031", tranferInId = 18, },	},
					["material_78"] = { refId = "material_78", name = "打腐朽尸王产黑铁矿", channel = 5, iconId = "Ins_8", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_24", }, reward = { "item_qianghuashi", }, sceneId = "S034", sceneTranferInId = "S033", tranferInId = 22, },	},
					["material_79"] = { refId = "material_79", name = "打沃玛教主产黑铁矿", channel = 5, iconId = "Ins_1", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_30", }, reward = { "item_qianghuashi", }, sceneId = "S036", sceneTranferInId = "S035", tranferInId = 26, },	},
					["material_8"] = { refId = "material_8", name = "70级副本产经验", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_7", reward = { "exp", }, },	},
					["material_80"] = { refId = "material_80", name = "打八臂地龙产黑铁矿", channel = 5, iconId = "Ins_3", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_41", }, reward = { "item_qianghuashi", }, sceneId = "S038", sceneTranferInId = "S037", tranferInId = 30, },	},
					["material_81"] = { refId = "material_81", name = "打猪王产黑铁矿", channel = 5, iconId = "Ins_2", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_45", }, reward = { "item_qianghuashi", }, sceneId = "S040", sceneTranferInId = "S039", tranferInId = 34, },	},
					["material_82"] = { refId = "material_82", name = "打恶魔之心产黑铁矿", channel = 5, iconId = "Ins_5", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_53", }, reward = { "item_qianghuashi", }, sceneId = "S042", sceneTranferInId = "S041", tranferInId = 38, },	},
					["material_83"] = { refId = "material_83", name = "打祖拉领主产黑铁矿", channel = 5, iconId = "Ins_9", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_34", }, reward = { "item_qianghuashi", }, sceneId = "S046", sceneTranferInId = "S045", tranferInId = 44, },	},
					["material_84"] = { refId = "material_84", name = "打镇殿战神产黑铁矿", channel = 5, iconId = "Ins_7", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_56", }, reward = { "item_qianghuashi", }, sceneId = "S044", sceneTranferInId = "S043", tranferInId = 52, },	},
					["material_85"] = { refId = "material_85", name = "金币任务产法宝碎片", channel = 2, iconId = "quest_titleImage", iconWay = "res", iconScale = 100,
		 content = { questId = "quest_daily_3", reward = { "item_suipian_2", }, },	},
					["material_86"] = { refId = "material_86", name = "45级副本产法宝碎片", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_1", reward = { "item_suipian_3", }, },	},
					["material_87"] = { refId = "material_87", name = "50级副本产法宝碎片", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_2", reward = { "item_suipian_4", }, },	},
					["material_88"] = { refId = "material_88", name = "55级副本产法宝碎片", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_3", reward = { "item_suipian_5", }, },	},
					["material_89"] = { refId = "material_89", name = "60级副本产法宝碎片", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_4", reward = { "item_suipian_7", }, },	},
					["material_9"] = { refId = "material_9", name = "万虫窟二层经验挂机点", channel = 3, iconId = "material_5_icon", iconWay = "icon", iconScale = 100,
		 content = { monsterId = { "monster_5038", "monster_5039", }, reward = { "exp", }, sceneId = "S038", },	},
					["material_90"] = { refId = "material_90", name = "65级副本产法宝碎片", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_5", reward = { "item_suipian_8", }, },	},
					["material_91"] = { refId = "material_91", name = "70级副本产法宝碎片", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_7", reward = { "item_suipian_9", }, },	},
					["material_92"] = { refId = "material_92", name = "打骷髅王产法宝碎片", channel = 5, iconId = "Ins_4", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_20", }, reward = { "item_suipian_5", }, sceneId = "S032", sceneTranferInId = "S031", tranferInId = 18, },	},
					["material_93"] = { refId = "material_93", name = "打腐朽尸王产法宝碎片", channel = 5, iconId = "Ins_8", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_24", }, reward = { "item_suipian_6", }, sceneId = "S034", sceneTranferInId = "S033", tranferInId = 22, },	},
					["material_94"] = { refId = "material_94", name = "打八臂地龙产法宝碎片", channel = 5, iconId = "Ins_3", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_41", }, reward = { "item_suipian_4", }, sceneId = "S038", sceneTranferInId = "S037", tranferInId = 30, },	},
					["material_95"] = { refId = "material_95", name = "打猪王产法宝碎片", channel = 5, iconId = "Ins_2", iconWay = "res", iconScale = 60,
		 content = { monsterId = { "monster_45", }, reward = { "item_suipian_9", }, sceneId = "S040", sceneTranferInId = "S039", tranferInId = 34, },	},
					["material_96"] = { refId = "material_96", name = "打恶魔之心产法宝碎片", channel = 5, iconId = "Ins_5", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_53", }, reward = { "item_suipian_1", }, sceneId = "S042", sceneTranferInId = "S041", tranferInId = 38, },	},
					["material_97"] = { refId = "material_97", name = "打祖拉领主产法宝碎片", channel = 5, iconId = "Ins_9", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_34", }, reward = { "item_suipian_7", }, sceneId = "S046", sceneTranferInId = "S045", tranferInId = 44, },	},
					["material_98"] = { refId = "material_98", name = "打镇殿战神产法宝碎片", channel = 5, iconId = "Ins_7", iconWay = "res", iconScale = 75,
		 content = { monsterId = { "monster_56", }, reward = { "item_suipian_8", }, sceneId = "S044", sceneTranferInId = "S043", tranferInId = 52, },	},
					["material_99"] = { refId = "material_99", name = "70级副本产进阶石", channel = 4, iconId = "main_instance", iconWay = "res", iconScale = 75,
		 content = { insId = "Ins_7", reward = { "item_shenqiExp", }, },	},
			}},
	["menu"] = { refId = "menu", name = "变强渠道",
			configData = {
					["menu_1"] = { refId = "menu_1", sort = 1, name = "我要变强", iconId = "menu_1_icon", iconWay = "res",
		 contentList = { "strong_1", "strong_2", "strong_3", "strong_4", "strong_5", "strong_6", "strong_7", },	},
					["menu_10"] = { refId = "menu_10", sort = 10, name = "我要功勋", iconId = "item_merit", iconWay = "icon",
		 contentList = { "material_106", "material_107", },	},
					["menu_2"] = { refId = "menu_2", sort = 2, name = "我要经验", iconId = "item_exp", iconWay = "icon",
		 contentList = { "material_1", "material_2", "material_3", "material_4", "material_5", "material_6", "material_7", "material_8", "material_9", "material_10", "material_11", "material_12", "material_13", },	},
					["menu_3"] = { refId = "menu_3", sort = 3, name = "我要装备", iconId = "equip_80_2220", iconWay = "icon",
		 contentList = { "material_14", "material_15", "material_16", "material_17", "material_18", "material_19", "material_20", "material_21", "material_22", "material_23", "material_24", "material_25", "material_26", "material_27", "material_28", "material_29", "material_30", "material_31", "material_32", "material_33", "material_34", },	},
					["menu_4"] = { refId = "menu_4", sort = 4, name = "我要坐骑丹", iconId = "item_zuoqiExp", iconWay = "icon",
		 contentList = { "material_35", "material_36", "material_37", "material_38", "material_39", "material_40", "material_41", "material_42", "material_43", "material_44", "material_45", "material_46", "material_47", "material_48", "material_49", "material_50", "material_51", },	},
					["menu_5"] = { refId = "menu_5", sort = 5, name = "我要羽毛", iconId = "item_chibangExp", iconWay = "icon",
		 contentList = { "material_52", "material_53", "material_54", "material_55", "material_56", "material_57", "material_58", "material_59", "material_60", "material_61", "material_62", },	},
					["menu_6"] = { refId = "menu_6", sort = 6, name = "我要法宝碎片", iconId = "item_suipian_1", iconWay = "icon",
		 contentList = { "material_85", "material_86", "material_87", "material_88", "material_89", "material_90", "material_91", "material_92", "material_93", "material_94", "material_95", "material_96", "material_97", "material_98", },	},
					["menu_7"] = { refId = "menu_7", sort = 7, name = "我要进阶石", iconId = "item_shenqiExp", iconWay = "icon",
		 contentList = { "material_99", "material_100", "material_101", "material_102", "material_103", "material_104", "material_105", },	},
					["menu_8"] = { refId = "menu_8", sort = 8, name = "我要金币", iconId = "item_gold", iconWay = "icon",
		 contentList = { "material_63", "material_64", "material_65", "material_66", "material_67", "material_68", "material_69", },	},
					["menu_9"] = { refId = "menu_9", sort = 9, name = "我要黑铁矿", iconId = "item_qianghuashi", iconWay = "icon",
		 contentList = { "material_70", "material_71", "material_72", "material_73", "material_74", "material_75", "material_76", "material_77", "material_78", "material_79", "material_80", "material_81", "material_82", "material_83", "material_84", },	},
			}},
	["strong"] = { refId = "strong", name = "变强途径",
			configData = {
					["strong_1"] = { refId = "strong_1", name = "穿戴装备", strongChannel = 1, linkMenu = "menu_3", iconId = "main_role", iconWay = "res", iconScale = 90, btText = "word_botton_goEquip", link = 1,	},
					["strong_2"] = { refId = "strong_2", name = "装备强化", strongChannel = 2, linkMenu = "menu_9", iconId = "main_forge", iconWay = "res", iconScale = 80, btText = "word_botton_goQianghua", link = 2,	},
					["strong_3"] = { refId = "strong_3", name = "装备洗练", strongChannel = 3, linkMenu = "menu_9", iconId = "strong_3_wash", iconWay = "res", iconScale = 100, btText = "word_botton_goBaptize", link = 3,	},
					["strong_4"] = { refId = "strong_4", name = "升级坐骑", strongChannel = 4, linkMenu = "menu_4", iconId = "main_mounts", iconWay = "res", iconScale = 80, btText = "word_botton_goUpdate", link = 4,	},
					["strong_5"] = { refId = "strong_5", name = "升级翅膀", strongChannel = 5, linkMenu = "menu_5", iconId = "main_wing", iconWay = "res", iconScale = 90, btText = "word_botton_goUpdate", link = 5,	},
					["strong_6"] = { refId = "strong_6", name = "升级心法", strongChannel = 6, linkMenu = "menu_7", iconId = "main_artifact", iconWay = "res", iconScale = 80, btText = "word_botton_goUpdate", link = 6,	},
					["strong_7"] = { refId = "strong_7", name = "升级爵位", strongChannel = 7, linkMenu = "menu_10", iconId = "knight_10", iconWay = "icon", iconScale = 100, btText = "word_botton_goUpdate", link = 7,	},
					["strong_8"] = { refId = "strong_8", name = "获得法宝", strongChannel = 8, linkMenu = "menu_6", iconId = "title_20", iconWay = "icon", iconScale = 100, btText = "word_botton_goUpdate", link = 6,	},
			}}
}
