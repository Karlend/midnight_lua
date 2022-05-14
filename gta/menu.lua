TYPE_TAB, TYPE_TOGGLE, TYPE_SLIDER, TYPE_SELECTION, TYPE_BUTTON, TYPE_TEXT = 0, 1, 2, 3, 4, 5
local lua_path = fs.get_dir_script()

local json = require("lib/json")

--[[
	CFG
]]

local CFG = {}
CFG.Buttons = 10 -- кол-во кнопок в меню
CFG.Font = "Georgia"

local PAGES = {}
local PAGE = {}

--[[
	Translation
]]

local translation = {}
if fs.file_exists(lua_path .. "/menu/localizaion.lua") then
	translation = require("menu/localizaion")
end

function GL(key)
	return translation[key] or key
end

local option_meta = {
	name = "UI_UNKNOWN",
	type = TYPE_BUTTON,
	func = function(self)
		print("Pressed on " .. self:GetName())
	end,
	callback = function(self)
		return
	end,
	right = function(self)
		return
	end,
	left = function(self)
		return
	end,
	GetName = function(self)
		return GL(self.name)
	end,
	GetRaw = function(self)
		return self.name
	end,
	GetType = function(self)
		return self.type
	end,
	GetValue = function(self)
		return self.value
	end,
	SetValue = function(self, val)
		self.value = val
		self:callback(val)
		return self
	end,
	GetFunc = function(self)
		return self.func
	end,
	SetFunc = function(self, func)
		self.func = func
		return self
	end,
	GetCallback = function(self)
		return self.callback
	end,
	SetCallback = function(self, func)
		self.callback = func
		return self
	end,
	GetMin = function(self)
		return self.min or 0
	end,
	GetMax = function(self)
		return self.max or 0
	end,
	GetList = function(self)
		return self.buttons or {}
	end,
	GetButtons = function(self)
		return self.buttons or {}
	end,
}
option_meta.__index = option_meta

local function MO(tbl)
	setmetatable(tbl, option_meta)
	return tbl
end

--[[
	MENU
]]

MENU = {}
MENU.Page = 1
MENU.Show = false
MENU.json = json

MENU.PlayerFeatures = {}


function MENU.Add(info, path)
	if not info or type(info) ~= "table" then
		print("[MENU LUA] Tried to register " .. tostring(info) .. " - " .. tostring(path))
		return
	end
	local id = #PAGES + 1
	local name = info.name or "Unknown"
	print("[MENU LUA] Registering " .. name .. " page - " .. tostring(path))
	info.selection = info.selection or 1
	info.footer = info.footer or name
	info.buttons = info.buttons or {}
	info.name = name
	info.sub_folder = {}
	PAGES[id] = info
	if id == 1 then
		MENU.SetPage(id)
	end
	return id
end

function MENU:Button(name, func)
	local a = MO({name = name, func = func, type = TYPE_BUTTON, page = PAGE})
	function a:func()
		func(self, PAGE.player_id)
	end
	return a
end

function MENU:Toggle(name, func)
	local a = MO({name = name, func = function(s) s:SetValue(not s:GetValue()) end, type = TYPE_TOGGLE, page = PAGE})
	function a:func()
		local val = not self:GetValue()
		self:SetValue(val)
		a:callback(val)
	end
	return a
end

function MENU:Slider(name, min, max, func)
	local a = MO({name = name, func = func, type = TYPE_SLIDER, min = min, max = max, page = PAGE})
	function a:left()
		local value = self:GetValue()
		self:SetValue(math.max(self:GetMin(), value - 1))
	end
	function a:right()
		local value = self:GetValue()
		self:SetValue(math.min(self:GetMax(), value + 1))
	end
	return a
end

function MENU:Selection(name, list)
	local a = MO({name = name, type = TYPE_SELECTION, buttons = list, page = PAGE, value = 1})
	function a:left()
		local value = self:GetValue()
		local avaible = self:GetList()
		if value - 1 < 1 then
			value = #avaible
		else
			value = value - 1
		end
		self:SetValue(value)
	end
	function a:right()
		local value = self:GetValue()
		local avaible = self:GetList()
		if value + 1 > #avaible then
			value = 0
		end
		self:SetValue(value + 1)
	end
	return a
end

function MENU:Tab(name, buttons)
	local a = MO({name = name, buttons = buttons, type = TYPE_TAB, page = PAGE})
	function a:func()
		local amount = #PAGE.sub_folder
		PAGE.sub_folder[amount + 1] = PAGE.selection
		PAGE.selection = 1
		self:callback()
	end
	return a
end

function MENU:Text(name, text)
	local a = MO({name = name, value = text, type = TYPE_TEXT})
	return a
end

