local TYPE_TAB, TYPE_TOGGLE, TYPE_SLIDER, TYPE_SELECTION, TYPE_BUTTON = 0, 1, 2, 3, 4

--[[
	CFG
]]

local CFG = {}
CFG.Buttons = 10 -- кол-во кнопок в меню
CFG.Font = "Georgia"

--[[
	MENU
]]

local PAGES = {}
local PAGE = {}

local MENU = {}
MENU.Page = 1
MENU.Show = false

function MENU.Add(name, info)
	if not name or type(name) == "boolean" then
		return
	end
	local id = #PAGES + 1
	if type(name) == "table" then
		info = name
		name = name.name or "Unknown page " .. tostring(id) 
		info.name = nil
	end
	print("[MENU LUA] Registering " .. name .. " page")
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

function MENU.Remove(name)
	for k, v in ipairs(PAGES) do
		if v.name == name then
			table.remove(PAGES, k)
		end
	end
end

MENU.Active = {} -- Сюда попадают кнопки для отображения при апдейте

local to_text = {
	[TYPE_TAB] = function(but, text)
		return text, ">>"
	end,
	[TYPE_TOGGLE] = function(but, text)
		local on = but[3]
		local prefix = on and "[Y] " or "[  ] "
		return text, prefix
	end,
	[TYPE_SLIDER] = function(but, text)
		local amount = tostring(but[3] or 0)
		local prefix = "< " .. amount .. " >"
		return text, prefix
	end,
	[TYPE_SELECTION] = function(but, text)
		local now = but[3]
		local possible = but[4]
		local prefix = "< " .. (possible[now] or "?") .. " >"
		return text, prefix
	end,
	[TYPE_BUTTON] = function(but, text)
		return text, ""
	end
}

local function GetButtons()
	local steps = PAGE.sub_folder
	local buts = PAGE.buttons
	for k,v in ipairs(steps) do
		buts = buts[v][3]
	end
	return buts or {}
end

local function GetText(id)
	local buts = GetButtons()
	local but = buts[id]
	local name, TYPE = but[1], but[2]
	local func = to_text[TYPE]
	if not func then
		return name, "?"
	end
	local text, prefix = func(but, name)

	return text, prefix
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

--MENU.Add("Default", {
--	buttons = {
--		{"Cayo Perico editor", TYPE_TAB},
--		{"Casino editor", TYPE_TAB},
--		{"Doomsday editor", TYPE_TAB},
--		{"Contract editor", TYPE_TAB},
--		{"Apartments editor", TYPE_TAB},
--		{"Modded cut", TYPE_TOGGLE, false, function(val) print("Modded cut changed to " .. tostring(val)) end},
--		{"Remove enemies", TYPE_BUTTON},
--		{"Remove cameras", TYPE_BUTTON},
--		{"Hack doors", TYPE_BUTTON},
--	},
--	footer = "Heist control v1"
--})

--[[
	Draw
]]

local lua_path = fs.get_dir_script()

MENU.Materials = {
	header = draw.create_texture_from_file(lua_path .. "/menu/header.png")
}

local w, h = draw.get_window_width(), draw.get_window_height()

local scale = h / 1080
local sizes = {
	width = 272 * scale,
	header_h = 67 * scale,
	
	button_h = 36 * scale
}

local font --= draw.create_font(CFG.Font, sizes.button_h)

local function DrawButton(x, y, text, active, right)
	if active then
		draw.set_color(0, 255, 255, 255, 220)
		draw.rect_filled(x, y, x + sizes.width, y + sizes.button_h)

		draw.set_color(0, 0, 0, 0, 255)
		draw.set_font(font)
		draw.text(x + 5, y + sizes.button_h * .25, text)

		local size = Vector2(20, 0)--draw.get_text_size(right)
		draw.text(x + sizes.width - size.x, y + sizes.button_h * .25, right)
		return
	end

	draw.set_color(0, 20, 20, 20, 220)
	draw.rect_filled(x, y, x + sizes.width, y + sizes.button_h)
	
	draw.set_color(0, 255, 255, 255, 255)
	draw.set_font(font)
	draw.text(x + 5, y + sizes.button_h * .25, text)


	draw.set_color(0, 125, 125, 125, 220)
	
	local size = Vector2(20, 0)--draw.get_text_size(right)
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

local function callback(but)
	local last = but[#but]
	if type(last) == "function" then -- Я ебал везде ещё проверять позицию функции, такой метод - лучше всего.
		local value = but[3] -- Значение всегда 3-е
		last(value, but)
	end
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
		local TYPE = but[2]
		local value = but[3]
		if TYPE == TYPE_SLIDER then
			but[3] = math.max(but[4], value - 1)
		elseif TYPE == TYPE_SELECTION then
			local avaible = but[4] or {}
			if value - 1 < 1 then
				value = #avaible
			else
				value = value - 1
			end
			but[3] = value
		else
			return
		end
		callback(but)
		MENU.Update(add)
	end,
	[39] = function()  -- Стрелка вправо
		local now = PAGE.selection
		local buts = GetButtons()
		local but = buts[now]
		if not but then
			return
		end
		local TYPE = but[2]
		local value = but[3]
		if TYPE == TYPE_SLIDER then
			but[3] = math.min(but[5], value + 1)
		elseif TYPE == TYPE_SELECTION then
			local avaible = but[4] or {}
			if value + 1 > #avaible then
				value = 0
			end
			but[3] = value + 1
		else
			return
		end
		callback(but)
		MENU.Update(add)
	end,
	[13] = function() -- Энтер
		local now = PAGE.selection
		local buts = GetButtons()
		local but = buts[now]
		if not but then
			return
		end
		local TYPE = but[2]
		if TYPE == TYPE_BUTTON then
			local func = but[3]
			if func then
				func(but)
			end
			MENU.Update()
			return
		elseif TYPE == TYPE_TOGGLE then
			but[3] = not but[3]
		elseif TYPE == TYPE_TAB then
			local amount = #PAGE.sub_folder
			PAGE.sub_folder[amount + 1] = PAGE.selection
			PAGE.selection = 1
		else
			return
		end
		callback(but)
		MENU.Update(add)
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
keys[105] = keys[34] -- numpad 9 | След страница

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

for _, file_name in ipairs(fs.get_files(lua_path .. "/menu/")) do
	local extension = string.sub(file_name, -4)
	if extension == ".lua" then
		local path = string.sub(file_name, #lua_path + 2)
		local name, page = require(path)
		MENU.Add(name, page)
	end
end

function OnFeatureTick()
	for k,v in ipairs(PAGES) do
		if v.Think then
			v.Think()
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
end