local TYPE_TAB, TYPE_TOGGLE, TYPE_SLIDER, TYPE_SELECTION, TYPE_BUTTON = 0, 1, 2, 3, 4

--[[
	Helper funcs
]]

local function GetCharID()
	local char_global = script_global:new(1574907)
	return char_global:get_int64() == 0 and "MP0_" or "MP1_"
end

local function STAT_SET_INT(hash, value)
	local char_id = GetCharID()
	local stat_hash = string.smart_joaat(char_id .. hash)
	
	stats.set_u32(stat_hash, value)
end

local cut, warehouse

local PAGE = {}
PAGE.name = "Heist control"
PAGE.footer = "Heist control v1"

PAGE.selection = 1

local enables = {
	{
		"Modded cut", function(val)
			script_global:new(1973496):at(823):at(56):at(1):set_int64(100)
			for i = 2, 4 do
				script_global:new(1973496):at(823):at(56):at(i):set_int64(140)
			end
			script_global:new(262145):at(29470):set_float(0)
			script_global:new(262145):at(29471):set_float(0)
			script_global:new(262145):at(29466):set_int64(2455000)
			-- Casino
			script_global:new(1966718):at(2326):set_int64(42)
			for i = 1, 3 do
				script_global:new(1966718):at(2326):at(i):set_int64(100)
			end
			script_global:new(262145):at(28456):set_int64(1410065408) -- Diamonds
			-- Doomsday
			script_global:new(262145):at(29625):set_float(-0.1) -- pavel
			script_global:new(262145):at(29626):set_float(-0.02) -- escape
			script_global:new(262145):at(29379):set_int64(1800) -- bag
			for i = 1, 4 do
				script_global:new(1962755):at(812):at(50):at(i):set_int64(100)
			end
			-- Appartaments heist
			for i = 1, 4 do
				script_global:new(1934631):at(3008):at(i):set_int64(100)
			end
			-- Tunners
			for i = 1, 8 do
				script_global:new(262145):at(30675):at(i - 1):set_int64(1000000)
			end
			script_global:new(262145):at(30674):set_int64(1000000) -- reward when joining a contract
			script_global:new(262145):at(30671):set_int64(0) -- IA cut removal
			-- Contract
			script_global:new(262145):at(31373):set_int64(2400000) -- final
			-- Payphone
			script_global:new(262145):at(31355):set_int64(140000)
		end
	},
	{
		"Fleeca 15mils", function(val)
			script_global:new(1934631):at(3008):at(1):set_int64(10434)
			script_global:new(1934631):at(3008):at(2):set_int64(10434)
		end
	},
}

local buttons = {}

for k, v in ipairs(enables) do
	buttons[k] = {v[1], TYPE_TOGGLE, false, function(val) enables[k][3] = val end}
end

