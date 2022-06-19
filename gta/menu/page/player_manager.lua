local PAGE = {}
PAGE.name = "Player manager"
PAGE.footer = "Player manager v1.1"

PAGE.buttons = {}

PAGE.selection = 1

local path = "C:/Users/Karlend/Documents/Nightfall/session_manager_adv.json"
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

local function notify(text)
	utils.notify(PAGE.name, text, gui_icon.players, notify_type.default)
end

local function notify_error(text)
	utils.notify(PAGE.name, text, gui_icon.players, notify_type.fatal)
end

local fetch_update_cooldown = 60 -- Сколько времени до запуска нового цикла
local fetch_next, fetch_folder, fetch_player = 0, 1, 1
local function ProccessFetch()
	local now = os.time()
	local folder_id = fetch_folder + 1
	local current_folder = PAGE.buttons[folder_id]
	if not current_folder then
		fetch_folder = 1
		fetch_player = 1
		fetch_next = now + fetch_update_cooldown
		return
	end
	local folder_name = current_folder:GetName()
	local current_players = current_folder.buttons
	local current_player = current_players[fetch_player]
	if not current_player then
		fetch_player = 1
		fetch_folder = fetch_folder + 1
		fetch_next = now + 1
		return
	end
	local current_buttons = current_player.buttons
	local update_online = current_buttons[6]:GetValue()
	local online_notify = current_buttons[7]:GetValue()
	if not update_online then
		fetch_player = fetch_player + 1
		return
	end
	local current_rid = tonumber(current_buttons[2].value) or 1
	local name = current_buttons[1].value
	fetch_next = now + 60
	--print("Checking online for " .. name .. " (" .. current_rid .. ")")
	social.is_player_online(current_rid, function(rid, status)
		fetch_next = os.time() + 1
		--print("Received online status for " .. name .. " (" .. rid .. ") - " .. tostring(status))
		if status then
			if not current_player.online then
				current_player.online = true
				current_player.name = "[O] " .. name
				if online_notify then
					notify(name .. " became online | " .. folder_name)
				end
			end
		else
			if current_player.online then
				current_player.online = nil
				current_player.name = name
				if online_notify then
					notify(name .. " became offline | " .. folder_name)
				end
			end
		end
	end)
	fetch_player = fetch_player + 1
end

local function WriteFile(path, data)
	local f = io.open(path, "w")
	f:write(data)
	f:close()
end

local function ReadFile(f_path) -- fs.file_load_txt не хочет возвращать инфу
	local f = io.open(f_path, "r")
	local data = f:read("*all")
	f:close()
	return data
end

local function SaveFile()
	local data = MENU.json.encode(players)
	WriteFile(path, data)
end

local ref = {}
local function UpdatePlayer(folder, rid, var, val) -- {folder = folder_name, rid = rid}
	rid = tostring(rid)
	players[folder][rid][var] = val
	SaveFile()
end

local function PlayerButton(folder_name, rid, player_info)
	local player_name = player_info.name
	local note = player_info.note
	local ip = player_info.last_ip
	local player_button = MENU:Tab(player_name, {
		MENU:Text("UI_PM_NAME", player_name):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "name", val) end),
		MENU:Text("UI_PM_RID", rid):SetFunc(function() utils.set_clipboard(rid) notify("Copied player rid") end),
		MENU:Text("UI_PM_NOTE", note):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "note", val) end),
		MENU:Tab("UI_PM_JOIN_REACTIONS", {
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
		MENU:Toggle("UI_PM_UPDATE_ONLINE"):SetValue(player_info.update_online):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "update_online", val) end),
		MENU:Toggle("UI_PM_UPDATE_NOTIFY"):SetValue(player_info.notify):SetCallback(function(self, val) UpdatePlayer(folder_name, rid, "notify", val) end),
		MENU:Selection("UI_PM_JOIN", {"Ninja", "Friend"}):SetFunc(function(self, val) lobby.join_by_rid(tonumber(rid), val == 2) end),
		MENU:Text("UI_PM_IP", ip):SetFunc(function() utils.set_clipboard(ip) notify("Copied player ip") end),
		MENU:Text("UI_PM_SEEN_FIRST", player_info.first_seen):SetFunc(function() end),
		MENU:Text("UI_PM_SEEN_LAST", player_info.last_seen):SetFunc(function() end)
	})
	local raw_name = player_name--IsOnline(rid) and ("[O] " .. player_name) or player_name
	player_button:SetRaw(raw_name)
	ref[folder_name][tonumber(rid)] = player_button
	ref[folder_name][tostring(rid)] = player_button
	return player_button
