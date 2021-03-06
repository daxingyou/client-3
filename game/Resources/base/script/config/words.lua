--[[
客户端用到的文字资源

不同的逻辑系统可以使用自己的ID段，不需要顺序定义ID
]]--

Config = Config or {}

Config.Words = {
	[101] = [[账  号:]],
	[102] = [[密  码:]],
	[103] = [[登录]],
	[104] = [[请输入账号和密码]],
	[105] = [[背包容量：]],
	[106] = [[整理]],
	[107] = [[未知NPC:]],
	[108] = [[未知怪物:]],
	[109] = [[上马]],
	[200] = [[目标已经死亡]],
	[300] = [[下马]],
	[301] = [[装备]],
	[302] = [[卸下]],
	[303] = [[名字]],
	[304] = [[图标]],
	[305] = [[描述]],
	[306] = [[物品类型]],
	[307] = [[图标]],
	[308] = [[使用等级]],
	[309] = [[使用]],		
	[310] = [[昵称太短]],
	[311] = [[昵称太长]],
	[312] = [[昵称已经存在]],
	[313] = [[已经创建角色]],
	[314] = [[请选择职业]],
	[315] = [[账号注册]],
	[316] = [[输入账号]],
	[317] = [[输入密码]],
	[318] = [[确认密码]],
	[319] = [[注册]],
	[320] = [[修改密码]],
	[321] = [[找回密码]],
	[322] = [[手机/邮箱绑定]],	
	[323] = [[账号安全]],
	[324] = [[全部服务器]],
	[325] = [[新区]],
	[326] = [[旧区]],
	[327] = [[请输入"OK"来确认]],	
	[328] = [[级]],
	[329] = [[您输入的内容包含非法字符，请重新输入]],
	[330] = [[您与服务器的连接已断开 ]],
	[331] = [[玩家已死亡]],
	[332] = [[版本：]],
	[333] = [[资源版本：]],
	[334] = [[正在获取服务器列表....]],
	[335] = [[获取服务器列表成功！]],
	[336] = [[网络连接错误]],
	[339] = [[获取服务器列表失败，是否重试？]],	
	[340] = [[重试]],		
	[341] = [[客户端没有扩展资源包, 是否现在下载?]],
	[342] = [[资源包下载中, 请稍后]],
	[343] = [[资源包下载已经完成, 您可以体验后续更精彩的游戏内容]],
	[344] = [[退出]],	
	[345] = [[加载角色资源中...]],
	[346] = [[开始下载有益于后期内容的体验，点击确认开始进行后台下载]],
	[347] = [[下载完成后可以获得以下奖励]],
	[348] = [[正在下载:]],
	[349] = [[下载文件出错]],
	[350] = [[断线重连中。。。]],
	[351] = [[%d秒]],
	[352] = [[连接服务器超时, 您可以选择重试或者点击退出按钮退出游戏]],
	-- 400 聊天
	[400] = [[全部]],
	[401] = [=[[世界]]=],
	[402] = [=[[当前]]=],
	[403] = [=[[公会]]=],
	[404] = [=[[私聊]]=],
	[405] = [=[[系统]]=],
	[406] = [[说：]],
	[407] = [[你对]],
	[408] = [[玩家不存在或不在线]],
	[409] = [[请先激活千里传音法宝]],
	[410] = [[全 部]],
	[411] = [=[[喇叭]]=],		
	[412] = [[GM邮件]],
	
	[420] = [[聊天]],
	[421] = [[发送]],
		
	[425] = [[查看信息]],
	[426] = [[私     聊]],
	[427] = [[关     注]],
	[428] = [[黑 名 单]],
	[429] = [[复     制]],
	
	[430] = [[输入名字]],	
	[431] = [[请输入内容]],	
	[432] = [[在线]],
	[433] = [[离线]],
	[434] = [[临时好友]],
	[435] = [[好友]],
	[436] = [[仇人]],
	[437] = [[黑名单]],
	--提示
	[440] = [[不能输入自己的名字]],
	[450] = [[你当前没有加入公会！]],
	[451] = [[输入的字符有非法符号！]],
	[452] = [[请输入对方名字！]],
	[453] = [[亲，不能和自己聊天哦。。]],
	[454] = [[无法发送空数据]],	
	[455] = [[充值系统尚未开放]],
	[456] = [[邮件发送成功，感谢你的支持！我们会尽快处理！]],	
	
	[457] = [[，现在你不会击中其他玩家]],
	[458] = [[，现在你可以攻击红/灰名玩家]],
	[459] = [[，现在你可以攻击公会以外的所有敌人]],
	[460] = [[，现在你可以攻击所有人]],
	[461] = [[你只能在和平模式下挂机]],
	[462] = [[挂机中，当前处于%s模式]],
	
	[463] = [[和平]],
	[464] = [[善恶]],
	[465] = [[公会]],
	[466] = [[组队]],
	[467] = [[全体]],
	[468] = [[拍卖行系统正在火热开发中]],
	
	[469] = [[和平模式]],
	[470] = [[善恶模式]],
	[471] = [[公会模式]],
	[472] = [[全体模式]],
	[473] = [[进入]],
	[474] = [[组队模式]],
	[475] = [[，现在你可以攻击队伍外的所有敌人]],
	[476] = [[当前场景不允许使用挂机]],
	[477] = [[等级达到x级开放世界聊天]],
	[478] = [[世界聊天发送间隔为xx秒]],
	[479] = [[不能查看自己的信息]],
	--  锻造  550
	[550] = [[强化]],
	[551] = [[洗练]],
	[552] = [[分解]],
	[553] = [[身上]],
	[554] = [[背包]],
	[555] = [[需要：]],
	[556] = [[黑铁矿：]],
	[557] = [[金币：]],	
	[558] = [[强化预览：]],
	[559] = [[强化等级]],
	[560] = [[物理攻击]],
	[561] = [[魔法攻击]],
	[562] = [[道术攻击]],
	[563] = [[洗练属性：]],
	[564] = [[锁定后属性不会降低 每锁定一个金币和黑铁矿翻倍]],
	[565] = [[分解随机获得各项资源 ]],
	[566] = [[分解强化过的装备会获得装备强化卷]],
	[567] = [[全部选择]],
	[568] = [[确认分解]],
	[569] = [[几率]],
	[570] = [[元宝]],
	[571] = [[成功率：]],
	[572] = [[失败后不掉级]],
	[573] = [[无装备]],
	[574] = [[请选择一件装备]],
	[575] = [[出售强化装将返还100%强化成功的强化卷]],
	[576] = [[（上限%d）]],
	
	--自动挂机 600
	[600] = [[坐骑系统未开放]],
	[601] = [[翅膀系统未开放]],
	[602] = [[法宝系统未开放]],	
	[603] = [[技能系统未开放]],
	[604] = [[锻造系统未开放]],	
	
	--翅膀系统 700
	[700] = [[升级]],
	[701] = [[物攻：]],
	[702] = [[魔攻：]],
	[703] = [[道攻：]],
	[704] = [[物免：]],
	[705] = [[魔免：]],
	[706] = [[拥有羽毛：]],
	[707] = [[羽毛：]],
	[708] = [[升级]],
	[709] = [[级]],	
	[710] = [[升级所需羽毛数量不足]],
	[711] = [[属性预览：]],
	[712] = [[翅膀]],
	[713] = [[升级失败，翅膀等级不变]],
	[714] = [[翅膀已达满级]],
	[715] = [[战斗力提升]],
	[716] = [[×]],
	[717] = [[       你的实力已经足够强大，或许在不久的未来，你会有进一步的突破]],
	[718] = [[确  定]],
	[719] = [[翅膀升级成功]],
	[720] = [[恭喜您获得1阶翅膀！]],
	[721] = [[获得新翅膀]],
	[722] = [[使用]],
	[723] = [[恭喜您获得%d阶翅膀！]],
	[724] = [[三阶可获得法宝“疾风护符”]],
	[725] = [[形象预览]],
	[726] = [[每次消耗：]],
	--战斗800字段
	[800] = [[闪避]],
	[801] = [[暴击]],
	[850] = [[回城复活]],
	[851] = [[免费复活]],
	[852] = [[回城复活:在对应的安全区域复活]],
	[853] = [[原地复活]],
	[854] = [[消耗3000金币]],
	[855] = [[原地复活:在当前死亡地点复活]],
	[856] = [[离开安全区]],
	[857] = [[进入安全区]],		
	[858] = [[消耗]],	
	[859] = [[凶       手：]],
	[860] = [[战败时间：]],	
	[861] = [[掉落物品：]],	
	[862] = [[%d级   %s   战力：%d]],	
	--小地图900
	[900] = [[当
			前
			地
			图]],
	[901] = [[世
			界
			地
			图]],
	[902] = [[这里荒无人烟]],
	[903] = [[级]],
	[904] = [[你的等级不够，无法查看场景]],
	[905] = [[无直达地宫]],
	[906] = [[该地图可达以下地宫]],
	[907] = [[等级不足，无法进入该场景]],		
	
	--Buff 950
	[950] = [[+]],
	[951] = [[-]],
	[952] = [[时]],
	[953] = [[分]],
	[954] = [[秒]],
	[955] = [[剩余:]],	
	[956] = [[剩余量:]],
	--坐骑字符段1000霸占	
	[1000] = [[基本属性]],
	[1001] = [[附加属性]],
	[1002] = [[(坐骑成长影响坐骑升级获得的基本属性)]],
	[1003] = [[坐骑成长]],
	[1004] = [[力   量:]],
	[1005] = [[敏   捷:]],
	[1006] = [[精   神:]],
	[1007] = [[体   质:]],
	[1008] = [[智   力:]],	
	[1009] = [[坐  骑]],
	[1010] = [[进阶一次]],	
	[1011] = [[自动进阶]],
	[1012] = [[战斗力提升:]],	
	[1013] = [[有坐骑丹:]],
	[1014] = [[本级属性]],	
	[1015] = [[下级属性]],
	[1016] = [[每次消耗:]],
	[1017] = [[物攻:]],
	[1018] = [[魔攻:]],
	[1019] = [[道攻:]],
	[1020] = [[物防:]],
	[1021] = [[魔防:]],
	[1022] = [[移速:]],
	[1023] = [[物免:]],
	[1024] = [[魔免:]],		
	[1025] = [[阶]],
	[1026] = [[背包的坐骑经验丹已不足]],
	[1027] = [[颗]],
	[1028] = [[取消自动]],	
	[1029] = [[开启坐骑功能]],	
	[1040] = [[恭喜你获得坐骑【赤炎马】]],
	[1041] = [[您的坐骑已经达到满级]],
	[1042] = [[秒后可获得坐骑【赤炎马】]],			
	[1047] = [[上马失败!]],
	[1048] = [[不能重复上马!]],
	[1049] = [[下马失败!]],
	[1050] = [[不能重复上马!]],
	[1051] = [[坐骑不存在!]],
	[1052] = [[该物品不能喂养坐骑!]],
	[1053] = [[参数有误!]],
	[1054] = [[喂养坐骑出错!]],	
	[1055] = [[冷却中，请稍等！]],
	[1056] = [[恭喜您获得]],
	[1057] = [[倍经验暴击!]],
	[1058] = [[战斗之中不能上马!]],	
	[1059] = [[恭喜您获得1阶坐骑！]],
	[1060] = [[获得坐骑]],	
	[1061] = [[上马]],
	[1062] = [[升至四、六阶惊喜在等你！]],
	[1063] = [[形象预览]],

	--测试添加文字
	[1030] = [[一]],
	[1031] = [[二]],
	[1032] = [[三]],
	[1033] = [[四]],
	[1034] = [[五]],
	[1035] = [[六]],
	[1036] = [[七]],
	[1037] = [[八]],
	[1038] = [[九]],
	[1039] = [[十]],
	--场景提示
	[1200] = [[您的等级未达到xx级，无法进入yy]],
	[1201] = [[您挂了]],
	[1202] = [[你被]],
	[1203] = [[攻击]],
	[1204] = [[进入]],
	
	--副本UI--1500
	[1500] = [[等级副本]],
	[1501] = [[镇魔塔]],
	[1502] = [[离开副本]],	
	[1503] = [[已打完所有怪，无需挂机]],	
	[1504] = [[进入下层消耗：]],
	[1505] = [[你的镇魔令：]],
	[1506] = [[您可在商城中购买大量的镇魔令]],
	[1507] = [[本层可获得经验：]],
	[1508] = [[下层可获得经验：]],
	[1509] = [[已打完所有怪，挂机已停止]],	
	[1510] = [[vip次数]],	
	[1511] = [[获得vip次数]],	
	[1512] = [[镇魔令不足, 您可在商城中购买大量的镇魔令]],
	--掉落
	[1600] = [[金钱]],
	--技能      2000
	[2000] = [[已关闭]],
	[2001] = [[开启中]],	
	[2008] = [[已满级]],
	[2009] = [[本级效果:]],		
	[2010] = [[下级效果:]],
	[2011] = [[升级条件:]],
	[2012] = [[职 业]],	
	[2013] = [[领悟等级]],
	[2014] = [[级]],	
	[2017] = [[技能]],
	[2018] = [[基]],
	[2019] = [[您学会了]],
	[2020] = [[当前熟练度]],
	[2021] = [[当前速成药:]],
	[2022] = [[快速升级]],
	[2023] = [[快捷设置]],
	[2024] = [[础]],
	[2025] = [[MP:  ]],	
	[2026] = [["你的武器变得灼热"]],
	[2027] = [[找不到目标]],
	[2028] = [[熟练度:]],
	[2029] = [[经验已经满]],
	[2030] = [[技能等级已满]],
	--技能提示信息
	[2500] = [[设置成功]],
	[2501] = [[该技能不能设置成快捷技能]],	
	[2502] = [[升到]], 
	[2503] = [[等级不够]],
	[2504] = [[提      示]],	
	[2505] = [[恭喜你可以学习新的技能]],
	[2506] = [[级]],
	[2507] = [[你没有学会该技能]],
	[2508] = [[成功装备技能]],
	[2509] = [[魔法不足]],
	[2510] = [[成功取消技能]],
	
	-- 3000 霸占
	--人物属性	
	[3000] = [[装 备]],
	[3001] = [[属 性]],
	[3003] = [[经 脉]],
	[3004] = [[角色信息]],
	[3005] = [[角色资源]],
	[3006] = [[基本属性]],
	[3007] = [[战斗属性]],
	[3008] = [[排 行]],
	[3009] = [[兑 换]],
	[3010] = [[称 号]],
	[3011] = [[技 能]],
	[3012] = [[昵    称:]],
	[3013] = [[等    级:]],
	[3014] = [[职    业:]],
	[3015] = [[性    别:]],
	[3016] = [[称    号:]],
	[3017] = [[阵    营:]],
	[3018] = [[仙    盟:]],
	[3019] = [[仙    侣:]],
	[3020] = [[魅 力 值:]],
	[3021] = [[真 气 值:]],
	[3022] = [[精 力 值:]],
	[3023] = [[战场荣誉:]],
	[3024] = [[跨服荣誉:]],
	[3025] = [[仙盟贡献:]],
	[3026] = [[竞技金券:]],
	[3027] = [[本周竞技:]],
	[3028] = [[远古魔石:]],
	[3029] = [[远古勋章:]],
	[3030] = [[力    量:]],
	[3031] = [[敏    捷:]],
	[3032] = [[体    质:]],
	[3033] = [[智    力:]],
	[3034] = [[精    神:]],
	[3035] = [[生    命:]],
	[3036] = [[法    力:]],
	[3037] = [[五行战力:]],
	[3038] = [[物理攻击:]],
	[3039] = [[暴    击:]],
	[3040] = [[物理防御:]],
	[3041] = [[法术防御:]],
	[3042] = [[穿    透:]],	
	[3043] = [[命    中:]],
	[3044] = [[闪    避:]],
	[3045] = [[急    速:]],
	[3046] = [[坚    韧:]],
	[3047] = [[格    挡:]],
	[3048] = [[免    伤:]],
	[3049] = [[属性]],
	[3050] = [[爵位]],
	--任务
	
	[3100] = [[经验]],
	[3101] = [[推荐挂机：]],
	[3102] = [[需要等级：]],
	[3103] = [[任务奖励]],
	[3104] = [[接受任务]],
	[3105] = [[结束对话]],
	[3106] = [[提交任务]],
	[3107] = [[主线任务]],
	[3108] = [[日常任务]],
	[3109] = [[副本任务]],	
	[3110] = [[任务目标:]],
	[3111] = [[立刻前往]],
	[3112] = [[接受任务]],
	[3113] = [[完成任务]],
	[3114] = [[【主线】]],
	[3115] = [[【日常】]],
	[3116] = [[【副本】]],
	[3117] = [[任务]],
	[3118] = [[任务级别]],
	[3119] = [[注意：刷新级别扣取20000金币]],
	[3120] = [[刷新级别]],
	[3121] = [[领取奖励]],
	[3122] = [[领取2倍奖励]],
	[3123] = [[注意：领取两倍经验会扣取200000金币]],
	[3124] = [[金币不足，无法双倍领取]],
	[3125] = [[您的等级未达到该任务可接等级]],
	[3126] = [[【变强】]],
	[3127] = [[已完成]],
	[3128] = [[时]],
	[3129] = [[分]],	
	[3130] = [[通关]],
	[3131] = [[并完成了副本任务]],
	[3132] = [[点击确定将领取以下奖励：]],
	[3133] = [[由于背包空间不足，以下任务奖励已发至邮箱中：]],
	[3134] = [[你在]],
	[3135] = [[确  定]],
	[3136] = [[在]],
	[3137] = [[个]],
	[3138] = [[分钟内]],
	[3139] = [[秒内]],
	[3140] = [[任务失败]],
	[3141] = [[进入下一层需要]],
	[3142] = [[飞鞋传送]],
	[3143] = [[环外]],
	[3144] = [[恭喜您获得一个小魔血石]],
	[3145] = [[江湖上最险恶的，永远不是怪物]],
	[3146] = [[下一层]],
	[3147] = [[完成最后一环将获得以下物品：]],
	[3148] = [[请打开背包使用魔血石来完成任务。]],
	[3149] = [[】]],
	[3150] = [[【.-】]],
	[3151] = [[我知道了]],
	[3152] = [[【金币】]],
	[3153] = [[【功勋】]],
	[3154] = [[【]],
	[3155] = [[任务已接]],
	
		
	[3262] = [[NPC1]],	
	
	[3300] = [[已完成]],
	[3300] = [[已完成]],
	[3300] = [[已完成]],
	[3301] = [[击败]],
	[3302] = [[与]],
	[3303] = [[交谈]],
	[3304] = [[采集]],
	[3305] = [[可接受]],
	[3306] = [[进行中]],	
	[3307] = [[任务完成]],
	[3308] = [[到]],
	[3309] = [[找]],
	[3310] = [[当前任务级别为]],
	[3311] = [[当前任务级别已经达到最高级]],
	[3312] = [[推荐环外]],
	[3313] = [[采集超时]],
	[3314] = [[采集失败，请先清理背包]],	
	[3315] = [[点击完成任务]],
	[3316] = [[%d级可接]],	
	[3317] = [[今日次数已做完]],		
	-- 3500 变强任务
	[3500] = [[爵位到达三级，方可完成任务]],
	[3501] = [[翅膀到达三级，方可完成任务]],
	[3502] = [[坐骑到达六阶，方可完成任务]],
	
	-- 4000 霸占
	[4000] = [[勋  章]],
	[4001] = [[时  装]],
	[4002] = [[锻  造]],
	[4003] = [[宝  石]],
	[4005] = [[功能正在建设中...]],
 	[4006] = [[职业不符，使用失败]],
 	[4007] = [[等级不够，使用失败]],
 	[4008] = [[装备穿戴成功]],
	[4009] = [[物品使用成功]],
	[4010] = [[添加好友]],
	[4011] = [[删除好友]],
	[4012] = [[已复制到粘贴板]],
	
	-- 5000 商城
	[5001] = [[可回购列表 (单击可购回最近出售的5件道具)]],
	[5002] = [[维修]],
	[5003] = [[全部维修]],
	[5004] = [[商店列表 (双击可购买)]],
	[5005] = [[无图标]],	
	[5006] = [[无名字]],
	[5007] = [[无]],
	[5008] = [[新道具]],
	[5009] = [[热卖中]],
	[5010] = [[剩余：]],	
	[5011] = [[限购：]],
	[5012] = [[请输入购买数量]],
	[5013] = [[购买成功]],
	[5014] = [[购买失败]],
	[5015] = [[无]],	
	[5016] = [[绑定商城]],	
	[5017] = [[元宝商城]],
	[5018] = [[充    值]],		
	[5019] = [[商城]],
	[5020] = [[购买]],
	[5021] = [[单人限购]],
	[5022] = [[全服限购]],
	[5023] = [[到期时间]],	
	[5024] = [[已过期]],
	[5025] = [[不足,是否快速购买?]],		
	[5026] = [[神兵兑换]],		
	[5027] = [[全部]],
	[5028] = [[战士]],
	[5029] = [[法师]],
	[5030] = [[道士]],	
	[5031] = [[装备等级：]],	
	[5032] = [[职业：]],	
	[5033] = [[每人]],
	[5034] = [[全服]],
	[5035] = [[不限数量]],
	[5036] = [[每日]],
	[5037] = [[每周]],
	[5038] = [[每月]],
	[5039] = [[限]],
	[5040] = [[个]],
	[5041] = [[/剩]],	
	[5042] = [[截止:]],
	[5043] = [[不限时间]],
	[5044] = [[元宝不足购买是否充值？]],
	[5051] = [[道具数量不足]],
	[5052] = [[元宝不足]],
	[5053] = [[绑定元宝不足]],
	[5054] = [[金币不足]],
	[5055] = [[特技：]],	
	[5056] = [[兑换券不足]],	
	--5500 公会
	[5501] = [[公会排名]],
	[5502] = [[公会名称]],
	[5503] = [[公会会长]],
	[5504] = [[公会人数]],
	[5505] = [[申请]],
	[5506] = [[创建工会]],
	[5507] = [[创建新公会]],
	[5508] = [[输入公会名称]],
	[5509] = [[达到10级才能创建公会,加油！]],
	[5510] = [[下一页]],--
	[5511] = [[上一页]],--
	[5512] = [[申请]],
	[5513] = [[取消申请]],
	[5514] = [[成员名称]],
	[5515] = [[职业]],
	[5516] = [[等级]],
	[5517] = [[战力]],	
	[5518] = [[职位]],
	[5519] = [[公会名称：]],
	[5520] = [[公会会长：]],
	[5521] = [[公会人数：]],
	[5522] = [[公会公告：]],
	[5523] = [[输入公告：]],
	[5524] = [[申请列表]],
	[5525] = [[公会列表]],
	[5526] = [[离开公会]],
	[5527] = [[成员信息：]],
	[5528] = [[提升官职：]],
	[5529] = [[会长]],
	[5530] = [[副会长]],--
	[5531] = [[帮众]],--
	[5532] = [[踢出帮会]],
	[5533] = [[私聊]],
	[5534] = [[查看信息]],
	[5535] = [[邀请组队]],
	[5536] = [[申请信息：]],
	[5537] = [[同意]],
	[5538] = [[拒绝]],
	[5539] = [[编辑公告]],	
	[5540] = [[成员列表]],
	[5541] = [[  申请  ]],
	[5542] = [[自动通过]],
	[5543] = [[确定]],
	[5544] = [[取消]],
	[5545] = [[向下获取更多]],
	[5546] = [[向上获取更多]],
	[5547] = [[成功创建公会]],
	[5548] = [[处理成功]],
	[5549] = [[已拒绝]],
	[5550] = [[任职改变成功]],
	[5551] = [[已成功将此人踢出公会]],
	[5552] = [[是否确定离开公会]],
	[5553] = [[您已加入公会，不可创建]],
	[5554] = [[该成员已为此官职，无法改变]],
	[5555] = [[是否确定将此人踢出公会]],
	[5556] = [[(满)]],
	[5557] = [[申请已提交]],
	[5558] = [[已取消申请]],
	[5559] = [[玩家等级达到10级可以创建公会]],
	[5560] = [[创建公会消耗：公会令牌*1，金币*100000]],
	[5561] = [[是否确定转让会长职位]],
	[5562] = [[邀请你加入]],
	[5563] = [[公会]],
	[5564] = [[正忙]],
	[5565] = [[加入公会]],
	[5566] = [[拒绝了你的公会邀请]],
	[5567] = [[您已离开公会]],
	[5568] = [[玩家等级达到10级可以加入公会]],
	[5569] = [[组队系统尚未开启]],
	[5570] = [[公告长度超出]],
	[5571] = [[该玩家已加入其他公会]],
	[5572] = [[我的公会]],
	[5573] = [[您暂时没有公会]],
	[5574] = [[公会名字不合法]],
	[5575] = [[上次登录]],
	[5576] = [[三天前]],
	[5577] = [[昨天]],
	[5578] = [[今天]],
	[5579] = [[在线]],
	--6000 爵位
	[6000] = [[属性加成:]],
	[6001] = [[物攻:]],
	[6002] = [[魔攻:]],
	[6003] = [[道攻:]],
	[6004] = [[爵位俸禄:]],
	[6005] = [[功勋:]],
	[6006] = [[金币:]],
	[6007] = [[升级条件:]],
	[6008] = [[当前功勋:]],
	[6009] = [[领取俸禄]],
	[6010] = [[提升爵位]],
	[6011] = [[等级:]],
	[6012] = [[30级开启爵位系统]],
	[6013] = [[已领取]],
	[6014] = [[条件不足]],
	[6015] = [[恭喜您已达到满级]],
	[6016] = [[绑元：]],
	[6017] = [[恭喜您获得1阶爵位！]],
	[6018] = [[*竞技场和功勋日常可获得大量功勋]],
	--6500 成就	
	[6508] = [[成就]],
	[6509] = [[获得成就和购买成就令牌都会获得成就点数]],
	[6510] = [[兑换勋章]],
	[6511] = [[奖励：]],
	[6512] = [[领  取]],
	[6513] = [[需要成就：]],
	[6514] = [[兑换]],
	[6515] = [[升级]],
	[6516] = [[已升级]],
	[6517] = [[勋章使者]],
	[6518] = [[英雄，来拿走属于你的勋章吧！]],
	[6519] = [[需求成就点：]],
	[6520] = [[兑换]],
	[6521] = [[已兑换]],
	[6522] = [[升级]],
	[6523] = [[已升级]],
	[6524] = [[点数不足]],
	[6525] = [[升级失败]],
	[6526] = [[一键领取]],
	[6527] = [[请先升级到]],
	[6528] = [[级勋章]],
	[6529] = [[未达到10级，无法到达天机城]],
	[6530] = [[领取奖励]],
	[6531] = [[是否传送到勋章使者处]],
	[6532] = [[当前场景不允许寻路到勋章使者处]],
	--7000小地图	
	[7000] = [[传送阵]],
	[7001] = [[怪物]],
	[7002] = [[NPC]],
	[7003] = [[金币挂机区]],
	[7004] = [[经验挂机区]],
	[7005] = [[40级可获得坐骑]],
	[7006] = [[怪物：]],
	--7500法宝
	[7500] = [[激活]],	
	[7501] = [[进阶]],	
	[7502] = [[获取]],	
	[7503] = [[激活效果]],	
	[7504] = [[获取条件:]],	
	[7505] = [[进阶石]],	
	[7506] = [[成功率]],
	[7507] = [[进阶石数量不足！！]],
	[7508] = [[尚未达到获取条件！！]],
	[7509] = [[升级成功]],
	[7510] = [[取消激活]],	
	[7511] = [[失败]],
	[7512] = [[必成]],
	[7513] = [[较高]],
	[7514] = [[中等]],
	[7515] = [[较低]],
	[7516] = [[极低]],
	[7517] = [[当前拥有碎片：]],
	[7518] = [[(万能碎片：%d)]],	
	[7519] = [[恭喜您获得%sX%d,您收集的%s已满足了%s法宝的获取条件，是否快速获取？]],		
	[7520] = [[恭喜您获得%sX%d,您收集的%s已满足了多个法宝的获取条件,是否前往法宝界面获取？]],
	[7521] = [[攻速+%d]],
	[7522] = [[移速+%d]],
	[7523] = [[宝   箱：]],
	[7524] = [[金   币：]],
	[7525] = [[进阶石：]],
	[7526] = [[经验值：]],
	[7527] = [[总共触发麻痹%d次]],
	[7528] = [[总共承受%d伤害]],
	[7529] = [[总共复活%d次]],
	[7530] = [[累计发送消息%d次]],	
	[7531] = [[被动法宝]],	
	[7532] = [[主动法宝]],	
	[7533] = [[升级心法能提升法宝效果并提升人物属性]],	
	[7534] = [[激活法宝：]],	
	[7535] = [[攻  速：]],	
	[7536] = [[当前心法等级:]],
	[7537] = [[升级心法后:]],	
	[7538] = [[心法等级:]],
	[7539] = [[物攻:]],
	[7540] = [[魔攻:]],
	[7541] = [[道攻:]],
	[7542] = [[物防:]],
	[7543] = [[魔防:]],
	[7544] = [[升级失败]],	
	[7545] = [[万]],	
	[7546] = [[/%d]],
	
	--邮件8000字段
	[8000] = [[全部]],
	[8001] = [[活动]],
	[8002] = [[公告]],
	[8003] = [[打   开]],
	[8004] = [[已读]],
	[8005] = [[系统邮件]],
	[8006] = [[未读邮件: ]],
	[8007] = [[有道具]],
	[8008] = [[返   回]],
	[8009] = [[拾   取]],
	[8010] = [[系统邮件]],
	[8011] = [[拾取成功]],	
	[8012] = [[背包已满，请先清理背包]],
	[8013] = [[客服]],	
	[8014] = [[拍卖]],	
	[8015] = [[再次出售]],	
	[8016] = [[松开手后刷新]],	
	[8017] = [[向下拖动获取上一页]],	
	[8018] = [[向上拖动获取下一页]],	
	[8019] = [[已经是最后一页]],	
	[8020] = [[上/下拖动浏览]],	
	--选服 8500
	[8500] = [[区]],
	
	--玩家交互9000字段
	[9000] = [[私聊]],
	[9001] = [[查看]],
	[9002] = [[邀请组队]],
	[9003] = [[已组队]],
	[9004] = [[踢出队伍]],
	[9005] = [[提升队长]],
	[9006] = [[退出队伍]],
	[9007] = [[添加好友]],
	[9008] = [[已是好友]],
	[9009] = [[复制姓名]],
	[9010] = [[公会邀请]],
	[9011] = [[玩家不在当前区域或者离线]],	
	[9020] = [[已是你队友]],
	[9021] = [[队伍已满员]],
	[9022] = [[对方忙]],
	[9023] = [[加入队伍]],
	[9024] = [[对方拒绝了你的邀请]],	
	[9025] = [[Lv]],
	[9026] = [[公会已经满员]],
	[9027] = [[组队]],
	[9028] = [[解散队伍]],	
	[9029] = [[申请加入队伍]],	
	[9030] = [[%s成为了队长]],
	[9031] = [[你成为了队长]],	
	[9032] = [[队长离开了队伍]],
	[9033] = [[邀请你组队]],	
	[9034] = [[%s离开了队伍]],	
	[9035] = [[%s加入了队伍]],	
	[9036] = [[你被踢出队伍]],	
	[9037] = [[退队成功]],								
	--10000 背包/装备
	[10000] = [[全部]],		--BagView
	[10001] = [[装备]],	
	[10002] = [[药水]],	
	[10003] = [[其他]],	

	[10004] = [[快速卖物]],	
	[10005] = [[取消卖物]],	
	[10006] = [[目标装备]],	
	[10007] = [[身上装备]],	
	[10008] = [[仓   库]],
	[10009] = [[%d分钟后自动解锁下一格]],
	
	[10010] = [[背包]],		--RoleView
	[10012] = [[详细属性]],	
	
	[10013] = [[生命]],		--DetailPropertyView
	[10014] = [[魔法]],	
	[10015] = [[经验]],	
	[10016] = [[等级]],	
	[10017] = [[职业]],	
	[10018] = [[爵位]],	
	[10019] = [[PK值]],	
	[10020] = [[物攻]],	
	[10021] = [[魔攻]],	
	[10022] = [[道攻]],	
	[10023] = [[准确]],	
	[10024] = [[暴击]],	
	[10025] = [[物免]],	
	[10026] = [[破甲]],	
	[10027] = [[攻速]],	
	[10028] = [[物防]],	
	[10029] = [[魔防]],	
	[10030] = [[幸运]],	
	[10031] = [[闪避]],	
	[10032] = [[暴伤]],
	[10033] = [[魔免]],
	[10034] = [[破魔]],
	[10035] = [[移速]],
	[10036] = [[详细属性更新]],	
	
	[10037] = [[使 用]],			--BaseItemDetailView
	[10038] = [[装 备]],
	[10039] = [[展 示]],
	[10040] = [[出 售]],
	[10041] = [[卸 下]],
	[10042] = [[出售价格]],
	[10043] = [[确   定]],
	[10045] = [[取   消]],
	[10046] = [[我知道了]],
	
	[10046] = [[总属性：]],		--EquipItemDetailView
	[10047] = [[物攻]],	
	[10048] = [[魔攻]],
	[10049] = [[道攻]],
	[10050] = [[生命上限]],
	[10051] = [[物防]],
	[10052] = [[魔防]],	
	[10053] = [[描述：  ]],		
	[10054] = [[洗练属性：]],
	[10055] = [[最大道术攻击  ]],
	[10056] = [[最小物理防御  ]],
	[10057] = [[最小魔法防御  ]],	
	[10058] = [[强化属性：]],
	[10059] = [[物理攻击  ]], 
	[10060] = [[物理防御  ]], 
	[10061] = [[魔法防御  ]], 
	[10062] = [[强化激活：]],
	
	[10063] = [[级]],	
	[10064] = [[战斗力]],	
	[10065] = [[背包]],	
	[10066] = [[身上]],	
	[10067]	= [[最小物攻]],
	[10068]	= [[幸运]],
	[10069]	= [[暴伤]],
	[10070]	= [[暴击]],
	[10071]	= [[攻速]],
	[10072]	= [[移速]],
	[10073]	= [[破魔]],
	[10074]	= [[破甲]],
	[10075]	= [[魔法百分比]],
	[10076]	= [[生命百分比]],
	[10077]	= [[魔法]],
	[10078]	= [[魔免]],
	[10079]	= [[物免]],
	[10080]	= [[最大道攻]],
	[10081]	= [[最小道攻]],
	[10082]	= [[最大魔防]],
	[10083]	= [[最小魔防]],
	[10084]	= [[最大魔攻]],
	[10085]	= [[最小魔攻]],
	[10086]	= [[最大物防]],
	[10087]	= [[最小物防]],
	[10088]	= [[最大物攻]],	
	[10089]	= [[准确]],
	[10090]	= [[闪避]],
	[10091]	= [[物理闪避]],
	[10092]	= [[魔法闪避]],	
	[10093] = [[生命]],
	[10094] = [[强化等级]],

	[10095] = [[失败后不掉级]],
	[10096] = [[失败后降到5级]],
	[10097] = [[失败后降到9级]],
	
	[10098] = [[保持100%成功率]],
	[10099] = [[强化]],
	[10100] = [[黑铁矿：]],
	[10101] = [[金    币：]],

	[10102] = [[需要:]],
	[10103] = [[锻造]],
	[10104] = [[洗练]],
	[10105] = [[洗练属性]],
	[10106] = [[全部选择]],
	[10107] = [[开始分解]],
	[10108] = [[战士]],
	[10109] = [[法师]],
	[10110] = [[道士]],
	[10111] = [[分解随机获得各项资源，强化过的装备额外获得装备强化卷]],
	[10112] = [[当前没有可分解的装备]],
	[10113] = [[当前没有可强化的装备]],
	[10114] = [[当前没有可洗练的装备]],
	[10115] = [[锁定后属性不降低
	每锁定一个属性，金币和黑铁矿翻倍]],
	[10116] = [[强化成功]],
	[10117] = [[强化失败]],
	[10118] = [[金币]],
	[10119] = [[获得]],
	[10120] = [[等]],
	[10121] = [[经验值]],
	[10122] = [[个]],
	[10123] = [[上限]],
	[10124] = [[黑铁矿不足]],
	[10125] = [[金币不足]],
	[10126] = [[元宝不足]],
	[10127] = [[强化激活]],
	[10128] = [[战士]],
	[10129] = [[法师]],
	[10130] = [[道士]],
	[10131] = [[单机模式]],
	[10132] = [[挂机]],
	[10133] = [[挂机中]],
	[10134] = [[确定]],	
	[10135] = [[可领取]],		
	[10136] = [[设置]],		
	[10137] = [[挂机]],		
	[10138] = [[自动喝红药：]],		
	[10139] = [[自动喝蓝药：]],		
	[10141] = [[开启UI内存测试]],		
	[10142] = [[关闭UI内存测试]],			
	[10143] = [[挂机：自动拾取中]],			
	[10144] = [[自动寻路中...]],			
	[10145] = [[自动打怪中...]],			
	[10146] = [[该装备强化等级已经是最高：%d级]],			
	[10147] = [[成功率%d\%(需要%d元宝)]],
	[10148] = [[采集完成]],
	[10149] = [[采集中断]],		
	[10150] = [["挂机: 目标异常，强制切换"]],	
	[10151] = [[物品链接已发到聊天窗口中]],	
	[10152] = [[您获得了%d件更好的装备]],	
	[10153] = [[分解]],
	[10154] = [[全部取消]],
	[10155] = [[拾取]],
	[10156] = [[等级]],
	[10157] = [[10级以上装备]],
	[10158] = [[30级以上装备]],
	[10159] = [[40级以上装备]],
	[10160] = [[50级以上装备]],
	[10161] = [[60级以上装备]],
	[10162] = [[70级以上装备]],
	[10163] = [[品质]],
	[10164] = [[拾取白色装备]],
	[10165] = [[拾取蓝色装备]],
	[10166] = [[拾取紫色装备]],
	[10167] = [[职业]],
	[10168] = [[拾取战士]],
	[10169] = [[拾取法师]],
	[10170] = [[拾取道士]],
	[10171] = [[出售装备可获得额外奖励]],
	[10172] = [[出售强化过的装备可获得装备强化卷]],
	[10173] = [[总计获得金币：]],	
	[10174] = [[出售]],
	[10175] = [[取消]],
	[10176] = [[撤销]],
	[10177] = [[批量出售]],
	[10178] = [[取消出售]],
	[10179] = [[该物品不可使用]],
	[10180] = [[您的等级还不够]],
	[10181] = [[您的爵位还不够]],
	[10182] = [[公共冷却时间未到]],
	[10183] = [[药品冷却时间未到]],
	[10184] = [[特技：]],
	[10185] = [[打开背包]],	

	[10186] = [[%s是珍稀物品，确定出售吗？]],
	[10187] = [[这些物品中有%d个珍稀物品，确定出售吗？]],
	[10189] = [[元宝保证100%]],
	[10190] = [[元    宝：]],
	[10191] = [[您有一件更好的装备可以穿戴]],	
	[10192] = [[您获得物品%sX%d]],
	[10193] = [[战斗力提升：]],
	[10194] = [[快速选择]],
	[10195] = [[当前等级最强装备]],	
	[10196] = [[神兵兑换]],					
	[10197] = [[武器]],			
	[10198] = [[衣服]],			
	[10199] = [[头盔]],			
	[10200] = [[腰带]],			
	[10201] = [[靴子]],			
	[10202] = [[项链]],			
	[10203] = [[手镯]],					
	[10204] = [[戒指]],					
	[10205] = [[勋章]],	
	[10206] = [[%s穿戴后会被绑定，确定穿戴吗？]],		
	[10207] = [[%s是珍稀物品，确定出售吗？]],	
	[10208] = [[优先使用绑定材料]],
	[10209] = [[确定消耗非绑定材料？]],	
	[10210] = [[用绑定材料强化会使装备绑定，确定要优先消耗绑定材料？]],	
	[10211] = [[绑]],
	[10212] = [[非绑]],	
	[10213] = [[确定消耗非绑定材料？]],	
	[10214] = [[用绑定材料洗炼会使装备绑定，确定要优先消耗绑定材料？]],	
	[10215] = [[绑定黑铁矿数量不足，是否用非绑定的黑铁矿补足数量进行强化/洗炼]],	
	[10216] = [[非绑定黑铁矿数量不足，请勾选‘优先使用绑定材料'进行强化/洗炼]],	
	[10217] = [[系统]],
	[10218] = [[级开启]],
	[10219] = [[此操作会导致装备绑定，确定？]],
	[10220] = [[用非绑定材料强化绑定装备，确定？]],
	[10221] = [[极品]],
	[10222] = [[用非绑定材料祝福绑定装备，确定？]],	
	[10223] = [[您的背包快满了！]],	
	[10224] = [[一键清理]],	
	[10225] = [[一键清理会自动卖掉背包中白色和蓝色的低战力装备]],
	[10226] = [[无强化属性]],
	[10227] = [[无洗练属性]],
	--10500 系统设置
	[10500] = [[声音设置：]],
	[10501] = [[音乐音量：]],
	[10502] = [[音效音量：]],
	[10503] = [[系统设置：]],
	[10504] = [[显示其他玩家：]],
	[10505] = [[显示其他特效：]],
	[10506] = [[是]],
	[10507] = [[否]],
	[10508] = [[角色选择]],
	[10509] = [[静音]],
	[10510] = [[自动回城：]],
	[10511] = [[自动回城值不能高于生命补充值]],	
	[10512] = [[当前自动拾取已关闭，可以在设置界面中打开]],
	[10513] = [[显示玩家姓名：]],
	[10514] = [[显示玩家翅膀：]],
	
	--12000 人物状态
	[12001] = [[不对任何人造成伤害]],
	[12002] = [[不对同队玩家造成伤害]],
	[12003] = [[不对同公会玩家造成伤害]],		
	[12004] = [[不对白名玩家造成伤害]],	
	[12005] = [[对任何玩家造成伤害]],	
	--Vip  13000  
	[13001] = [[青铜]],	
	[13002] = [[白银]],	
	[13003] = [[黄金]],	
	[13004] = [[您当前是]],			
	[13005] = [[剩余时长]],
	[13006] = [[您当前不是VIP,可在商城购买VIP卡成为VIP]],
	[13007] = [[天]],	
	[13008] = [[、]],	
	[13011] = [[多倍经验]],
	[13012] = [[每日礼包]],
	[13013] = [[等级武器]],	
	[13014] = [[青铜VIP]],
	[13015] = [[白银VIP]],
	[13016] = [[黄金VIP]],
	[13017] = [[恭喜您获得一个VIP卡]],
	[13018] = [[等级未达到10级，不能进入天机城！]],
	[13019] = [[非VIP玩家不能使用此功能！]],
	[13020] = [[恭喜您获得一小时%d倍经验时长！]],	
	[13021] = [[在商城购买VIP卡使用后，可无限使用飞鞋]],
	[13022] = [[在商城购买VIP卡使用后，可无限传送]],	
	[13023] = [[购买VIP]],	
	[13024] = [[成为VIP后立即获得]],	
	[13025] = [[成为VIP,立即获得3阶翅膀]],		
	[13026] = [[全天]],
	[13027] = [[无]],
	[13028] = [[您当前还不是VIP，暂时无法领取VIP礼包！]],
	[13029] = [[您当前还不是VIP，暂时无法获得多倍经验加成！]],
	[13030] = [[成功领取青铜VIP礼包！]],
	[13031] = [[今日的VIP礼包已领取！]],
	[13032] = [[成功获得VIP经验加成！]],
	[13033] = [[今日的VIP经验加成已领取！]],
	[13034] = [[成功领取黄金VIP礼包！]],
	[13035] = [[您已经是vip了]],
	--[13036] = [[成功获得VIP经验加成！]],
	--[13037] = [[今日的VIP经验加成已领取！]],
	
	--签到     13100
	[13101] = [[签到]],	
	[13102] = [[次]],	
	[13103] = [[奖励:]],	
	[13104] = [[Vip额外奖励:]],	
	[13105] = [[当月已签到]],	
	[13106] = [[激活Vip]],		
	[13107] = [[领取]],	
	[13108] = [[已]],	
	[13109] = [[补签一次]],
	[13110] = [[%d次礼包]],
	[13115] = [[已领取]],	
	[13116] = [[可领取]],
	[13117] = [[不可领]],
	[13118] = [[条件不足，无法领取！]],	
	[13119] = [[已经领取，无需再次领取！]],	
	[13120] = [[没有可以补签的日期！]],	
	[13121] = [[年]],	
	[13122] = [[月]],
	[13123] = [[签到可获得奖励:]],	
	[13124] = [[需50元宝]],	
	[13125] = [[今天已签到！]],			
	--在线时长 13200
	[13200] = [[恭喜你获得了在线礼包，快打开背包查看一下吧！]],
	[13201] = [[您还没有达到领取礼包的要求，请稍后再来试试吧。]],
	[13202] = [[您收取了累计在线奖励，获得]],
	[13203] = [[！”，物品自动进入玩家背包]],
	[13204] = [[您获得了每日累计在线奖励，快点击图标领取吧！]],
	[13205] = [[累计在线达到]],
	[13206] = [[可领取一次特别奖励。]],
	[13207] = [[可领取下一次特别奖励。]],
	[13208] = [[时]],
	[13209] = [[分]],
	[13210] = [[秒]],
	--Vip抽奖 13300
	[13300] = [[抽奖]],
	[13301] = [[VIP抽取全部]],
	[13302] = [[购买VIP]],
	[13303] = [[抽奖说明：]],
	[13304] = [[1.VIP可消耗]],
	[13305] = [[次抽奖机会抽取所有奖品]],
	[13306] = [[2.青铜VIP玩家每天增加]],
	[13307] = [[3.白银VIP玩家每天增加]],
	[13308] = [[3.黄金VIP玩家每天增加]],
	[13309] = [[次抽奖机会]],
	[13310] = [[您为：]],
	[13311] = [[明天可获得抽奖次数：]],
	[13312] = [[可抽奖次数：]],
	[13313] = [[青铜VIP]],	
	[13314] = [[白银VIP]],	
	[13315] = [[黄金VIP]],	
	[13316] = [[非VIP]],	
	[13317] = [[返回]],	
	[13318] = [[抽奖失败，剩余抽奖次数不足8次]],	
	[13319] = [[您当前不是VIP,可在商城购买VIP卡成为VIP]],	
	[13320] = [[网络连接错误，界面打开异常]],	
	--13400  RTWLevelAward
	[13401] = [[坐骑达到以下条件可领取对应奖励]],		
	[13402] = [[翅膀达到以下条件可领取对应奖励]],		
	[13403] = [[法宝达到以下条件可领取对应奖励]],		
	[13404] = [[活动期间完成下列冲级目标可领取对应奖励：]],		
	[13405] = [[活动剩余时间：]],		
	[13406] = [[坐骑]],	
	[13407] = [[翅膀]],				
	[13408] = [[法宝]],				
	[13409] = [[领取成功]],	
	[13410] = [[活动已结束]],			
	--挖宝  13500
	[13500] = [[挖宝]],
	[13501] = [[挖宝仓库]],
	[13502] = [[挖宝可唯一产出70级]],
	[13503] = [[卷轴挖宝]],
	[13504] = [[初级挖宝]],
	[13505] = [[中级挖宝]],
	[13506] = [[高级挖宝]],
	[13507] = [[全部提取]],
	[13508] = [[已提取所有仓库物品进入背包]],
	[13509] = [[卷轴 x1]],
	[13510] = [[200]],
	[13511] = [[2000]],
	[13512] = [[10000]],
	[13513] = [[快速充值]],
	[13514] = [[次]],
	[13515] = [[次挖到极品]],
	[13516] = [[次挖到极品]],
	[13517] = [[至少]],
	[13518] = [[  元宝不足，是否前往充值]],
	[13519] = [[说明：]],
	[13520] = [[点击物品图标可提取物品到背包]],
	[13521] = [[2.点击全部提取则仓库全部物品提取到背包]],
	[13522] = [[已提取]],
	[13523] = [[进入背包]],
	[13524] = [[优先使用挖宝卡，挖宝1次消耗1张]],
	[13525] = [[当前仓库没有挖宝物品，点击挖宝即可获得]],
	[13526] = [[充值]],
	[13527] = [[稀有装备]],	
	--限时冲榜  13600
	[13601] = [[我的排名：]],
	[13602] = [[排名]],
	[13603] = [[丰厚奖励]],
	[13604] = [[第]],
	[13605] = [[名]],		
	[13611] = [[等级榜]],
	[13612] = [[战力榜]],
	[13613] = [[爵位榜]],
	[13614] = [[坐骑榜]],
	[13615] = [[翅膀榜]],
	[13616] = [[法宝榜]],
	[13617] = [[全服第一]],
	[13618] = [[限时榜]],
	[13619] = [[排行榜]],
	[13620] = [[剩余时间：]],
	[13621] = [[年]],
	[13622] = [[月]],
	[13623] = [[日]],		
	[13624] = [[所有奖励可在活动结束后领取]],
	[13625] = [[活动时间未结束，不能领取]],
	[13631] = [[人物战力]],		
	[13632] = [[人物等级]],	
	[13633] = [[爵位等级]],		
	[13634] = [[法宝等级]],		
	[13635] = [[翅膀等级]],		
	[13636] = [[坐骑等级]],		
	[13637] = [[越高排行越高]],	
	[13638] = [[已达成]],
	[13639] = [[活动已结束]],			
	[13640] = [[时]],			
	[13641] = [[分]],			
	[13642] = [[秒]],		
	[13643] = [[天]],	
	[13644] = [[你的排名太靠后，努力提升吧!]],	
	[13645] = [[已领取过奖励]],
	[13646] = [[未达到领奖条件]],
	[13647] = [[请保持排名，活动结束后可以领取丰厚奖励!]],
	[13648] = [[结束]],	
	--充值 	13700	
	[13701] = [[充值送礼，快来试一试吧]],
	[13702] = [[活动期间累计充值达到]],
	[13703] = [[元宝即可领取]],
	[13704] = [[马上充值]],
	[13705] = [[领取]],	
	[13706] = [[已领取]],
	[13707] = [[不可领]],	
	[13708] = [[首充大礼包]],
	[13709] = [[领取礼包]],
	[13710] = [[充任意元宝可以获得]],
	[13711] = [[元大礼包，快来试试吧!]],
	[13712] = [[您未有充值不能领取]],
	[13713] = [[每日充值奖励]],
	[13714] = [[说明:每日充值任意金额，即可获得下面价值]],
	[13715] = [[元宝超值大礼包。英雄们，还在等什么？赶紧行到起来吧！]],
	[13716] = [[您今日还未进行任何充值，暂时不能领取奖励。]],
	[13717] = [[恭喜您获得了每日充值奖励！]],
	[13718] = [[您今日已经领取过奖励了]],
	[13719] = [[领取奖励]],
	[13720] = [[领取成功]],
	[13721] = [[每周返利大礼包]],
	[13722] = [[本周累计消费达到]],
	[13723] = [[元宝]],
	[13724] = [[元宝,即可获得价值]],
	[13725] = [[元宝的返利大礼包!]],
	[13726] = [[本周活动时间:]],
	[13727] = [[本周已累计消费:]],
	[13728] = [[您暂时未达到领取当前礼包的要求]],
	[13729] = [[恭喜您领取了本周价值]],
	[13730] = [[元宝的返利大礼包]],
	[13731] = [[您本周已领取过该礼包了]],
	[13732] = [[消费]],
	[13733] = [[进入商城]],
	[13734] = [[注：1人民币=100元宝]],
	[13735] = [[您已领取了首充奖励]],
	[13736] = [[礼包奖励]],
	[13737] = [[元宝]],
	[13738] = [[您当前已充值:]],

	-- 系统提示 15000
    [14000] = [[当前网络不是wif是否继续下载]],	-- 系统提示 15000
	[15000] = [[恭喜您升到]],
	[15001] = [[级]],
	[15002] = [[爵位升级成功]],
	[15003] = [[达成新成就:]],
	[15004] = [[您有一个新包格解锁]],
	[15005] = [[装备成功]],
	[15006] = [[法宝升级成功]],
	[15007] = [[法宝激活成功]],
	[15008] = [[您获得]],
	[15009] = [[坐骑升级成功]],
	[15010] = [[进入副本]],
	[15011] = [[离开副本]],
	[15012] = [[完成任务：]],
	[15013] = [[冷却中，请稍等！]],
	[15014] = [[背包已满，请先清理背包]],	
	[15015] = [[自动回城失败]],	
	[15016] = [[HP过低，已自动回城]],	
	[15017] = [[金币不足，无法复活]],
	[15018] = [[进入副本次数已用完]],
	[15019] = [[金钱不足购买]],
	[15020] = [[数量选择最少为1]],
	[15021] = [[限购数量已达上限]],
	[15022] = [[是否离开副本？]],
	[15023] = [[当前拾取权属于]],
	[15024] = [[当前拾取权不属于任何人]],
	[15025] = [[职业不符]],
	[15026] = [[性别不符]],
	[15027] = [[您的等级还不够]],
	[15028] = [[兑换券不足]],	
	[15029] = [[获得]],
	[15030] = [[警告：你进入了PK场景，可能遭遇玩家攻击，建议组队活动]],
	[15031] = [[在商城购买VIP卡使用后，可获得更多副本次数]],
	[15032] = [[秒后可以原地复活]],
	[15033] = [[今日]],
	[15034] = [[，试试去打boss]],
	[15035] = [[法宝]],
	[15036] = [[你的爵位不够]],
	[15037] = [[你正在副本中，是否离开副本进入该活动]],
	[15038] = [[检测到非法移速，如有疑问，请与客服联系]],	
	-- 天梯排名 16000
	[16000] = [[竞技场]],
	[16001] = [[排名：]],
	[16002] = [[战力：]],
	[16003] = [[连胜：]],
	[16004] = [[今日还可挑战]],
	[16005] = [[次]],
	[16006] = [[第]],
	[16007] = [[名奖励：]],
	[16008] = [[金币：]],
	[16009] = [[功勋：]],
	[16010] = [[领取时间：]],
	[16011] = [[玩家]],
	[16012] = [[霸气外露达到了15连胜]],
	[16013] = [[击败玩家]],
	[16014] = [[，称霸武林]],
	[16015] = [[连升]],
	[16016] = [[名，成为竞技场的新星]],
	[16017] = [[你对]],
	[16018] = [[发起挑战，]],
	[16019] = [[对你发起挑战，]],
	[16020] = [[你战败了！]],
	[16021] = [[你胜利了！]],
	[16022] = [[降至第]],
	[16023] = [[排名不变]],
	[16024] = [[升至第]],
	[16026] = [[查看天梯]],
	[16027] = [[天梯]],
	[16028] = [[排名]],
	[16029] = [[昵称]],
	[16030] = [[职业]],	
	[16031] = [[等级]],
	[16032] = [[战力]],
	[16033] = [[公会]],
	[16034] = [[趋势]],
	[16035] = [[领取]],
	[16036] = [[确定]],
	[16037] = [[取消]],
	[16038] = [[花费]],
	[16039] = [[元宝，清除战斗CD？]],
	[16040] = [[]],
	[16041] = [[不再提示]],
	[16042] = [[装备]],
	[16043] = [[成功]],
	[16044] = [[竞技场在35级之后开放]],
	[16045] = [[今日挑战次数用完]],
	
	-- 排行榜 16100
	[16100] = [[战力排名]],
	[16101] = [[等级排名]],
	[16102] = [[财富排名]],
	[16103] = [[爵位排名]],
	[16104] = [[翅膀排名]],
	[16105] = [[坐骑排名]],
	[16106] = [[法宝排名]],
	[16107] = [[排名]],
	[16108] = [[昵称]],
	[16109] = [[职业]],
	[16110] = [[战力]],
	[16111] = [[等级]],
	[16112] = [[金币]],
	[16113] = [[爵位等级]],
	[16114] = [[翅膀等级]],
	[16115] = [[坐骑等级]],
	[16116] = [[法宝总战力]],
	[16117] = [[查看信息]],
	[16118] = [[私聊]],
	[16119] = [[添加好友]],
	[16120] = [[属性对比]],
	[16121] = [[您需要达到30级才能查看排行榜！]],
	[16122] = [[每小时刷新一次]],
	[16123] = [[您需要达到40级才能查看爵位榜！]],
	[16124] = [[您需要达到40级才能查看翅膀榜！]],
	[16125] = [[您需要达到40级才能查看坐骑榜！]],
	[16126] = [[您需要达到40级才能查看法宝榜！]],
	[16127] = [[全部]],
	[16128] = [[战士]],
	[16129] = [[法师]],
	[16130] = [[道士]],	
	[16131] = [[公会]],		
	
	-- 离线背包 16200
	[16200] = [[离]],
	[16201] = [[线]],
	[16202] = [[开始挂机，进入]],
	[16203] = [[被]],
	[16204] = [[击败，掉落]],
	[16205] = [[获取奖励]],
	[16206] = [[补魔血石]],
	[16207] = [[金币：]],
	[16208] = [[经验：]],
	[16209] = [[背]],
	[16210] = [[包]],
	[16211] = [[日]],
	[16212] = [[志]],
	
	
	-- 七天登录 17000
	[17000] = [[开服登录奖励]],
	[17001] = [[活动时间：]],
	[17002] = [[领取奖励]],
	[17003] = [[已过期]],
	[17004] = [[领取完毕！]],
	[17005] = [[]],
	[17006] = [[第一日]],
	[17007] = [[第一天登陆奖励：]],
	[17008] = [[第二日]],
	[17009] = [[第二天登陆奖励：]],
	[17010] = [[第三日]],
	[17011] = [[第三天登陆奖励：]],
	[17012] = [[第四日]],
	[17013] = [[第四天登陆奖励：]],
	[17014] = [[第五日]],
	[17015] = [[第五天登陆奖励：]],
	[17016] = [[第六日]],
	[17017] = [[第六天登陆奖励：]],
	[17018] = [[第七日]],
	[17019] = [[第七天登陆奖励：]],
	[17020] = [[烈焰遮天]],
	[17021] = [[分享我吧，分享我嘛，拜托分享我一下]],
	[17022] = [[PC端不可使用该功能]],
	[17023] = [[]],
	[17024] = [[]],	
	
	-- 打折出售
	[17100] = [[活动倒计时：]],
	[17101] = [[原价:]],
	[17102] = [[折扣价:]],
	[17103] = [[全服限购:]],
	[17104] = [[当前元宝:]],
	[17105] = [[已售完]],
	[17106] = [[本次活动已结束]],
	[17107] = [[个人限购:]],
	[17108] = [[亲，活动已经结束！]],
	
	--沙巴克攻城 18000
	[18000] = [[申请攻城战]],
	[18001] = [[领取王城礼包]],
	[18002] = [[查看攻城公会]],
	[18003] = [[进入王城副本]],
	[18004] = [[本周申请攻城公会:]],
	[18005] = [[申请攻城战成功]],
	[18006] = [[申请攻城战失败]],
	[18007] = [[只有公会会长才能申请攻城]],
	[18008] = [[申请成功]],
	[18009] = [[攻城战期间，禁止传送]],
	[18010] = [[原地复活已被禁止]],
	[18011] = [[攻城战期间，当前地图不能切换战斗模式]],
	[18012] = [[%d月%d日 %s]],
	--挖矿 19000
	[19000] = [[进入冰岛]],
	[19001] = [[离开冰岛]],
	[19002] = [[冰岛寻宝]],
	[19003] = [[采集量：]],
	[19004] = [[矿石奖励：]],
	[19005] = [[璀璨晶矿]],
	[19006] = [[青铜矿]],
	[19007] = [[冰晶矿]],
	[19008] = [[(刷新)]],
	[19009] = [[已采]],
	[19010] = [[个]],
	[19011] = [[活动倒计时：]],
	[19012] = [[当天采矿次数已满]],
	[19013] = [[返回冰火岛]],	
	[19014] = [[活动马上结束]],
	[19015] = [[在副本中无法参与此活动]],
	[19016] = [[等级未达到40级]],
	[19017] = [[下次开放时间为：]],
	[19018] = [[已刷新]],
	[19019] = [[后刷新]],
	[19020] = [[（无损PK）]],
	--怪物入侵  19500
	[19500] = [[怪物入侵]],
	[19501] = [[你当前处于]],
	[19502] = [[活动倒计时: ]],
	[19503] = [=[[Boss] ]=],
	[19504] = [[已刷新]],
	[19505] = [[后刷新]],	
	[19506] = [[你看不见我的兑换券！]],
	[19507] = [[有兑换券，抢他！]],
	[19508] = [[请叫我兑换券土豪！]],	
	[19509] = [[提示]],
	[19510] = [[离开活动地图，会掉落背包部分活动兑换券，是否确认离开？]],
	[19511] = [[已击败]],	
	[19512] = [[倍经验区]],
	[19513] = [[前往兑换道具]],
	[19514] = [[被击杀后不会发生pk掉落]],
	[19515] = [[被击杀后会掉落部分兑换券]],
	
	--遮天基金  20000	
	[20001] = [[金币基金]],	
	[20002] = [[宝石基金]],	
	[20003] = [[坐骑基金]],	
	[20004] = [[翅膀基金]],	
	[20005] = [[功勋基金]],	
	[20006] = [[强化基金]],	
	[20007] = [[绑元基金]],	
	[20008] = [[购买成功！]],		
	[20010] = [[第%d天可领取]],	
	[20011] = [[领取]],	
	[20012] = [[已领取]],	
	[20013] = [[已过期]],		
	[20014] = [[购买]],	
	[20015] = [[购买此基金需要%d元宝，该基金价值%d元宝]],	
	[20016] = [[购买此基金需花费%d金币，确认购买？]],		
	[20017] = [[购买此基金需花费%d元宝，确认购买？]],
	[20018] = [[元宝不足，购买失败]],
	[20019] = [[购买此基金需要%d金币，该基金价值%d金币]],
	[20020] = [[%s包含：%s]],				
	--沙巴克攻城 21000
	[21000] = [[申请攻城战需要消耗：]],
	[21001] = [[金币]],
	[21002] = [[确认申请吗？]],	
	[21003] = [[正在攻城中，不能退出公会]],
	[21004] = [[正在攻城中，不能解散公会]],
	[21005] = [[目前还没有申请攻城的公会]],
	[21006] = [[PK模式已被锁定]],
	[21007] = [[PK模式解除锁定]],
	[21008] = [[祖玛号角]],
	[21009] = [[等级未达40级]],	
	--PK引导界面 22000
	[22001] = [[和平模式：不能对任何人造成伤害]],
	[22002] = [[队伍模式：不能对同队玩家造成伤害]],
	[22003] = [[公会模式：不能对同公会的玩家造成伤害]],
	[22004] = [[善恶模式：能对挑衅的玩家造成伤害]],
	[22005] = [[全体模式：能对任何玩家造成伤害]],
	[22006] = [[PK说明：击败玩家有几率掉落玩家背包物品，恶意攻击玩家将增加PK值，PK值大于200将变红名，被击败后，有几率掉落身上装备]],

    [22008] = [[您在新手保护期间，不可攻击]],
    [22009] = [[您正受到%s攻击,您正在新手保护期间，不受伤害]],
    [22010] = [[您正在受到%s攻击，对方处于新手保护中，不受伤害]],
    [22011] = [[目标玩家在新手保护期间，不受伤害]],

	--分包下载 23000
	[23000] = [[版本更新日志：]],
	[23001] = [[版本节点名称：]],
	[23002] = [[更新内容：]],
	[23003] = [[开始进行后台下载，提前开始游戏下载有益于后期体验]],
	[23004] = [[你当前下载环境不是wifi，是否继续？]],
	[23005] = [[请耐心等待，下载完成后有奖励哇！]],
	[23006] = [[正在下载扩展资源包...]],
	[23007] = [[确认]],
	--世界boss 23500
	[23500] = [[世界BOSS]],
	[23501] = [[级]],
	[23502] = [[下一轮刷新倒计时:]],
	[23503] = [[刷新间隔:]],
	[23504] = [[分钟]],
	[23505] = [[已刷新]],
	[23506] = [[世界精英]],
	[23507] = [[精英名字]],
	[23508] = [[刷新地图]],
	[23509] = [[级别]],
	[23510] = [[刷新间隔]],
	[23511] = [[操作]],
	[23512] = [[分钟]],
	[23513] = [[BOSS神殿]],	
	--附近
	[23700] = [[附近]],
	[23701] = [[ 玩
				
				 家]],
	[23702] = [[ 高				
				 级
				 怪]],
	[23703] = [[姓名]],
	[23704] = [[职业]],
	[23705] = [[等级]],
	[23706] = [[名字]],
	[23707] = [[数量]],
	[23708] = [[战士]],
	[23709] = [[法师]],
	[23710] = [[道士]],
	[23711] = [[/]],
	[23712] = [[日常活动]],
	[23713] = [[开发活动]],
	[23714] = [[推荐购买]],
	[23715] = [[游戏回馈]],
	[23716] = [[已激活]],
	[23717] = [[boss]],
	[23718] = [[精英]],
	[23719] = [[类型]],
	
	--活动tips  24000	
	[24000] = [[活动开始时间: ]],
	[24001] = [[活动结束时间: ]],
	[24002] = [[要求玩家等级: ]],
	[24003] = [[玩法简介]],
	[24004] = [[参与活动可获得:]],
	[24005] = [[警告:]],
	[24006] = [[级]],
	[24007] = [[进入活动将可能遭遇pk行为]],
	[24008] = [[活动推荐战力: ]],
	
	--礼包兑换25000
	[25001] = [[请输入礼包码：]],
	[25002] = [[礼包兑换成功]],
	[25003] = [[礼包码不能为空]],
	[25004] = [[请求地址无效]],
	
	--假PK
	[25100] = [[你进入了一个危险场景，可能会遭到玩家攻击，建议切换战斗模式，并进行主动操作，请小心应对！]],
	
	--拍卖
	[25300] = [[购买物品]],
	[25301] = [[出售物品]],
	
	[25302] = [[物品类型]],
	[25303] = [[不限]],
	[25304] = [[装备]],
	[25305] = [[道具]],
	[25306] = [[穿戴部位]],
	[25307] = [[普通]],
	[25308] = [[精良]],
	[25309] = [[史诗]],
	[25310] = [[传说]],
	[25311] = [[物品等级]],
	[25312] = [[40级]],
	[25313] = [[50级]],
	[25314] = [[60级]],
	[25315] = [[70级]],
	[25316] = [[物品名称]],	
	[25317] = [[等级]],	
	[25318] = [[剩余时间]],	
	[25319] = [[价格]],	
	[25320] = [[出售总价]],	
	[25321] = [[出售数量]],	
	[25322] = [[请输入1~999999之间的数字]],	
	[25323] = [[可用物品]],		
	[25324] = [[>10小时]],		
	[25325] = [[>1小时]],		
	[25326] = [[<1小时]],		
	[25327] = [[无任何满足要求的物品]],		
	[25328] = [[购买物品成功，请在邮箱收取物品]],		
	[25329] = [[取消出售物品成功，请在邮箱中收取物品]],		
	[25330] = [[后可拾取]],		
	[25331] = [[请输入1~%d之间的数字]],		
	[25332] = [[拍卖装备]],		
	[25333] = [[成为黄金VIP可提高同时出售的物品数量上限]],		
	[25334] = [[可同时出售%d件物品]],		
	
	--公会副本
	[25401] = [[公会报名]],
	[25402] = [[公会副本申请成功]],
	[25403] = [[公会副本申请失败]],
	[25404] = [[进入公会副本成功]],
	[25405] = [[进入公会副本失败]],
	[25406] = [[公会会长开启公会副本需求公会人数达到%d人，消耗%d万金币]],
	[25407] = [[公会副本]],
	[25408] = [[已成功击退]],
	[25409] = [[击败怪物]],
	
	--组队BOSS
	[25501] = [[活
	动
	信
	息]],	
	[25502] = [[活
	动
	组
	队]],	
	[25503] = [[队号]],	
	[25504] = [[队伍情况]],	
	[25505] = [[当前处于%s,组队BOSS活动倒计时：]],
	[25506] = [[组队]],
	[25507] = [[任务]],	
	[25508] = [[创建成功]],	
	[25509] = [[创建失败]],	
	[25510] = [[队伍编号不存在]],		
	[25511] = [[自动组队级别要求]],	
	[25512] = [[1.你可以拾取队友成功击败造成的任何掉落物品，但与平时一样，拾取权保护时间为30秒]],	
	[25513] = [[2.同队队友之间无法PK]],	
	[25514] = [[组队规则：]],		
	[25515] = [[入队要求级别：Lv.]],	
	[25516] = [[平均级别Lv.]],	
	[25517] = [[你已经拥有队伍]],
	[25518] = [[对方长时间未接受申请]],
	[25519] = [[通过了申请]],
	[25520] = [[拒绝了申请]],
	[25521] = [[修改成功]],
	[25522] = [[修改失败]],	
	[25523] = [[输入队伍编号]],	
	[25524] = [[队伍已解散]],	
	[25525] = [[组队系统开发中，敬请期待！]],
	[25526] = [[未达到入队要求等级！]],		
	[25527] = [[进入活动限定地宫后可自动弹出活动组队界面。]],	
	[25528] = [[查看地宫BOSS]],	
	[25529] = [[限定地宫:]],
	[25530] = [[等级未达到40级无法参与此活动]],	
	[25531] = [[距离活动开始：]],
	[25532] = [[距离活动结束：]],
	[25533] = [[1.玩家可使用常规组队功能进行退队,退队后如果其自身战力不满足当前地宫三、四层的战力要求,则将被踢回地宫二层进三层的传送阵前.
	2.当组队BOSS活动结束时,你的组队会被保留,但不满足地宫三、四层进入战力要求的玩家将被踢回地宫二层进三层的传送阵前,同时你的组队状态会保留.]],			
	[25534] = [[是否离开BOSS神殿？]],
	[25535] = [[进入下层需要战力达到%d]],						
	--充值
	[25601] = [[快捷充值]],				
	[25602] = [[元宝]],
	[25603] = [[元]],
	[25604] = [[另赠]],		
	[25605] = [[(%d级)]],		
	[25606] = [[1元=100元宝]],
	[25607] = [[首次购买赠送]],													
	[25608] = [[绑定元宝]],
	--仓库
	[25701] = [[全部]],
	[25702] = [[装备]],
	[25703] = [[材料]],					
	[25704] = [[其他]],


	[25705] = [[%d分钟后自动解锁下一格]],
	--BOSS神殿
	[25801] = [[%s不足%d个，无法进入]],	
	[25802] = [[进入BOSS神殿，大量装备与资源等你拿]],	
	[25803] = [[场景怪物有几率掉落：]],		
	[25804] = [[每次消耗%d个%s]],		
	[25805] = [[开放时间：]],		
	--主界面菜单未开启提示
	[25901] = [[炫酷坐骑，40级劲爆登场，敬请期待！]],	
	[25902] = [[45级火爆开启法宝，精彩无限，敬请期待！]],	
	[25903] = [[华丽翅膀，50级完美呈现，敬请期待！]],	
	[25904] = [[锻造将于50级火爆开启，精彩无限，敬请期待！]],	

	--我要变强 26000
	[26000] = [[获取网络数据失败]],						
	[26001] = [[装备战力+%d]],	
	[26002] = [[强化战力+%d]],
	[26003] = [[洗练战力+%d]],
	[26004] = [[坐骑战力+%d]],
	[26005] = [[翅膀战力+%d]],
	[26006] = [[法宝战力+%d]],					
	[26007] = [[心法战力+%d]],	
	[26008] = [[爵位战力+%d]],		
	[26009] = [[急需提升]],
	[26010] = [[有待提升]],
	[26011] = [[完美提升]],							
	
	[26012] = [[30级免费开启]],								
	[26013] = [[40级免费开启]],							
	[26014] = [[45级免费开启]],							
	[26015] = [[50级免费开启]],	
	
	[26016] = [[拥有更强装备：%d]],								
	[26017] = [[拥有黑铁矿：%d]],							
	[26018] = [[拥有坐骑丹：%d]],							
	[26019] = [[拥有羽毛：%d]],								
	[26020] = [[拥有进阶石：%d]],	
	[26021] = [[拥有功勋：%d]],	
	[26022] = [[可获得法宝：%d]],
	
	[26023] = [[剩余挑战次数：]],	
	[26024] = [[天梯竞技场]],
	[26025] = [[挖矿]],	
	[26026] = [[黄金挂机点]],	
	[26027] = [[开启时间]],
	[26028] = [[活动开启时间]],									
	--财神闯关
	[26100] = [[我的积分：]],		
	[26101] = [[消耗金币：]],
}

