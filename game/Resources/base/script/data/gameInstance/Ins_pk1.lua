-- NAME: Ins_pk1
-- TIME: 2014.6.16-19:1:34
-- Generated by editor

GameData = GameData or {}
GameData.Ins_pk1= {
	["Ins_pk1"] = { refId = "Ins_pk1", instanceType = 3, name = "尸王秘境", introduce = "击败boss得奖励",
			configData = {
					["game_instance"] = { refId = "game_instance", name = "Ins_pk1 任务总表",
			configData = {
					["Ins_pk1"] = { refId = "Ins_pk1", gameInstanceData = { openDetailsData = "00:00:00|86400",
			 structureDetails = { "I101", }, },  property = { questRefId = "", timesADay = 10, timesAWeek = 0, level = 1, isTeam = 0, name = "",},  name = "", description = "",	},
			}	},
					["game_instance_quest"] = { refId = "game_instance_quest", name = "副本任务表",
			configData = {
					["quest_1"] = { refId = "quest_1", name = "击败boos", description = "击败{monster_1000}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 1, monsterRefId = "monster_1000", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 10000, gold = 10000, }, }, }, 	},
					["quest_2"] = { refId = "quest_2", name = "击败战士", description = "击败{monster_1001}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 1, monsterRefId = "monster_1001", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 10000, gold = 10000, }, }, }, 	},
					["quest_3"] = { refId = "quest_3", name = "击败法师", description = "击败{monster_1002}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 1, monsterRefId = "monster_1002", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 10000, gold = 10000, }, }, }, 	},
					["quest_4"] = { refId = "quest_4", name = "击败道士", description = "击败{monster_1003}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 1, monsterRefId = "monster_1003", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 10000, gold = 10000, }, }, }, 	},
			}	},
					["game_instance_scene"] = { refId = "game_instance_scene", name = "副本层总表",
			configData = {
					["I151"] = { refId = "I151", property = { sceneRefId = "S151", succeedType = 1,},  mapId = 151, description = "", gameInstanceSceneData = { succeedConditionData = "monster_1000=1&monster_1001=1&monster_1002=1&monster_1003=1",
			 consumptionItems = "", 
			 conditionField = { "quest_1", "quest_2", "quest_3", "quest_4", }, }, 	},
			}	},
			}}
}
