-- NAME: RideReward
-- TIME: 2014.6.30-11:13:26
-- Generated by editor

GameData = GameData or {}
GameData.RideReward= {
	["rideReward_1"] = { refId = "rideReward_1", property = { description = "坐骑升到四阶", stageLevel = 4, startLevel = 0, rideRewardPreRefId = "", rideRewardNextRefId = "rideReward_2",},  rideReward = {
			 rideReward = { { bindStatus = 1, number = 40, refId = "item_zuoqiExp", },{ bindStatus = 1, number = 30, refId = "item_drug_9", },{ bindStatus = 1, number = 4, refId = "item_duihuanquan_2", },}, }, },
	["rideReward_2"] = { refId = "rideReward_2", property = { description = "坐骑升到六阶", stageLevel = 6, startLevel = 0, rideRewardPreRefId = "rideReward_1", rideRewardNextRefId = "rideReward_3",},  rideReward = {
			 rideReward = { { bindStatus = 1, number = 100, refId = "item_zuoqiExp", },{ bindStatus = 1, number = 60, refId = "item_drug_9", },{ bindStatus = 1, number = 6, refId = "item_duihuanquan_2", },{ bindStatus = 1, number = 1, refId = "item_moxueshi_1", },}, }, },
	["rideReward_3"] = { refId = "rideReward_3", property = { description = "坐骑升到八阶", stageLevel = 8, startLevel = 0, rideRewardPreRefId = "rideReward_2", rideRewardNextRefId = "",},  rideReward = {
			 rideReward = { { bindStatus = 1, number = 200, refId = "item_zuoqiExp", },{ bindStatus = 1, number = 90, refId = "item_drug_9", },{ bindStatus = 1, number = 8, refId = "item_duihuanquan_2", },{ bindStatus = 1, number = 1, refId = "item_moxueshi_2", },}, }, }
}
