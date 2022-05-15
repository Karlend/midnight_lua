local PAGE = {}
PAGE.name = "Heist control"
PAGE.footer = "Heist control v2"

PAGE.selection = 1

local global = MENU:LoadGlobals("heist_control")
local stat = MENU:LoadStats("heist_control")
local main = global.main

local active_funcs = {}

local function AddOrRemove(name, val, func)
	if val then
		active_funcs[name] = func
	else
		active_funcs[name] = nil
	end
end

local prefix_base = "MP%s_"
local function GetPrefix()
	local char = script_global:new(global.char_id):get_int64()
	return prefix_base:format(char)
end

local function set_stat_int(stat, val)
	local mp_stat = GetPrefix() .. stat
	local hash = string.smart_joaat(mp_stat)
	return stats.set_u32(hash, val)
end

local function apply_stats(tbl)
	for _, stat_info in ipairs(tbl) do
		set_stat_int(stat_info[1], stat_info[2])
	end
end

local function add_preset(v, sub)
	if v.stats then
		local element = MENU:Button(v.name, function()
			apply_stats(v.stats)
		end)
		table.insert(sub, element)
	elseif v.func then
		local element = MENU:Toggle(v.name):SetCallback(function(self, val)
			v.func(val)
		end)
		table.insert(sub, element)
	end
end

