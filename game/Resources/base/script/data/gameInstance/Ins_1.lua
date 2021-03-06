-- NAME: Ins_1
-- TIME: 2014.6.16-19:1:30
-- Generated by editor

GameData = GameData or {}
GameData.Ins_1= {
	["Ins_1"] = { refId = "Ins_1", instanceType = 1, name = "异端裁决", introduce = "45级副本，捕获教主，奖励丰厚更有点金手碎片", suggestlevel = 45,
			configData = {
					["game_instance"] = { refId = "game_instance", name = "Ins_1 任务总表",
			configData = {
					["Ins_1"] = { refId = "Ins_1", gameInstanceData = { openDetailsData = "00:00:00|86400",
			 structureDetails = { "I101", }, },  property = { questRefId = "", timesADay = 2, timesAWeek = 0, level = 40, isTeam = 0, name = "异教徒神庙",},  name = "异教徒神庙", description = "击败全部怪物可完成副本，点击挂机按钮事半功倍，点击出口按钮即可离开副本。",	},
			}	},
					["game_instance_quest"] = { refId = "game_instance_quest", name = "副本任务表",
			configData = {
					["quest_1"] = { refId = "quest_1", name = "驱逐教徒", description = "击败14个{monster_8027}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 14, monsterRefId = "monster_8027", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 50000, }, }, }, 	},
					["quest_2"] = { refId = "quest_2", name = "教主之死", description = "击败{monster_8030}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 1, monsterRefId = "monster_8030", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 250000, }, }, }, 	},
			}	},
					["game_instance_scene"] = { refId = "game_instance_scene", name = "副本层总表",
			configData = {
					["I101"] = { refId = "I101", property = { sceneRefId = "S101", succeedType = 1,},  mapId = 101, description = "驱逐全部异教徒", gameInstanceSceneData = { succeedConditionData = "monster_8027=14&monster_8030=1",
			 consumptionItems = "", 
			 conditionField = { "quest_1", "quest_2", }, }, 	},
			}	},
			}}
}