function MENU.AddPlayer(player_features, path)
	local id = #MENU.PlayerFeatures + 1
	local name = player_features.name or path
	MENU.PlayerFeatures[id] = MENU:Tab(name, player_features)
	print("[MENU LUA] Registering " .. name .. " player page")
	return id
end

function MENU.Remove(name)
	for k, v in ipairs(PAGES) do
		if v.name == name then
			table.remove(PAGES, k)
		end
	end
	for k, v in ipairs(MENU.PlayerFeatures) do
		if v.name == name then
			table.remove(PAGES, k)
		end
	end
end

MENU.Active = {} -- Сюда попадают кнопки для отображения при апдейте

local hueta = true -- https://i.imgur.com/nsTFZQ1.png

local to_text = {
	[TYPE_TAB] = function(but, text)
		if hueta then
			return ">> " .. text, ""
		end
		return text, ">>"
	end,
	[TYPE_TOGGLE] = function(but, text)
		local on = but:GetValue()
		local prefix = on and "[X] " or "[  ] "
		if hueta then
			return prefix .. " " .. text, ""
		end
		return text, prefix
	end,
	[TYPE_SLIDER] = function(but, text)
		local amount = tostring(but:GetValue())
		local prefix = "< " .. amount .. " >"
		if hueta then
			return text .. " - " .. prefix, ""
		end
		return text, prefix
	end,
	[TYPE_SELECTION] = function(but, text)
		local now = but:GetValue()
		local possible = but:GetList()
		local prefix = "< " .. (possible[now] or "?") .. " >"
		if hueta then
			return text .. " - " .. prefix, ""
		end
		return text, prefix
	end,
	[TYPE_BUTTON] = function(but, text)
		return text, ""
	end,
	[TYPE_TEXT] = function(but, text)
		local val = but:GetValue()
		if hueta then
			return text .. " " .. val, ""
		end
		return text, val
	end,
}

local function GetButtons()
	local steps = PAGE.sub_folder
	local buts = PAGE.buttons
	for k,v in ipairs(steps) do
		buts = buts[v]:GetButtons()
	end
	return buts or {}
end

local function GetText(id)
	local buts = GetButtons()
	local but = buts[id]
	local name, TYPE = but:GetName(), but:GetType()
	local func = to_text[TYPE]
	if not func then
		return GL(name), "?"
	end
	local text, prefix = func(but, name)

	return GL(text), prefix
end

function MENU.Update()
	local now = PAGE.selection
	local buts = GetButtons()

	local tabs = {}
	if #buts <= CFG.Buttons then
		for id, info in ipairs(buts) do
			local draw_text, right_text = GetText(id)
			tabs[id] = {draw_text, id == now, right_text}
		end
	else
		local start = now < CFG.Buttons
		for i = start and 1 or now - CFG.Buttons + 2, start and CFG.Buttons or now + 1 do
			local info = buts[i]
			if info then
				local draw_text, right_text = GetText(i)
				table.insert(tabs, {draw_text, i == now, right_text})
			end
		end
	end
	MENU.Active = tabs
end

function MENU.SetPage(n)
	if PAGES[n] then
		PAGE = PAGES[n]
		MENU.Page = n
		MENU.Update()
		return
	end
	for k, v in ipairs(PAGES) do
		if v.name == n then
			PAGE = v
			MENU.Page = k
			MENU.Update()
			return
		end
	end
end

--[[
	Default Page
]]

local players = {}
local player_list = {}

local function on_player_change(id)
	if PAGE.name ~= "Player list" then
		return
	end
	if PAGE.selection >= id then
		PAGE.selection = math.max(PAGE.selection - 1, 1)
	end
	if PAGE.sub_folder[1] then
		return
	end
	MENU.Update()
end

local ignore_keys = {
	["__index"] = true,
	["__newindex"] = true,
	["page"] = true,
}

function deepcopy(orig, name)
	local orig_type = type(orig)
	local copy
	if orig_type == "table" then
		copy = {}
		for orig_key, orig_value in next, orig, nil do
			if ignore_keys[orig_key] then
				copy[orig_key] = orig_value
			else
				copy[deepcopy(orig_key)] = deepcopy(orig_value)
			end
		end
		setmetatable(copy, deepcopy(getmetatable(orig)))
	else -- number, string, boolean, etc
		copy = orig
	end
	return copy
end

local function add_player(ply, name, rid)
	local next_id = #player_list + 1
	players[next_id] = ply
	local tab = MENU:Tab(name, deepcopy(MENU.PlayerFeatures))
	tab:SetCallback(function() PAGE.player_id = ply end)
	player_list[next_id] = tab
	on_player_change(next_id)
end

