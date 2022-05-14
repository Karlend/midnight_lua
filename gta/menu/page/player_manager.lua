local PAGE = {}
PAGE.name = "Player manager"
PAGE.footer = "Player manager v1"

PAGE.buttons = {}

PAGE.selection = 1

local path = "C:/Users/Johnny/Documents/Nightfall/session_manager_adv.json"
if not fs.exists(path) then
	print("NF session manager not found, using internal")
	path = fs.get_dir_product() .. "/session_manager_adv.json"
	if not fs.exists(path) then
		print("Local session manager not found. Creating file")
		fs.file_write(path, "[]")
	end
else
	print("Found NF session manager")
end

local players = {}
PLAYER_MANAGER = {}
PLAYER_MANAGER.PLAYERS = players

local function notify(text)
	utils.notify(PAGE.name, text, gui_icon.players, notify_type.default)
end

local function AddPlayer(folder, rid, info)
	players[folder] = players[folder] or {}
	players[folder][rid] = {
		block_chat = info.block_chat or false,
		block_joins = info.block_joins or false,
		block_script_events = info.block_script_events or false,
		block_sync = info.block_sync or false,
		crash = info.crash or false,
		explode = info.explode or false,
		first_seen = info.first_seen or "Never",
		freeze = info.freeze or false,
		kick = info.kick or false,
		last_ip = info.last_ip or "",
		last_seen = info.last_seen or "Never",
		modder = info.modder or false,
		name = info.name or "Unknown",
		note = info.note or "",
		notify = info.notify or false,
		update_online = info.update_online or false,
	}
end

local function SaveFile()
	fs.file_write(path, MENU.json.encode(players))
end

local function UpdatePlayer(folder, rid, var, val)
	players[folder][rid][var] = val
	SaveFile()
end

local function ReadFile(f_path) -- fs.file_load_txt не хочет возвращать инфу
	local f = io.open(f_path, "r")
	local data = f:read("*all")
	f:close()
	return data
end

local function UpdatePlayers()
	PAGE.buttons = {
		MENU:Button("UI_PM_UPDATE_PLAYERS", function() UpdatePlayers() MENU.Update() end),
	}

	print("Reading " .. path)
	local text = ReadFile(path)
	print("Decoding json")
	players = MENU.json.decode(text)
	print("Decoded json")

	for folder_name, players_in_folder in pairs(players) do
		local player_buttons = {}
		for rid, player_info in pairs(players_in_folder) do
			local player_name = player_info.name
			local note = player_info.note
			local ip = player_info.last_ip
			local player_button = MENU:Tab(player_name, {
				MENU:Text("UI_PM_NAME", player_name):SetFunc(function() utils.set_clipboard(player_name) notify("Copied player name") end),
				MENU:Text("UI_PM_RID", rid):SetFunc(function() utils.set_clipboard(rid) notify("Copied player rid") end),
				MENU:Text("UI_PM_NOTE", note):SetFunc(function() utils.set_clipboard(note) notify("Copied player note") end),
				MENU:Tab("UI_PM_JOIN_REACTIONS", {
					MENU:Toggle("UI_PM_REACTION_NOTIFY"):SetValue(player_info.notify):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "notify", val) end),
					MENU:Toggle("UI_PM_REACTION_BLOCK_CHAT"):SetValue(player_info.block_chat):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "block_chat", val) end),
					MENU:Toggle("UI_PM_REACTION_BLOCK_JOINS"):SetValue(player_info.block_joins):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "block_joins", val) end),
					MENU:Toggle("UI_PM_REACTION_BLOCK_SCRIPTS"):SetValue(player_info.block_script_events):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "block_script_events", val) end),
					MENU:Toggle("UI_PM_REACTION_BLOCK_SYNC"):SetValue(player_info.block_sync):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "block_sync", val) end),
					MENU:Toggle("UI_PM_REACTION_CRASH"):SetValue(player_info.crash):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "crash", val) end),
					MENU:Toggle("UI_PM_REACTION_EXPLODE"):SetValue(player_info.explode):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "explode", val) end),
					MENU:Toggle("UI_PM_REACTION_FREEZE"):SetValue(player_info.freeze):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "freeze", val) end),
					MENU:Toggle("UI_PM_REACTION_KICK"):SetValue(player_info.kick):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "kick", val) end),
				}),
				MENU:Toggle("UI_PM_MODDER"):SetValue(player_info.modder):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "modder", val) end),
				MENU:Toggle("UI_PM_UPDATE_ONLINE._SOON"):SetValue(player_info.update_online):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "update_online", val) end),
				MENU:Selection("UI_PM_JOIN", {"Ninja", "Friend"}):SetFunc(function(self, val) lobby.join_by_rid(tonumber(rid), val == 2) end),
				MENU:Text("UI_PM_IP", ip):SetFunc(function() utils.set_clipboard(ip) notify("Copied player ip") end),
				MENU:Text("UI_PM_SEEN_FIRST", player_info.first_seen),
				MENU:Text("UI_PM_SEEN_LAST", player_info.last_seen)
			})

			table.insert(player_buttons, player_button)
		end
		local tab = MENU:Tab(folder_name, player_buttons)
		table.insert(PAGE.buttons, tab)
	end
