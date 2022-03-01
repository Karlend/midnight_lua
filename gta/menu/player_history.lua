local TYPE_TAB, TYPE_TOGGLE, TYPE_SLIDER, TYPE_SELECTION, TYPE_BUTTON = 0, 1, 2, 3, 4
local test = {}

local path = fs.get_dir_product() .. "/players.log"
local players_in_list = 250

local function split(s, delimiter)
	local result = {}
	for match in (s..delimiter):gmatch("(.-)"..delimiter) do
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

for _, v in ipairs(players) do
	local info = v[1] .. " | " .. v[2]
	table.insert(buttons, 1, {info, TYPE_BUTTON, function() utils.notify("M-History", "Trying to join " .. info, gui_icon.incognito, notify_type.warning) lobby.join_by_rid(tonumber(v[2])) end})
end

local PAGE = {}
PAGE.name = "Player history"
PAGE.footer = "Click to join"
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
	local info = name .. " | " .. rid
	table.insert(players, {name, rid})
	table.insert(buttons, 1, {info, TYPE_BUTTON, function() utils.notify("M-History", "Trying to join " .. info, gui_icon.incognito, notify_type.warning) lobby.join_by_rid(rid) end})
end

return PAGE