local presets = {
	{name = "UI_HC_PRESETS_CAYO_QUICK_2.5M", cayo = true, func = function(val)
		apply_stats(stat.cayo.only_primary)
		AddOrRemove("cayo 2.5m", val, function()
			script_global:new(global.cayo.cut_main):set_int64(100)
			for i = 1, 3 do
				script_global:new(global.cayo.cut_main):at(i):set_int64(145)
			end
			if script.exists("fm_mission_controller_2020") then
				script_local:new("fm_mission_controller_2020", global.cayo.secondary_reward):set_int64(0)
			end
			script_global:new(main):at(global.cayo.potential):set_int64(2455000)
		end)
	end},
	{name = "UI_HC_PRESETS_CASINO_DIAMONDS_SILENT", casino = true, stats = stat.casino.diamonds.silent},
	{name = "UI_HC_PRESETS_CASINO_DIAMONDS_SILENT_2.45M", casino = true, func = function(val)
		apply_stats(stat.casino.diamonds.silent)
		AddOrRemove("casino cut", val, function()
			script_global:new(global.casino.cut):at(0):set_int64(42)
			for i = 1, 3 do
				script_global:new(global.casino.cut):at(i):set_int64(102)
			end
		end)
	end},
	{name = "UI_HC_PRESETS_CASINO_DIAMONDS_BIGCON", casino = true, stats = stat.casino.diamonds.bigcon},
	{name = "UI_HC_PRESETS_CASINO_DIAMONDS_BIGCON_2.45M", casino = true, func = function(val)
		apply_stats(stat.casino.diamonds.bigcon)
		AddOrRemove("casino cut", val, function()
			script_global:new(global.casino.cut):at(0):set_int64(42)
			for i = 1, 3 do
				script_global:new(global.casino.cut):at(i):set_int64(102)
			end
		end)
	end},
	{name = "UI_HC_PRESETS_CASINO_DIAMONDS_AGGRESSIVE", casino = true, stats = stat.casino.diamonds.aggressive},
	{name = "UI_HC_PRESETS_CASINO_DIAMONDS_AGGRESSIVE_2.45M", casino = true, func = function(val)
		apply_stats(stat.casino.diamonds.aggressive)
		AddOrRemove("casino cut", val, function()
			script_global:new(global.casino.cut):at(0):set_int64(42)
			for i = 1, 3 do
				script_global:new(global.casino.cut):at(i):set_int64(102)
			end
		end)
	end},

	{name = "UI_HC_PRESET_DOOMSDAY_ACT1", doomsday = true, stats = stat.doomsday.act1},
	{name = "UI_HC_PRESET_DOOMSDAY_ACT1_2.5M", doomsday = true, func = function(val)
		apply_stats(stat.doomsday.act1)
		AddOrRemove("doomsday 2.5m", val, function()
			for i = 0, 3 do
				script_global:new(global.doomsday.cut + i):set_int64(313)
			end
		end)
	end},
	{name = "UI_HC_PRESET_DOOMSDAY_ACT2", doomsday = true, stats = stat.doomsday.act2},
	{name = "UI_HC_PRESET_DOOMSDAY_ACT2_2.5M", doomsday = true, func = function(val)
		apply_stats(stat.doomsday.act2)
		AddOrRemove("doomsday 2.5m", val, function()
			for i = 0, 3 do
				script_global:new(global.doomsday.cut + i):set_int64(214)
			end
		end)
	end},
	{name = "UI_HC_PRESET_DOOMSDAY_ACT3", doomsday = true, stats = stat.doomsday.act3},
	{name = "UI_HC_PRESET_DOOMSDAY_ACT3_2.5M", doomsday = true, func = function(val)
		apply_stats(stat.doomsday.act3)
		AddOrRemove("doomsday 2.5m", val, function()
			for i = 0, 3 do
				script_global:new(global.doomsday.cut + i):set_int64(170)
			end
		end)
	end},

	{name = "UI_HC_PRESETS_FLEECA_15M", classic = true, func = function(val)
		AddOrRemove("fleeca", val, function()
			script_global:new(global.classic.cut):set_int64(10434)
			script_global:new(global.classic.cut):at(1):set_int64(10434)
		end)
	end},
	{name = "UI_HC_PRESETS_CONTRACT_FINAL_2.4M", contract = true, func = function(self, val)
		apply_stats(stat.contract.final)
		AddOrRemove("contract final", val, function()
			script_global:new(main):at(global.contract.earnings):set_int64(2400000)
		end)
	end},
	{name = "UI_HC_PRESETS_UNION_DEPOSITORY", tuners = true, stats = stat.tuner.union},
	{name = "UI_HC_PRESETS_THE_SUPERDOLLAR_DEAL", tuners = true, stats = stat.tuner.superdollar},
	{name = "UI_HC_PRESETS_THE_BANK_CONTRACT", tuners = true, stats = stat.tuner.bank_contract},
	{name = "UI_HC_PRESETS_THE_ECU", tuners = true, stats = stat.tuner.ecu},
	{name = "UI_HC_PRESETS_THE_PRISON_CONTRACT", tuners = true, stats = stat.tuner.prison},
	{name = "UI_HC_PRESETS_THE_AGENCY_DEAL", tuners = true, stats = stat.tuner.agency},
	{name = "UI_HC_PRESETS_THE_LOST_CONTRACT", tuners = true, stats = stat.tuner.lost},
	{name = "UI_HC_PRESETS_THE_DATA_CONTRACT", tuners = true, stats = stat.tuner.data},
	{name = "UI_HC_PRESETS_RESET_GC", tuners = true, stats = stat.tuner.reset_gains},
	{name = "UI_HC_PRESETS_COMPLETE_MISSIONS", tuners = true, stats = stat.tuner.complete},
	{name = "UI_HC_PRESETS_PREP_THE_NIGHTCLUB", contract = true, stats = stat.contract.nightclub},
	{name = "UI_HC_PRESETS_PREP_THE_MARINA", contract = true, stats = stat.contract.marina},
	{name = "UI_HC_PRESETS_MISSION_NIGHTLIFE_LEAK", contract = true, stats = stat.contract.nightlife},
	{name = "UI_HC_PRESETS_PREP_THE_COUNTRY_CLUB", contract = true, stats = stat.contract.country_club},
	{name = "UI_HC_PRESETS_PREP_GUEST_LIST", contract = true, stats = stat.contract.guest_list},
	{name = "UI_HC_PRESETS_MISSION_HIGH_SOCIETY", contract = true, stats = stat.contract.high_society},
	{name = "UI_HC_PRESETS_PREP_DAVIS", contract = true, stats = stat.contract.davis},
	{name = "UI_HC_PRESETS_PREP_THE_BALLAS", contract = true, stats = stat.contract.ballas},
	{name = "UI_HC_PRESETS_MISSION_AGENCY_STUDIO", contract = true, stats = stat.contract.agency_studio},
	{name = "UI_HC_PRESETS_FINAL_CONTRACT", contract = true, stats = stat.contract.final},
}

local heist_tab = {}
table.insert(heist_tab,
	MENU:Toggle("UI_HC_INFINITE_LIVES_IN_MISSIONS"):SetCallback(function(self, val)
		AddOrRemove("infinite lives", val, function()
			if script.exists("fm_mission_controller_2020") then
				script_local:new("fm_mission_controller_2020", global.cayo.lives):set_int64(50)
			end
			if script.exists("fm_mission_controller") then
				script_local:new("fm_mission_controller", global.casino.lives):set_int64(1000)
			end
		end)
	end)
)