end

local function InsertPlayer(folder, rid, player_info)
	for k, v in ipairs(PAGE.buttons) do
		if v:GetName() == folder then
			local player_button = PlayerButton(folder, rid, player_info)
			table.insert(v.buttons, player_button)
			return
		end
	end
end

local function AddPlayer(folder, rid, info)
	rid = tostring(rid)
	if not players[folder] then
		ref[folder] = {}
		players[folder] = {}
		table.insert(PAGE.buttons, MENU:Tab(folder, {}))
	end
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
	SaveFile()
	InsertPlayer(folder, rid, players[folder][rid])
end

local function UpdatePlayers()
	local text = ReadFile(path)
	players = MENU.json.decode(text)
	players["Modders"] = players["Modders"] or {}

	PAGE.buttons = {
		MENU:Tab("UI_PM_OPTIONS", {
			MENU:Button("UI_PM_UPDATE_PLAYERS", function()
				UpdatePlayers()
				MENU.Update()
			end),
			MENU:Tab("UI_PM_ADD_PLAYER", {
				MENU:Tab("UI_PM_FOLDERS", {
					MENU:Text("UI_PM_FOLDER")
				}),
				MENU:Text("UI_PM_NAME"),
				MENU:Text("UI_PM_RID"),
				MENU:Text("UI_PM_NOTE"),
				MENU:Toggle("UI_PM_MODDER", false),
				MENU:Toggle("UI_PM_UPDATE_ONLINE", false),
				MENU:Toggle("UI_PM_UPDATE_NOTIFY"),
				MENU:Tab("UI_PM_JOIN_REACTIONS", {
					MENU:Toggle("UI_PM_REACTION_BLOCK_CHAT"),
					MENU:Toggle("UI_PM_REACTION_BLOCK_JOINS"),
					MENU:Toggle("UI_PM_REACTION_BLOCK_SCRIPTS"),
					MENU:Toggle("UI_PM_REACTION_BLOCK_SYNC"),
					MENU:Toggle("UI_PM_REACTION_CRASH"),
					MENU:Toggle("UI_PM_REACTION_EXPLODE"),
					MENU:Toggle("UI_PM_REACTION_FREEZE"),
					MENU:Toggle("UI_PM_REACTION_KICK"),
				})
			})
		})
	}

	local add_tab = PAGE.buttons[1].buttons[2].buttons
	local folders_tab = add_tab[1].buttons
	local folder_button = folders_tab[1]
	for folder_name in pairs(players) do
		table.insert(folders_tab, MENU:Button(folder_name, function()
			folder_button:SetValue(folder_name)
			MENU.Update()
		end))
	end

	table.insert(add_tab, MENU:Button("UI_PM_ADD_PLAYER", function()
		local folder = folder_button:GetValue()
		if folder == "" then
			notify_error("Invalid folder")
			return
		end
		local name = add_tab[2]:GetValue()
		local rid = tonumber(add_tab[3]:GetValue())
		if not rid then
			notify_error("Invalid RID")
			return
		end
		local note = add_tab[4]:GetValue()
		local modder = add_tab[5]:GetValue()
		local update_online = add_tab[6]:GetValue()

		local notify_online = add_tab[7]:GetValue()
		local join_reactions = add_tab[8].buttons
		local block_chat = join_reactions[1]:GetValue()
		local block_joins = join_reactions[2]:GetValue()
		local block_scripts = join_reactions[3]:GetValue()
		local block_sync = join_reactions[4]:GetValue()
		local crash = join_reactions[5]:GetValue()
		local explode = join_reactions[6]:GetValue()
		local freeze = join_reactions[7]:GetValue()
		local kick = join_reactions[8]:GetValue()

		AddPlayer(folder, rid, {
			block_chat = block_chat,
			block_joins = block_joins,
			block_script_events = block_scripts,
			block_sync = block_sync,
			crash = crash,
			explode = explode,
			first_seen = "Never",
			freeze = freeze,
			kick = kick,
			last_ip = "",
			last_seen = "Never",
			modder = modder,
			name = name,
			note = note,
			notify = notify_online,
			update_online = update_online,
		})
		notify("Player added")
	end))

	for folder_name, players_in_folder in pairs(players) do
		ref[folder_name] = {}
		local player_buttons = {}
		for rid, player_info in pairs(players_in_folder) do
			local player_button = PlayerButton(folder_name, rid, player_info)
			table.insert(player_buttons, player_button)
		end
		local tab = MENU:Tab(folder_name, player_buttons)
		table.insert(PAGE.buttons, tab)
	end