local function remove_player(ply)
	local id
	for k,v in ipairs(players) do
		if v == ply then
			id = k
			break
		end
	end
	if not id then
		return
	end
	if PAGE.player_id == ply then
		PAGE.sub_folder = {}
	end
	table.remove(player_list, id)
	table.remove(players, id)
	on_player_change(id)
end

local function update_players()
	for i = 0, 32 do
		if player.is_valid(i) then
			local ply, name, rid = i, player.get_name(i), player.get_rid(i)
			add_player(ply, name, rid)
		end
	end
end

MENU.Add({
	name = "Player list",
	buttons = player_list,
	footer = "Player list",
	OnPlayerJoin = function(ply, name, rid, ip, host_key)
		add_player(ply, name, rid)
	end,
	OnPlayerLeft = function(ply)
		remove_player(ply)
	end
})

--[[
	Draw
]]

local pathes = {
	lua_path .. "/menu",
	lua_path .. "/menu/materials",
	lua_path .. "/menu/materials/header.png",
	lua_path .. "/menu/page"
}

for k, v in ipairs(pathes) do
	if not fs.exists(v) then
			for i = 1, 10 do
				print("[MENU] Failed to find specific file: " .. v .. " | Aborting")
			end
		return
	end
end

MENU.Materials = {
	header = draw.create_texture_from_file(lua_path .. "/menu/materials/header.png")
}

local w, h = draw.get_window_width(), draw.get_window_height()

local scale = h / 1080
local sizes = {
	width = 272 * scale,
	header_h = 67 * scale,

	button_h = 36 * scale
}

local font --= draw.create_font(CFG.Font, sizes.button_h) -- Спасибо Контеру за фикс шрифтов, который крашит гта

local function DrawButton(x, y, text, active, right)
	if active then
		draw.set_color(0, 255, 255, 255, 220)
		draw.rect_filled(x, y, x + sizes.width, y + sizes.button_h)

		draw.set_color(0, 0, 0, 0, 255)
		draw.set_font(font)
		draw.text(x + 5, y + sizes.button_h * .25, text)

		local size = draw.get_text_size(right)
		draw.text(x + sizes.width - size.x, y + sizes.button_h * .25, right)
		return
	end

	draw.set_color(0, 20, 20, 20, 220)
	draw.rect_filled(x, y, x + sizes.width, y + sizes.button_h)

	draw.set_color(0, 255, 255, 255, 255)
	draw.set_font(font)
	draw.text(x + 5, y + sizes.button_h * .25, text)


	draw.set_color(0, 125, 125, 125, 220)

	local size = draw.get_text_size(right)
	draw.text(x + sizes.width - size.x, y + sizes.button_h * .25, right)
end

function OnFrame()
	if not MENU.Show then
		return
	end

	local x, y = 100, 100
	-- header
	draw.set_color(0, 255, 255, 255, 255)
	draw.texture(MENU.Materials.header, x, y, sizes.width, sizes.header_h)
	y = y + sizes.header_h

	-- buttons
	for k, info in ipairs(MENU.Active) do
		local text, active, right = info[1], info[2], info[3]
		DrawButton(x, y, text, active, right)

		y = y + sizes.button_h
	end

	-- footer
	draw.set_color(0, 255, 255, 255, 220)
	draw.rect_filled(x, y, x + sizes.width, y + 2)
	y = y + 2

	draw.set_color(0, 20, 20, 20, 220)
	draw.rect_filled(x, y, x + sizes.width, y + sizes.button_h)

	draw.set_color(0, 255, 255, 255, 220)
	draw.set_font(font)
	draw.text(x + 5, y + sizes.button_h * .25, PAGE.footer or "Midnight uff ya")
end

local function check(add)
	local buts = #GetButtons()
	if PAGE.selection > buts then
		PAGE.selection = 1
	elseif PAGE.selection < 1 then
		PAGE.selection = buts
	end
	MENU.Update(add)
end

local keys = {
	[38] = function() -- Стрелка вверх
		PAGE.selection = PAGE.selection - 1
		check()
	end,
	[40] = function() -- Стрелка вниз
		PAGE.selection = PAGE.selection + 1
		check(true)
	end,
	[37] = function()  -- Стрелка влево
		local now = PAGE.selection
		local buts = GetButtons()
		local but = buts[now]
		if not but then
			return
		end
		but:left()
		MENU.Update()
	end,
	[39] = function()  -- Стрелка вправо
		local now = PAGE.selection
		local buts = GetButtons()
		local but = buts[now]
		if not but then
			return
		end
		but:right()
		MENU.Update()
	end,
	[13] = function() -- Энтер
		local now = PAGE.selection
		local buts = GetButtons()
		local but = buts[now]
		if not but then
			return
		end
		but:func(but:GetValue())
		MENU.Update()
	end,
	[8] = function() -- Бэкспейс. Назад
		local amount = #PAGE.sub_folder
		if amount > 0 then
			PAGE.selection = PAGE.sub_folder[amount]
			table.remove(PAGE.sub_folder, amount)
		end
		MENU.Update()
	end,
	[33] = function() -- PageUP. Пред страница
		local now = MENU.Page
		local set = PAGES[now - 1] and now - 1 or #PAGES
		MENU.SetPage(set)
	end,
	[34] = function() -- PageDown. След страница
		local now = MENU.Page
		local set = PAGES[now + 1] and now + 1 or 1
		MENU.SetPage(set)
	end,
	[115] = function() -- F4. Скрытие меню
		MENU.Show = not MENU.Show
	end,
}

