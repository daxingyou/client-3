-- NAME: LevelUpReward
-- TIME: 2014.7.10-11:24:41
-- Generated by editor

GameData = GameData or {}
GameData.LevelUpReward= {
	["levelUpReward_1"] = { refId = "levelUpReward_1", property = { description = "等级升到40级", level = 40, levelUpRewardPreRefId = "", levelUpRewardNextRefId = "levelUpReward_2",},  levelUpReward = {
			 levelUpReward = { { bindStatus = 1, number = 30, refId = "item_qianghuashi", },{ bindStatus = 1, number = 4, refId = "item_duihuanquan_1", },{ bindStatus = 1, number = 30, refId = "item_drug_9", },}, }, },
	["levelUpReward_2"] = { refId = "levelUpReward_2", property = { description = "等级升到50级", level = 50, levelUpRewardPreRefId = "levelUpReward_1", levelUpRewardNextRefId = "levelUpReward_3",},  levelUpReward = {
			 levelUpReward = { { bindStatus = 1, number = 50, refId = "item_qianghuashi", },{ bindStatus = 1, number = 50, refId = "item_zuoqiExp", },{ bindStatus = 1, number = 8, refId = "item_duihuanquan_1", },}, }, },
	["levelUpReward_3"] = { refId = "levelUpReward_3", property = { description = "等级升到60级", level = 60, levelUpRewardPreRefId = "levelUpReward_2", levelUpRewardNextRefId = "levelUpReward_4",},  levelUpReward = {
			 levelUpReward = { { bindStatus = 1, number = 60, refId = "item_qianghuashi", },{ bindStatus = 1, number = 60, refId = "item_zuoqiExp", },{ bindStatus = 1, number = 60, refId = "item_chibangExp", },{ bindStatus = 1, number = 16, refId = "item_duihuanquan_1", },}, }, },
	["levelUpReward_4"] = { refId = "levelUpReward_4", property = { description = "等级升到70级", level = 70, levelUpRewardPreRefId = "levelUpReward_3", levelUpRewardNextRefId = "",},  levelUpReward = {
			 levelUpReward = { { bindStatus = 1, number = 80, refId = "item_qianghuashi", },{ bindStatus = 1, number = 80, refId = "item_chibangExp", },{ bindStatus = 1, number = 80, refId = "item_shenqiExp", },{ bindStatus = 1, number = 32, refId = "item_duihuanquan_1", },}, }, }
}
