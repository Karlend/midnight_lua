local DETECTS = {}
local DETECTS_FUNC = {}
local NAMES = {} -- До фикса

local function CreateDetect(name, reason, func)
	local id = #DETECTS + 1
	DETECTS[id] = {}
	DETECTS_FUNC[id] = func
	NAMES[id] = name
	local now = DETECTS[id]
	-- player.flags are crashing game

	--player.flags.create(
	--	function(ply)
	--		return now[ply]
	--	end,
	--	name,
	--	reason,
	--	255,
	--	184,
	--	77
	--)
end

--[[
	Detects
]]

CreateDetect("[MA24]", "Modded account. ID 24", function(ply, player_info) -- Хз, что за стата, но на моём мод-акке меньше всего
	local stat_value = player_info:at(24):get_int64()
	return stat_value < 500 and stat_value ~= 0
end)

CreateDetect("[MA25]", "Modded account. ID 25", function(ply, player_info) -- Хз, что за стата, но на моём мод-акке меньше всего
	local stat_value = player_info:at(25):get_int64()
	return stat_value < 150 and stat_value ~= 0
end)

CreateDetect("[MADR]", "Modded account. Dropout rate", function(ply, player_info) -- CHEAT TRACKING No of death matchs ended
	local stat_value = player_info:at(27):get_float()
	return stat_value < 0.85 and stat_value > 0.0
end)

CreateDetect("[CRM]", "Modded account. Cup mission is too low", function(ply, player_info) -- MPPLY_CRMISSION // MPPLAYER - Distance of longest putt that went in the cup
	local lvl = player_info:at(6):get_int64()
	local stat_value = player_info:at(46):get_int64()
	return stat_value < 15 and stat_value ~= 0 and lvl > 25
end)

--CreateDetect("[MA92]", "Modded account. ID 92", function(ply, player_info)
--	local stat_value = player_info:at(92):get_int64()
--	return stat_value ~= 4294967295
--end)

CreateDetect("[MAM]", "Modded account. Money", function(ply, player_info)
	local wallet = player_info:at(3):get_int64()
	local bank = player_info:at(56):get_int64()
	local money = wallet + bank
	if money > 50000000 then
		print("[OMG] " .. player.get_name(ply) .. " - " .. money .. "$")
		return true
	end
end)

CreateDetect("[KD]", "KD is bigger than 10", function(ply, player_info)
	local kd = player_info:at(26):get_float()
	return kd > 10
end)

CreateDetect("[LK]", "Kills amount is too low", function(ply, player_info)
	local lvl = player_info:at(6):get_int64()
	local kills = player_info:at(28):get_int64()
	return kills < 10 and lvl > 30
end)

CreateDetect("[ZD]", "Deaths are equal 0", function(ply, player_info)
	local lvl = player_info:at(6):get_int64()
	local deaths = player_info:at(29):get_int64()
	return deaths < 5 and lvl > 10
end)

CreateDetect("[MS]", "Mission creator / spoofer", function(ply, player_info)
	local missions = player_info:at(50):get_int64()
	return missions > 5
end)

CreateDetect("[SS]", "Spoofed stats for competitive games", function(ply, player_info) -- Кто-то вообще изменил 36-й ( mpply_tennis_matches_won ), того запилил проверки
	for i = 15, 23 do
		if player_info:at(i):get_int64() >= 10000 then
			return true
		end
	end
	for i = 30, 45 do
		if player_info:at(i):get_int64() >= 10000 then
			return true
		end
	end
end)

--[[
	Helper funcs
]]

local function CheckPlayer(index, player_info)
	for id, func in ipairs(DETECTS_FUNC) do
		if not DETECTS[id][index] then
			local should = func(index, player_info)
			DETECTS[id][index] = should
			-- До фикса
			if should then
				local reason = NAMES[id]
				--print("Detected " .. player.get_name(index) .. " | " .. reason)
				utils.notify("Tags", "Detected " .. player.get_name(index) .. " | " .. reason, gui_icon.incognito, notify_type.warning)
			end
		end
	end
end

local info_global = 1853128
local function CheckPlayers()
	local stats_storage = script_global:new(info_global):at(1)
	--print("Checking all players")
	for index = 0, 32 do
		if player.is_valid(index) then
			local index_info = index * 888
			local player_info = stats_storage:at(index_info):at(205)
			CheckPlayer(index, player_info)
		end
	end
	--print("Checked all players")
end

local function ClearPlayer(ply)
	for k,v in ipairs(DETECTS) do
		DETECTS[k][ply] = nil
	end
end

--[[
	Events
]]

local next_time = 0
function OnFeatureTick()
	local now = system.ticks()
	if next_time > now then
		return
	end
	next_time = now + 10000
	CheckPlayers()
end

function OnPlayerLeft(ply)
	ClearPlayer(ply)
end