end

UpdatePlayers()

local reactions = {
	["notify"] = function(ply, name, rid, ip)
		notify("Player from PM -  " .. name .. " joined")
	end,
	["kick"] = function(ply, name, rid, ip)
		notify("Using kick on " .. name .. " because of join reaction")
		player.kick(ply)
	end,
	["block_join"] = function(ply, name, rid, ip)
		notify("Using block join on " .. name .. " because of join reaction")
		player.kick(ply)
	end,
	["crash"] = function(ply, name, rid, ip)
		notify("Using crash on " .. name .. " because of join reaction")
		player.crash_izuku_start(ply)
	end,
	["block_sync"] = function(ply, name, rid, ip)
		notify("Using block sync on " .. name .. " because of join reaction")
		player.ban(ply, 0, "Join reaction")
	end,
	["modder"] = function(ply, name, rid, ip)
		notify("Restoring modder flag for " .. name)
		player.set_modder_flag(ply, 5)
	end
}

local function ApplyReaction(ply, info, name, rid, ip)
	for k, v in pairs(info) do
		if reactions[k] and v then
			reactions[k](ply, name, rid, ip)
		end
	end
end

local deep_scan = true
PAGE.OnPlayerJoin = function(ply, name, rid, ip, host_key)
	local s_rid = tostring(rid)
	for folder_name, folder_players in pairs(players) do
		local info = folder_players[s_rid]
		if info then
			ApplyReaction(ply, info, name, rid, ip)
			local now = os.date("%Y/%m/%d %H:%M:%S", os.time())
			UpdatePlayer(folder_name, s_rid, "last_seen", now)
			if info.first_seen == "Never" then
				UpdatePlayer(folder_name, s_rid, "first_seen", now)
			end
		end
		if deep_scan then
			for p_rid, p_info in pairs(folder_players) do
				if p_info.name == name then
					ApplyReaction(ply, p_info, name, rid, ip)
				end
			end
		end
	end
end

local function GetRealIP(ply)
	local ip = player.get_resolved_ip_string(ply)
	return ip == "0.0.0.0" and player.get_ip_string(ply) or ip
end

local modder_reasons = {
	"spoofed_rid",
	"force_host",
	"money_drop",
	"update_fxn",
	"crc_mismatch",
	"malformed_script",
	"super_jump",
	"wrong_model",
	"spoofed_ip",
	"censor_bypass",
	"kick_attempt",
}

PAGE.OnModderDetected = function(ply, reason)
	local rid = player.get_rid(ply)
	local s_rid = tostring(rid)
	if players["Modders"][s_rid] then
		return
	end
	local now = os.date("%Y/%m/%d %H:%M:%S", os.time())
	local detect_reason = modder_reasons[reason] or "Modder detection - " .. tostring(reason)
	local info = {
		name = player.get_name(ply),
		modder = true,
		note = detect_reason,
		first_seen = now,
		last_seen = now,
		last_ip = GetRealIP(ply)
	}
	AddPlayer("Modders", s_rid, info)
	SaveFile()
	notify("Player " .. info.name .. " added to Modders in PM")
end

return PAGE