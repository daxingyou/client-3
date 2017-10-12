-- NAME: Collect
-- TIME: 2014.7.24-11:42:26
-- Generated by editor

GameData = GameData or {}
GameData.Collect= {
	["npc_collect_1"] = { refId = "npc_collect_1", property = { name = "药草", pluckType = 1, shareType = 2, outputType = 1, modelId = 2026, pluckLevel = 1, pluckTime = 2, pluckItemAdscription = 1, pluckBehavior = 2, pluckRefreshTime = 0,}, 
		 pluck = { reward = { itemReward = { { bindStatus = 1, itemCount = 1, itemRefId = "item_flower", },}, }, },},
	["npc_collect_2"] = { refId = "npc_collect_2", property = { name = "猪笼草", pluckType = 1, shareType = 2, outputType = 1, modelId = 2027, pluckLevel = 1, pluckTime = 2, pluckItemAdscription = 1, pluckBehavior = 2, pluckRefreshTime = 0,}, 
		 pluck = { reward = { itemReward = { { bindStatus = 1, itemCount = 1, itemRefId = "item_collect_1", },}, }, },},
	["npc_collect_3"] = { refId = "npc_collect_3", property = { name = "矿石", pluckType = 1, shareType = 2, outputType = 1, modelId = 2028, pluckLevel = 25, pluckTime = 5, pluckItemAdscription = 1, pluckBehavior = 2, pluckRefreshTime = 0,}, 
		 pluck = { reward = { itemReward = { { bindStatus = 1, itemCount = 1, itemRefId = "item_stone", },}, }, },},
	["npc_collect_4"] = { refId = "npc_collect_4", property = { name = "冰晶矿", pluckType = 1, shareType = 1, outputType = 2, modelId = 2029, pluckLevel = 1, pluckTime = 5, pluckItemAdscription = 1, pluckBehavior = 2, pluckRefreshTime = 5,}, 
		 pluck = { reward = { itemReward = { { bindStatus = 1, itemCount = { { count = 2, probability = 0.30, },{ count = 3, probability = 0.40, },{ count = 4, probability = 0.30, },}, itemRefId = "item_qianghuashi", },}, propertyReward = { exp = 100000, gold = 12000, }, }, },},
	["npc_collect_5"] = { refId = "npc_collect_5", property = { name = "青铜矿", pluckType = 2, shareType = 1, outputType = 2, modelId = 2030, pluckLevel = 1, pluckTime = 8, pluckItemAdscription = 1, pluckBehavior = 2, pluckRefreshTime = 10,}, 
		 pluck = { reward = { itemReward = { { bindStatus = 1, itemCount = { { count = 4, probability = 0.60, },{ count = 6, probability = 0.30, },{ count = 8, probability = 0.10, },}, itemRefId = "item_qianghuashi", },}, propertyReward = { exp = 100000, gold = 13000, }, }, },},
	["npc_collect_6"] = { refId = "npc_collect_6", property = { name = "璀璨晶矿", pluckType = 3, shareType = 1, outputType = 2, modelId = 2032, pluckLevel = 1, pluckTime = 15, pluckItemAdscription = 1, pluckBehavior = 2, pluckRefreshTime = 30,}, 
		 pluck = { reward = { itemReward = { { bindStatus = 1, itemCount = { { count = 4, probability = 0.60, },{ count = 6, probability = 0.30, },{ count = 8, probability = 0.10, },}, itemRefId = "item_qianghuashi", },{ bindStatus = 1, itemCount = { { count = 2, probability = 0.70, },{ count = 3, probability = 0.20, },{ count = 4, probability = 0.10, },}, itemRefId = "item_shenqiExp", },}, propertyReward = { exp = 100000, gold = 15000, }, }, },},
	["npc_collect_7"] = { refId = "npc_collect_7", property = { name = "璀璨晶矿", pluckType = 3, shareType = 1, outputType = 2, modelId = 2032, pluckLevel = 1, pluckTime = 15, pluckItemAdscription = 1, pluckBehavior = 2, pluckRefreshTime = 30,}, 
		 pluck = { reward = { itemReward = { { bindStatus = 1, itemCount = { { count = 6, probability = 0.60, },{ count = 8, probability = 0.30, },{ count = 10, probability = 0.10, },}, itemRefId = "item_qianghuashi", },{ bindStatus = 1, itemCount = { { count = 2, probability = 0.30, },{ count = 3, probability = 0.40, },{ count = 4, probability = 0.30, },}, itemRefId = "item_shenqiExp", },}, propertyReward = { exp = 100000, gold = 15000, }, }, },}
}