end

UpdatePlayers()

local ignores = {
	se = {},
	chat = {}
}

local reactions = {
	["notify"] = function(ply, name, rid, ip, folder)
		notify("Player from PM - " .. name .. " joined | " .. folder)
	end,
	["kick"] = function(ply, name, rid, ip, folder)
		notify("Using kick on " .. name .. " because of join reaction | " .. folder)
		player.kick(ply)
	end,
	["block_joins"] = function(ply, name, rid, ip, folder)
		notify("Using block join on " .. name .. " because of join reaction | " .. folder)
		player.kick_idm(ply)
	end,
	["crash"] = function(ply, name, rid, ip, folder)
		notify("Using crash on " .. name .. " because of join reaction")
		player.crash_izuku_start(ply)
	end,
	["block_sync"] = function(ply, name, rid, ip, folder)
		notify("Using block sync on " .. name .. " because of join reaction")
		player.ban(ply, 0, "Join reaction")
	end,
	["modder"] = function(ply, name, rid, ip, folder)
		notify("Restoring modder flag for " .. name, folder)
		player.set_modder_flag(ply, 1 << 5)
	end,
	["block_script_events"] = function(ply, name, rid, ip)
		ignores.se[ply] = true
	end,
	["block_chat"] = function(ply, name, rid, ip)
		ignores.chat[ply] = true
	end,
}

local function ApplyReaction(ply, info, name, rid, ip, folder)
	for k, v in pairs(info) do
		if reactions[k] and v then
			reactions[k](ply, name, rid, ip, folder)
		end
	end
end

local deep_scan = true
PAGE.OnPlayerJoin = function(ply, name, rid, ip, host_key)
	return
end

local function GetRealIP(ply)
	local ip = player.get_resolved_ip_string(ply)
	return ip == "0.0.0.0" and player.get_ip_string(ply) or ip
end

PAGE.OnPlayerActive = function(ply)
	local name = player.get_name(ply)
	local rid = tostring(player.get_rid(ply))
	local ip = GetRealIP(ply)
	local now = os.date("%Y/%m/%d %H:%M:%S", os.time())

	for folder_name, folder_players in pairs(players) do
		local info = folder_players[rid]
		if info then
			ApplyReaction(ply, info, name, rid, ip, folder_name)
			local buttons = ref[folder_name][rid].buttons
			UpdatePlayer(folder_name, rid, "last_seen", now)
			buttons[11]:SetValue(now)
			UpdatePlayer(folder_name, rid, "last_ip", ip)
			buttons[9]:SetValue(ip)
			if info.first_seen == "" or info.first_seen == "Never" then
				buttons[10]:SetValue(now)
				UpdatePlayer(folder_name, rid, "first_seen", now)
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

PAGE.OnPlayerLeft = function(ply)
	ignores.se[ply] = nil
	ignores.chat[ply] = nil
end

PAGE.OnScriptEvent = function(ply, text)
	if ignores.se[ply] then
		return false
	end
end

