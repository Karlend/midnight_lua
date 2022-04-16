local bully_funcs = {
	["Explode anon"] = function(ply)
		local pos = Vector3()
		if not player.get_coordinates(ply, pos) then
			return
		end
		FIRE.ADD_EXPLOSION(pos.x, pos.y, pos.z + 5, 30, 10.0, true, false, 1.0, false)
		return 1000
	end,
	["EMP vehicle"] = function(ply)
		if not player.is_in_vehicle(ply) then
			return 1000
		end
		player.vehicle_emp(ply)
		return 1000
	end
}

local bully = {}
local next_call = {}
local objects_remove = {}

local function BullyThem()
	local now = system.ticks()
	for id, mode in pairs(bully) do
		if now > (next_call[id] or 0) then
			local func = bully_funcs[mode]
			if func then
				local await = func(id) or 100
				next_call[id] = now + await
			end
		end
	end
end

local function DeleteObjects()
	local now = system.ticks()
	for handle, del_time in pairs(objects_remove) do
		if now > del_time then
			objects_remove[handle] = nil
			entity.delete(handle, function() print("Deleted crash object") end, function() print("Failed to delete crash object") end)
		end
	end
end

local player_features = {
	name = "Base",

	{
		"CEO Money", TYPE_BUTTON, function(but, id)
			local first = script_global:new(262145):at(16397):get_int64()
			local magic_ceo = script_global:new(1893548):at(id * 600):at(511):get_int64()
			local magic_f = script_global:new(1921036):at(9):get_int64()
			local magic_s = script_global:new(1921036):at(10):get_int64()
			script.send(id, 1890277845, 15000, -1292453789, 0, magic_ceo, magic_f, magic_s)
		end
	},
	{
		"EMP vehicle", TYPE_TOGGLE, false, function(value, but, id)
			bully[id] = value and "EMP vehicle" or nil
			print(player.get_name(id) .. " - " .. (bully[id] or "Disabled"))
		end
	},
	{
		"Explode loop", TYPE_TOGGLE, false, function(value, but, id)
			bully[id] = value and "Explode anon" or nil
			print(player.get_name(id) .. " - " .. (bully[id] or "Disabled"))
		end
	},
	{
		"Send to Warehouse", TYPE_BUTTON, function(but, id)
			script.send(id, -446275082, 1, 1, 8)
		end
	},
	{
		"Air warning", TYPE_BUTTON, function(but, id)
			script.send(id, -290218924, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)
		end
	},
	{
		"Change MC role", TYPE_BUTTON, function(but, id)
			script.send(id, 907247199, math.random(0, 3), id)
		end
	},
	{
        "Indirrect crash", TYPE_BUTTON, function(but, id)
            script.send(id, 522189882, 1, 0)
        end
    },

	OnPlayerLeft = function(ply)
		if bully[ply] then
			bully[ply] = nil
		end
		next_call[ply] = nil
	end,

	Think = function()
		BullyThem()
		DeleteObjects()
	end
}

return player_features