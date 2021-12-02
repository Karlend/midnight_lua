--[[
	PLAYER LIB
]]

local PLAYER = {}

function PLAYER.GetPlayers(ignore)
	local names = {}
	local ids = {}

	for i = 0, 32 do
		if player.is_valid(i) and i ~= ignore then
			local name = player.get_name(i)
			names[name] = i
			ids[i] = name
		end
	end

	return names, ids
end

function PLAYER.FindPlayer(info)
	local names, rids = PLAYER.GetPlayers()

	local num = tonumber(info)
	if num and rids[num] then
		return num, rids[num]
	end

	for name, id in pairs(names) do
		if name:lower():find(info:lower()) then
			return id, name
		end
	end
end

function PLAYER.OffTheRadar(index, time)
	local magic = script_global.new(1630816):at(index, 597):at(508):get_long()
	script.send(index, -397188359, system.time() - 60, system.time(), 1, 1, magic)
end

function PLAYER.Goto(id)
	local target_pos = Vector3()
	if player.get_coordinates(id, target_pos) then
		console.log(con_color.Yellow, "Teleporting to target\n")
		target_pos.z = target_pos.z + 100
		utils.teleport(target_pos)
	end
end


local TELEPORT_START, TELEPORT_REQUEST, TELEPORT_DONE = 1, 2, 3
local TELEPORT_TRIES = 0
local TELEPORT_CURRENT, TELEPORT_TARGET, TELEPORT_LP_POS

local actions = {
	[TELEPORT_START] = function(lp, target)
		PLAYER.OffTheRadar(lp, 5)
		if not TELEPORT_LP_POS then
			local my_pos = Vector3()
			player.get_coordinates(lp, my_pos)
			TELEPORT_LP_POS = my_pos
			console.log(con_color.Yellow, "Saving position\n")
		end
		PLAYER.Goto(target)
		TELEPORT_CURRENT = TELEPORT_REQUEST
	end,
	[TELEPORT_REQUEST] = function(lp, target)
		PLAYER.OffTheRadar(lp, 5)
		PLAYER.Goto(target)
		local pos = Vector3()
		if not player.get_coordinates(target, pos) then
			return
		end
		if pos.z == -50 then
			console.log(con_color.Red, "Target isn't loaded\n")
			return
		end
		console.log(con_color.Yellow, "Getting vehicle\n")
		local vehicle = player.get_vehicle_handle(target)
		if vehicle < 1 then
			TELEPORT_CURRENT = TELEPORT_DONE
			utils.notify("Teleport.lua", "Target isn't in vehicle", gui_icon.warning, notify_type.fatal)
			console.log(con_color.Red, "Target isn't in vehicle\n")
			return
		end
		console.log(con_color.Yellow, "Requesting control for vehicle " .. tostring(vehicle) .. "\n")
		entity.request_control(vehicle)
		local can = entity.is_controlled(vehicle)
		if not can --[[and not NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(vehicle)]] then
			console.log(con_color.Red, "Didn't get control\n")
			return
		end
		console.log(con_color.Yellow, "Teleporting\n")
		console.log(con_color.Yellow, "vehicle is " .. tostring(vehicle) .. ". pos is " .. tostring(TELEPORT_LP_POS) .. "\n")
		utils.teleport(vehicle, TELEPORT_LP_POS)
		if TELEPORT_TRIES >= 3 then
			TELEPORT_CURRENT = TELEPORT_DONE
		end
		TELEPORT_TRIES = TELEPORT_TRIES + 1
	end,
	[TELEPORT_DONE] = function(lp, target)
		console.log(con_color.Yellow, "Teleporting back\n")
		console.log(con_color.Yellow, "pos is " .. tostring(TELEPORT_LP_POS) .. "\n")
		utils.teleport(TELEPORT_LP_POS)
		TELEPORT_CURRENT = nil
		TELEPORT_TARGET = nil
		TELEPORT_LP_POS = nil
		console.log(con_color.Yellow, "Teleport done\n")
		utils.notify("Teleport.lua", "Teleport done", gui_icon.world, notify_type.default)
	end,
}

local function HandleTeleport()
	local lp = player.index()
	local func = actions[TELEPORT_CURRENT]
	if not func then
		return
	end	
	func(lp, TELEPORT_TARGET)
end

local function StartTeleport(info)
	local id, name = PLAYER.FindPlayer(info)
	if not id then
		utils.notify("Teleport.lua", "Target not found", gui_icon.warning, notify_type.fatal)
		console.log(con_color.Red, "Target not found\n")
		return
	end
	utils.notify("Teleport.lua", "Target - " .. name, gui_icon.players, notify_type.default)
	console.log(con_color.Yellow, "Target - " .. name .. "\n")
	TELEPORT_CURRENT = TELEPORT_START
	TELEPORT_TARGET = id
end


local prefix = "!here "
function OnChatMsg(index, text)
	if index ~= player.index() then return end
	if text:sub(1, #prefix) == prefix then
		local info = text:sub(#prefix + 1)
		StartTeleport(info)
	end
end

local next_time = 0
function OnFeatureTick()
	local now = system.ticks()
	if now >= next_time then
		next_time = now + 10
		if not TELEPORT_CURRENT or not player.is_valid(TELEPORT_TARGET) or not player.is_connected(TELEPORT_TARGET) then
			TELEPORT_CURRENT = nil
			TELEPORT_TARGET = nil
			return
		end
		HandleTeleport()
	end
end