local menu_buts = {
	{"Preset everything", TYPE_BUTTON, function()
		-- Casino
		STAT_SET_INT("H3_COMPLETEDPOSIX", 0xFFFFFFF)
		STAT_SET_INT("CAS_HEIST_FLOW", 0xFFFFFFF)
		STAT_SET_INT("H3_LAST_APPROACH", 4)
		STAT_SET_INT("H3OPT_APPROACH", 3)
		STAT_SET_INT("H3_HARD_APPROACH", 0)
		STAT_SET_INT("H3OPT_TARGET", 3)
		STAT_SET_INT("H3OPT_POI", 0xFFFFFFF)
		STAT_SET_INT("H3OPT_ACCESSPOINTS", 0xFFFFFFF)
		STAT_SET_INT("H3OPT_BITSET1", 0xFFFFFFF)
		STAT_SET_INT("H3OPT_CREWWEAP", 4)
		STAT_SET_INT("H3OPT_CREWDRIVER", 5)
		STAT_SET_INT("H3OPT_CREWHACKER", 4)
		STAT_SET_INT("H3OPT_WEAPS", 1)
		STAT_SET_INT("H3OPT_VEHS", 1)
		STAT_SET_INT("H3OPT_DISRUPTSHIP", 3)
		STAT_SET_INT("H3OPT_BODYARMORLVL", 3)
		STAT_SET_INT("H3OPT_KEYLEVELS", 2)
		STAT_SET_INT("H3OPT_MASKS", 4)
		STAT_SET_INT("H3OPT_BITSET0", 0xFFFFFFF)
		-- Perico
		STAT_SET_INT("H4CNF_BS_GEN", 131071)
		STAT_SET_INT("H4CNF_BS_ENTR", 63)
		STAT_SET_INT("H4CNF_BS_ABIL", 63)
		STAT_SET_INT("H4CNF_WEAPONS", 5)
		STAT_SET_INT("H4CNF_WEP_DISRP", 3)
		STAT_SET_INT("H4CNF_ARM_DISRP", 3)
		STAT_SET_INT("H4CNF_HEL_DISRP", 3)
		STAT_SET_INT("H4CNF_TARGET", 5)
		STAT_SET_INT("H4CNF_TROJAN", 2)
		STAT_SET_INT("H4CNF_APPROACH", -1)
		STAT_SET_INT("H4LOOT_CASH_I", 0)
		STAT_SET_INT("H4LOOT_CASH_C", 0)
		STAT_SET_INT("H4LOOT_WEED_I", 0)
		STAT_SET_INT("H4LOOT_WEED_C", 0)
		STAT_SET_INT("H4LOOT_COKE_I", 0)
		STAT_SET_INT("H4LOOT_COKE_C", 0)
		STAT_SET_INT("H4LOOT_GOLD_I", -1)
		STAT_SET_INT("H4LOOT_GOLD_C", -1)
		STAT_SET_INT("H4LOOT_PAINT", -1)
		STAT_SET_INT("H4_PROGRESS", 131055)
		STAT_SET_INT("H4LOOT_CASH_I_SCOPED", 0)
		STAT_SET_INT("H4LOOT_CASH_C_SCOPED", 0)
		STAT_SET_INT("H4LOOT_WEED_I_SCOPED", 0)
		STAT_SET_INT("H4LOOT_WEED_C_SCOPED", 0)
		STAT_SET_INT("H4LOOT_COKE_I_SCOPED", 0)
		STAT_SET_INT("H4LOOT_COKE_C_SCOPED", 0)
		STAT_SET_INT("H4LOOT_GOLD_I_SCOPED", -1)
		STAT_SET_INT("H4LOOT_GOLD_C_SCOPED", -1)
		STAT_SET_INT("H4LOOT_PAINT_SCOPED", -1)
		STAT_SET_INT("H4_MISSIONS", 65535)
		STAT_SET_INT("H4_PLAYTHROUGH_STATUS", 4000)
		-- Doomsday
		STAT_SET_INT("GANGOPS_FLOW_MISSION_PROG", 240)
		STAT_SET_INT("GANGOPS_HEIST_STATUS", -229378)
		STAT_SET_INT("GANGOPS_FLOW_NotifyS", 1557)
		-- Tunners
		STAT_SET_INT("TUNER_GEN_BS", 12543)
		STAT_SET_INT("TUNER_CURRENT", 7)
		-- Contract
		STAT_SET_INT("FIXER_GENERAL_BS", -1)
        STAT_SET_INT("FIXER_COMPLETED_BS", -1)
        STAT_SET_INT("FIXER_STORY_STRAND", -1)
        STAT_SET_INT("FIXER_STORY_BS", 4092)
        STAT_SET_INT("FIXER_STORY_COOLDOWN", -1)
		-- Yacht
		STAT_SET_INT("YACHT_MISSION_PROG", 0)
		STAT_SET_INT("YACHT_MISSION_FLOW", 21845)
		STAT_SET_INT("CASINO_DECORATION_GIFT_1", -1)
		-- Lamar
		STAT_SET_INT("LOWRIDER_FLOW_COMPLETE", 3)
		STAT_SET_INT("LOW_FLOW_CURRENT_PROG", 9)
		STAT_SET_INT("LOW_FLOW_CURRENT_CALL", 9)
	end},
	{"Cayo Perico editor", TYPE_TAB,
		{
			{"Cayo test", TYPE_SELECTION, 1, {"Yes", "No"}, function(val, but)
				
			end}
		}
	},
	{"Casino editor", TYPE_TAB,
		{
			{"Approach", TYPE_SELECTION, 1, {"Stealth", "Bigcon", "Aggressive"}, function(val, but)
				STAT_SET_INT("H3OPT_APPROACH", val)
				STAT_SET_INT("MP0_H3_HARD_APPROACH", val)
				STAT_SET_INT("MP0_H3_LAST_APPROACH", val == 1 and 2 or 1)
				STAT_SET_INT("MP0_H3OPT_WEAPS", val == 1 and 1 or 0)
			end},
			{"Target", TYPE_SELECTION, 1, {"Money", "Gold", "Art", "Diamonds"}, function(val, but)
				STAT_SET_INT("H3OPT_TARGET", val - 1)
			end},
			{"Hacker", TYPE_SELECTION, 1, {"3%", "7%", "5%", "10%", "9%"}, function(val, but)
				STAT_SET_INT("H3OPT_CREWHACKER", val)
			end},
			{"Driver", TYPE_SELECTION, 1, {"5%", "7%", "9%", "6%", "10%"}, function(val, but)
				STAT_SET_INT("H3OPT_CREWDRIVER", val)
			end},
			{"Crew Weapon", TYPE_SELECTION, 1, {"5%", "9%", "7%", "10%", "10%"}, function(val, but)
				STAT_SET_INT("H3OPT_CREWWEAP", val)
			end},
			{"Weapon", TYPE_SELECTION, 1, {"Stealth", "Normal"}, function(val, but)
				STAT_SET_INT("H3OPT_WEAPS", val == 1 and 1 or 0)
			end},
			{"Vehicle", TYPE_SELECTION, 1, {"First", "Second", "Third", "Fourth"}, function(val, but)
				STAT_SET_INT("H3OPT_VEHS", val - 1)
			end},
			{"Remove heavy guards", TYPE_SLIDER, 0, 0, 3, function(val, but)
				STAT_SET_INT("H3OPT_DISRUPTSHIP", val)
			end},
			{"Equip heavy armor", TYPE_SLIDER, 0, 0, 3, function(val, but)
				STAT_SET_INT("H3OPT_BODYARMORLVL", val)
			end},
			{"Card level", TYPE_SLIDER, 0, 0, 2, function(val, but)
				STAT_SET_INT("H3OPT_KEYLEVELS", val)
			end},
			{"Masks", TYPE_SELECTION, 1, {"Geometric Set", "Hunter Set", "Oni Half Mask Set", "Emoji Set", "Ornate Skull Set", "Lucky Fruit Set", "Gurilla Set", "Clown Set", "Animal Set", "Riot Set", "Oni Set", "Hockey Set"}, function(val, but)
				STAT_SET_INT("MP0_H3OPT_MASKS", val)
			end},
		}
	},
	{"Doomsday editor", TYPE_TAB},
	{"Contract editor", TYPE_TAB},
	{"Apartments editor", TYPE_TAB},
	--{"Remove enemies", TYPE_BUTTON},
	--{"Remove cameras", TYPE_BUTTON},
	--{"Hack doors", TYPE_BUTTON},
}

for k, v in ipairs(menu_buts) do
	table.insert(buttons, v)
end

PAGE.buttons = buttons

local calls = {}
PAGE.Think = function()
	local now = system.ticks()
	for k,v in ipairs(enables) do
		if v[3] then
			local next_call = calls[k] or 0
			if now > next_call then
				local await = v[2](now) or 0
				calls[k] = now + await
			end
		end
	end
end

return PAGE