keys[104] = keys[38] -- numpad 8 | Вверх
keys[98] = keys[40] -- numpad 2 | Вниз

keys[100] = keys[34] -- numpad 4 | Лево
keys[102] = keys[37] -- numpad 6 | Право

keys[101] = keys[13] -- numpad 5 | Энтер
--keys[13] = keys[13] -- numpad enter | Энтер

keys[96] = keys[13] -- numpad 0 | Назад

keys[103] = keys[33] -- numpad 7 | Пред страница
keys[17] = keys[103] -- ctrl | Пред страница
keys[105] = keys[34] -- numpad 9 | След страница
keys[16] = keys[34] -- shift | След страница

keys[106] = keys[115] -- numpad * | Меню


function OnKeyPressed(key, down)
	if not down then return end
	local func = keys[key]
	if not func then return end
	if (key ~= 115 and key ~= 106) and not MENU.Show then return end
	func()
end

function OnDone()
	-- Unload materials
	for k, v in pairs(MENU.Materials) do
		draw.release_texture(v)
	end
end

--MENU.Update()

--[[
	Load pages
]]

local function LoadPages()
	for _, file_name in ipairs(fs.get_files(lua_path .. "/menu/page/")) do
		local extension = string.sub(file_name, -4)
		if extension == ".lua" then
			local path = string.sub(file_name, #lua_path + 2)
			local page = require(path)
			if type(page) == "table" then
				MENU.Add(page, path)
			end
		end
	end
end

local function LoadPlayerPages()
	for _, file_name in ipairs(fs.get_files(lua_path .. "/menu/player/")) do
		local extension = string.sub(file_name, -4)
		if extension == ".lua" then
			local path = string.sub(file_name, #lua_path + 2)
			local page = require(path)
			if type(page) == "table" then
				MENU.AddPlayer(page, path)
			end
		end
	end
end

function MENU:LoadGlobals(file)
	return require("menu/globals/" .. file)
end

function MENU:LoadStats(file)
	return require("menu/stats/" .. file)
end

LoadPlayerPages()
if player.is_valid(player.index()) then
	LoadPages()
else
	local loaded
	function OnSessionJoin()
		if not loaded then
			LoadPages()
		end
		loaded = true
	end
	function OnFirstSingleplayerJoin()
		if not loaded then
			LoadPages()
		end
		loaded = true
	end
end


function OnFeatureTick()
	for k,v in ipairs(PAGES) do
		if v.Think then
			v.Think()
		end
	end
	for k,v in ipairs(MENU.PlayerFeatures) do
		if v.buttons.Think then
			v.buttons.Think()
		end
	end
end

function OnChatMsg(ply, text)
	for k,v in ipairs(PAGES) do
		if v.OnChatMsg then
			v.OnChatMsg(ply, text)
		end
	end
end

function OnPlayerJoin(ply, name, rid, ip, host_key)
	for k,v in ipairs(PAGES) do
		if v.OnPlayerJoin then
			v.OnPlayerJoin(ply, name, rid, ip, host_key)
		end
	end
	for k,v in ipairs(MENU.PlayerFeatures) do
		if v.buttons.OnPlayerJoin then
			v.buttons.OnPlayerJoin(ply, name, rid, ip, host_key)
		end
	end
end

function OnPlayerLeft(ply)
	for k,v in ipairs(PAGES) do
		if v.OnPlayerLeft then
			v.OnPlayerLeft(ply)
		end
	end
	for k,v in ipairs(MENU.PlayerFeatures) do
		if v.buttons.OnPlayerLeft then
			v.buttons.OnPlayerLeft(ply)
		end
	end
end

function OnModderDetected(ply, reason)
	for k,v in ipairs(PAGES) do
		if v.OnModderDetected then
			v.OnModderDetected(ply, reason)
		end
	end
	for k,v in ipairs(MENU.PlayerFeatures) do
		if v.buttons.OnModderDetected then
			v.buttons.OnModderDetected(ply, reason)
		end
	end
end

update_players()