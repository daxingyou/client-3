-- NAME: Ins_pk3
-- TIME: 2014.6.16-19:1:35
-- Generated by editor

GameData = GameData or {}
GameData.Ins_pk3= {
	["Ins_pk3"] = { refId = "Ins_pk3", instanceType = 3, name = "惩治恶徒", introduce = "",
			configData = {
					["game_instance"] = { refId = "game_instance", name = "Ins_pk3 任务总表",
			configData = {
					["Ins_pk3"] = { refId = "Ins_pk3", gameInstanceData = { openDetailsData = "00:00:00|86400",
			 structureDetails = { "I101", }, },  property = { questRefId = "", timesADay = 10, timesAWeek = 0, level = 1, isTeam = 0, name = "惩治恶徒",},  name = "惩治恶徒", description = "惩治红名恶徒",	},
			}	},
					["game_instance_quest"] = { refId = "game_instance_quest", name = "副本任务表",
			configData = {
					["quest_1"] = { refId = "quest_1", name = "惩治法师", description = "惩治{monster_1008}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 1, monsterRefId = "monster_1008", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 10000, gold = 10000, }, }, }, 	},
			}	},
					["game_instance_scene"] = { refId = "game_instance_scene", name = "副本层总表",
			configData = {
					["I153"] = { refId = "I153", property = { sceneRefId = "S153", succeedType = 1,},  mapId = 153, description = "惩治红名恶徒", gameInstanceSceneData = { succeedConditionData = "monster_1008=1",
			 consumptionItems = "", 
			 conditionField = { "quest_1", }, }, 	},
			}	},
			}}
}