local cayo_presets = {}
for k, v in ipairs(presets) do
	if v.cayo then
		add_preset(v, cayo_presets)
	end
end

local cayo = {
	MENU:Tab("UI_HC_PRESETS", cayo_presets),
}

table.insert(heist_tab, MENU:Tab("UI_HC_CAYO", cayo))
table.insert(cayo,
	MENU:Tab("UI_HC_FEE", {
		MENU:Toggle("UI_HC_REMOVE_PAVEL_FEE"):SetCallback(function(self, val)
			AddOrRemove("cayo remove pavel", val, function()
				script_global:new(main):at(global.cayo.fee[1]):set_float(-0.1)
			end)
		end),
		MENU:Toggle("UI_HC_REMOVE_ESCAPE_FEE"):SetCallback(function(self, val)
			AddOrRemove("cayo remove escape", val, function()
				script_global:new(main):at(global.cayo.fee[2]):set_float(-0.02)
			end)
		end)
	})
)

table.insert(cayo,
	MENU:Toggle("UI_HC_AUTOFINISH_PRIMARY_TARGET"):SetCallback(function(self, val)
		AddOrRemove("cayo skip half", val, function()
			if script.exists("fm_mission_controller_2020") then
				script_local:new("fm_mission_controller_2020", global.cayo.finish.bit_check):set_int64(3)
				script_local:new("fm_mission_controller_2020", global.cayo.finish.cutter_stage):set_int64(5)
			end
		end)
	end)
)

table.insert(cayo,
	MENU:Toggle("UI_HC_INSTANT_FINGERPRINT_CRACK"):SetCallback(function(self, val)
		AddOrRemove("cayo fingerprint", val, function()
			if script.exists("fm_mission_controller_2020") then
				script_local:new("fm_mission_controller_2020", global.cayo.fingerprint):set_int64(5)
			end
		end)
	end)
)

table.insert(cayo,
	MENU:Toggle("UI_HC_INFINITE_VOLTAGE_TIMER"):SetCallback(function(self, val)
		AddOrRemove("cayo voltage", val, function()
			if script.exists("fm_mission_controller_2020") then
				script_local:new("fm_mission_controller_2020", global.cayo.voltage_time):set_int64(1)
			end
		end)
	end)
)

local drainage = 2997331308
table.insert(cayo,
	MENU:Button("UI_HC_REMOVE_DRAINAGE_PIPE", function()
		system.fiber(function()
			local objects = pools.get_all_objects()
			for _, ent in ipairs(objects) do
				local model = ENTITY.GET_ENTITY_MODEL(ent)
				if model == drainage then
					ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, true, true)
					entity.delete(ent)
				end
			end
		end)
	end)
)

local casino_presets = {}
for k, v in ipairs(presets) do
	if v.casino then
		add_preset(v, casino_presets)
	end
end

local casino = {
	MENU:Tab("UI_HC_PRESETS", casino_presets),
}

table.insert(heist_tab, MENU:Tab("UI_HC_CASINO", casino))

table.insert(casino,
	MENU:Toggle("UI_HC_MODDED_POTENTIAL"):SetCallback(function(self, val)
		AddOrRemove("casino potential", val, function()
			for i, v in ipairs(global.casino.potential) do
				script_global:new(main):at(v):set_int64(1410065408)
			end
		end)
	end)
)

table.insert(casino,
	MENU:Toggle("UI_HC_INSTANT_VAULT_DOOR_LASER"):SetCallback(function(self, val)
		AddOrRemove("casino vault door", val, function()
			if script.exists("fm_mission_controller") then
				local need = script_global:new("fm_mission_controller", global.casino.vault_door.need):get_int64()
				script_global:new("fm_mission_controller", global.casino.vault_door.cur):set_int64(need)
			end
		end)
	end)
)

table.insert(casino,
	MENU:Toggle("UI_HC_INSTANT_FINGERPRINT_CRACK"):SetCallback(function(self, val)
		AddOrRemove("casino fingerprint", val, function()
			local scr = script_global:new("fm_mission_controller", global.casino.fingerprint)
			local now = scr:get_int64()
			if now == 1 then
				return
			end
			scr:set_int64(5)
		end)
	end)
)

