local path = fs.get_dir_product() .. "/players.log"
local players_in_list = 250

local function split(s, delimiter)
	local result = {}
	for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
		table.insert(result, match)
	end
	return result
end

local buttons = {}

local players = {}
if not fs.file_exists(path) then
	console.log(con_color.Red, "[M-History] History script isn't loaded")
else
	local text = fs.file_load_txt(path)
	for _, str in ipairs(split(text, "\n")) do
		--if #players >= players_in_list then
		--	break
		--end
		str = str:gsub(" ", ""):sub(0, -2) -- Убираем \n
		local log = split(str, "|")
		local name, rid = log[2], log[3]
		if name then
			table.insert(players, {name, rid})
		end
	end
end

local function GenButton(name, rid)
	local button = MENU:Tab(name, {
		MENU:Button("UI_HISTORY_COPY_NAME", function()
			utils.set_clipboard(name)
			utils.notify("M-History", "Name was copied to clipboard", gui_icon.spoofing, notify_type.default)
		end),
		MENU:Button("UI_HISTORY_COPY_RID", function()
			utils.set_clipboard(rid)
			utils.notify("M-History", "RID was copied to clipboard", gui_icon.spoofing, notify_type.default)
		end),
		MENU:Button("UI_HISTORY_JOIN", function()
			lobby.join_by_rid(tonumber(rid))
			utils.notify("M-History", "Trying to join " .. name, gui_icon.incognito, notify_type.warning)
		end),
	})
	return button
end

for _, v in ipairs(players) do
	local but = GenButton(v[1], v[2])
	table.insert(buttons, 1, but)
end

local PAGE = {}
PAGE.name = "Player history"
PAGE.footer = "Player history"
PAGE.buttons = buttons
PAGE.selection = 1

PAGE.OnChatMsg = function(ply, text)
	if ply ~= player.index() then return end
	local args = split(text, " ")
	if args[1] ~= "!join" then
		return
	end
	local search_name = string.lower(args[2])
	for k,v in ipairs(players) do
		if string.lower(v[1]) == search_name or v[2] == search_name then
			local info = v[1] .. " | " .. v[2]
			utils.notify("M-History", "Trying to join " .. info, gui_icon.spoofing, notify_type.default)
			lobby.join_by_rid(tonumber(v[2]))
			return
		end
	end
	utils.notify("M-History", "Player wasn't found", gui_icon.spoofing, notify_type.fatal)
end

PAGE.OnPlayerJoin = function(ply, name, rid, ip, host_key)
	table.insert(players, {name, rid})
	local but = GenButton(name, rid)
	table.insert(buttons, 1, but)
end

return PAGE