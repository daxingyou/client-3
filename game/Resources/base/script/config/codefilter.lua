--[[
过滤不需要提示的错误信息
]]

Config = Config or {}

Config.CodeFilter = {
	[0x8000012E] = 0,
	[0x8000012F] = 0,
	[0x80000131] = 0,
	[0x80000132] = 0,
	[0x80000133] = 0,
	[0x80000134] = 0,
	[0x80000137] = 0,
	[0x80000139] = 0,
	[0x8000013A] = 0,
	[0x8000025D] = 0,
	[0x80000453] = 0,
	[0x0000012D] = 0,
	[0x80000709] = 0,
	[0x80000517] = 0,
	[0x8000000F] = 0,
	[0x80000011] = 0
}