table.insert(casino,
	MENU:Toggle("UI_HC_INSTANT_DOOR_CRACK"):SetCallback(function(self, val)
		AddOrRemove("casino doors", val, function()
			local scr = script_global:new("fm_mission_controller", global.casino.doors)
			local now = scr:get_int64()
			if now == 1 then
				return
			end
			scr:set_int64(n5)
		end)
	end)
)

local doom_presets = {}
for k, v in ipairs(presets) do
	if v.doomsday then
		add_preset(v, doom_presets)
	end
end

local doom = {
	MENU:Tab("UI_HC_PRESETS", doom_presets),
}

table.insert(heist_tab, MENU:Tab("UI_HC_DOOMSDAY", doom))

local classic_presets = {}
for k, v in ipairs(presets) do
	if v.classic then
		add_preset(v, classic_presets)
	end
end

local classic = {
	MENU:Tab("UI_HC_PRESETS", classic_presets),
}

table.insert(heist_tab, MENU:Tab("UI_HC_CLASSIC_HEISTS", classic))

local tuners_presets = {}
for k, v in ipairs(presets) do
	if v.tuners then
		add_preset(v, tuners_presets)
	end
end

local tuners = {
	MENU:Tab("UI_HC_PRESETS", tuners_presets),
}

table.insert(heist_tab, MENU:Tab("UI_HC_TUNERS", tuners))

table.insert(tuners,
	MENU:Toggle("UI_HC_1M_PAYOUT"):SetCallback(function(self, val)
		AddOrRemove("tuners 1m", val, function()
			for i = 0, 8 do
				scipt_global:new(main + global.tuner.earnings):at(i):set_int64(1000000)
			end
		end)
	end)
)

table.insert(tuners,
	MENU:Toggle("UI_HC_REMOVE_IA_FEE"):SetCallback(function(self, val)
		AddOrRemove("tuners fee", val, function()
			script_global:new(main):at(global.tuner.fee[1]):set_int64(0)
		end)
	end)
)

local contract_presets = {}
for k, v in ipairs(presets) do
	if v.contract then
		add_preset(v, contract_presets)
	end
end

local contract = {
	MENU:Tab("UI_HC_PRESETS", contract_presets),
}

table.insert(heist_tab, MENU:Tab("UI_HC_CONTRACT", contract))

table.insert(contract,
	MENU:Toggle("UI_HC_REMOVE_COOLDOWNS"):SetCallback(function(self, val)
		AddOrRemove("contract cooldowns", val, function()
			for k, v in ipairs(global.contract.cd_hit) do
				script_global:new(main):at(v):set_int64(0)
			end
			script_global:new(main):at(global.contract.cd[1]):set_int64(0)
			script_global:new(global.contract.call_cd):set_int64(0)
		end)
	end)
)

local cameras = {
	[string.joaat("prop_cctv_cam_06a")] = true,
	[string.joaat("prop_cctv_cam_04a")] = true,
	[string.joaat("prop_cctv_cam_05a")] = true,
	[string.joaat("prop_cctv_cam_02a")] = true,
	[string.joaat("prop_cctv_cam_01a")] = true,
	[string.joaat("prop_cctv_cam_07a")] = true,
	[string.joaat("prop_cctv_cam_03a")] = true,
	[string.joaat("prop_cctv_cam_01b")] = true,
	[string.joaat("prop_cctv_cam_04c")] = true,
	[string.joaat("prop_cs_cctv")] = true,
	[string.joaat("hei_prop_bank_cctv_01")] = true,
	[string.joaat("hei_prop_bank_cctv_02")] = true,
	[string.joaat("p_cctv_s")] = true,
	[3061645218] = true
}

table.insert(heist_tab,
	MENU:Button("UI_HC_DELETE_CAMERAS", function()
		system.fiber(function()
			local objects = pools.get_all_objects()
			for _, ent in ipairs(objects) do
				local model = ENTITY.GET_ENTITY_MODEL(ent)
				if cameras[model] then
					entity.delete(ent)
				end
			end
		end)
	end)
)


PAGE.buttons = heist_tab

local calls = {}
PAGE.Think = function()
	local now = system.ticks()
	for k,v in pairs(active_funcs) do
		if now > (calls[k] or 0) then
			local a = v()
			calls[k] = now + (a or 0)
		end
	end
end

return PAGE