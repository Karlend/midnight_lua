local bully_funcs = {
	["XP Loop"] = function(ply)
		script.send(ply, 1572255940, ply, ply, 0, 23, 0, 0, 0, 263, 263)
		return 10
	end,
}

local bully = {}
local next_call = {}

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




local player_features = {
	name = "Kindness",

	MENU:Toggle("CEO XP Loop"):SetCallback(function(self, value)
		local id = self.page.player_id
		if not id then return end
		bully[id] = value and "XP Loop" or nil
		if value then
			utils.notify("Note", "Player must be in your CEO", gui_icon.incognito, notify_type.warning)
		end
		print(player.get_name(id) .. " - " .. (bully[id] or "Disabled"))
	end),

	OnPlayerLeft = function(ply)
		if bully[ply] then
			bully[ply] = nil
		end
		next_call[ply] = nil
	end,

	Think = function()
		BullyThem()
	end
}

return player_features