local patterns = {
	"gta%d*%.%a+", -- gtaNUMS.DOMAIN
	"gta.*%.%a+", -- gtaLETERS.DOMAIN
	"【", -- Impossible to use
	"】", -- Impossible to use
	"淘宝店铺",
	"\n", -- must be kidding
	"\t", -- must be kidding
	"GTA%d+.*%d+W", -- 刷金微GTA5788科技解锁送2500W
	"q群.*%d+", -- Q群:56789
	"QQ%d+", -- QQNUMBERS
	"money,rp,unlocks", -- en shit
	"gtavkrutka", -- russian shit
	"gta5%a%a", -- gta5xz and another. Prob will give fakes
	"★", -- srly?
	"www%.%w+%.%a+" -- www.SITE.DOMAIN
}

local function CheckMessage(ply, text, is_sms)
	if ply == player.index() then
		return
	end
	if is_sms and string.len(text) > 20 * 3 then -- china symbbols = 3 ANSI
		return true
	end
	text = text:lower()
	for id, pattern in ipairs(patterns) do
		if text:match(pattern) then
			return true
		end
	end
end

local bot_sms = {block_chat = true, block_joins = true, kick = true, modder = true, name = name, note = "Bot. SMS"}
local bot_chat = {block_chat = true, block_joins = true, kick = true, modder = true, name = name, note = "Bot. Chat"}
PAGE.OnSMS = function(ply, text)
	local bot = CheckMessage(ply, text, true)
	local rid, name = player.get_rid(ply), player.get_name(ply)
	if bot and (not players["Bots"] or not players["Bots"][tostring(rid)]) then
		local ip = GetRealIP(ply)
		AddPlayer("Bots", rid, bot_sms)
		ApplyReaction(ply, bot_sms, name, rid, ip, "Bots")
		notify("Added bot - " .. name)
		return false
	end
	if ignores.chat[ply] then
		return false
	end
end


PAGE.OnChatMsg = function(ply, text)
	local bot = CheckMessage(ply, text)
	local rid, name = player.get_rid(ply), player.get_name(ply)
	if bot and (not players["Bots"] or not players["Bots"][tostring(rid)]) then
		local ip = GetRealIP(ply)
		AddPlayer("Bots", rid, bot_chat)
		ApplyReaction(ply, bot_chat, name, rid, ip, "Bots")
		notify("Added bot - " .. name)
		return false
	end
	if ignores.chat[ply] then
		return false
	end
end

local modder_reasons = {
	[1 << 0] = "RID Spoofer",
	[1 << 1] = "Force host",
	[1 << 2] = "Money drop",
	[1 << 3] = "Update FXN",
	[1 << 4] = "CRC Mismatch",
	[1 << 5] = "Malformed script",
	[1 << 6] = "Super jump",
	[1 << 7] = "Wrong model",
	[1 << 8] = "IP Spoofer",
	[1 << 9] = "Censor bypass",
	[1 << 10] = "Kick attempt",
}

PAGE.OnModderDetected = function(ply, reason)
	local rid = player.get_rid(ply)
	local s_rid = tostring(rid)
	if players["Modders"][s_rid] then
		print("Detected rid is already in modder list | " .. s_rid)
		return
	end
	local name = player.get_name(ply)
	local now = os.date("%Y/%m/%d %H:%M:%S", os.time())
	local detect_reason = modder_reasons[reason] or "Modder detection - " .. tostring(reason)
	if detect_reason == "Censor bypass" or detect_reason == "Malformed script" then -- Фейки
		print("Ignoring " .. name .. " for " .. detect_reason)
		return
	end
	print("Detected " .. name .. " for " .. detect_reason)
	local info = {
		name = name,
		modder = true,
		note = detect_reason,
		first_seen = now,
		last_seen = now,
		last_ip = GetRealIP(ply)
	}
	AddPlayer("Modders", s_rid, info)
	notify("Player " .. info.name .. " added to Modders in PM")
end

PAGE.Think = function()
	local now = os.time()
	if fetch_next > now then
		return
	end
	ProccessFetch()
end

return PAGE