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

local pidor_vehicles = {
	[string.smart_joaat("OPPRESSOR2")] = "Oppressor MK2", -- летающая поебота
	[string.smart_joaat("OPPRESSOR")] = "Oppressor MK1", -- такая же, но ездит
}

local function DeleteVehicle(id, name, veh, veh_name)
	print("Deleting " .. veh_name .." for " .. name)
	script.send(id, -1026787486, id)
	script.send(id, 578856274)
end

local function CheckVehicle(id, name)
	local veh = player.get_vehicle_handle(id)
	if veh <= 0 then
		return
	end
	local hash = ENTITY.GET_ENTITY_MODEL(veh)
	local veh_name = pidor_vehicles[hash]
	if not veh_name then
		return
	end
	DeleteVehicle(id, name, veh, veh_name)
end

local function FindBannedVehicles()
	local names, ids = PLAYER.GetPlayers(player.index())

	for id, name in pairs(ids) do
		CheckVehicle(id, name)
	end
end

local next_time = 0
function OnFeatureTick()
	local now = system.ticks()
	if now >= next_time then
		next_time = now + 1000
		FindBannedVehicles()
	end
end