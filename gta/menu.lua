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

local col = menu.get_color(menu_color.WindowBg)
local r, g, b, a = math.floor(col.x * 255), math.floor(col.y * 255), math.floor(col.z * 255), 255

local function GetTextSize(a)
    return a:len() * 5.5
end

local active
local settings, PAGES

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

PAGES = {
    ["PLAYERS"] = {
        header = "Player List",
        text_w = GetTextSize("Player List"),
        draw = function(x, y, w, h)
            for id, data in ipairs(settings.player_list) do
                local prefix = settings.selection == id and "> " or ""
                draw.text(x + 20, y + (20 * id), 255, 255, 255, 255, prefix .. GetFlags(data.id) .. data.name)
            end
        end,
        selection = function(num)
            if num > #settings.player_list then
                num = 1
            elseif num < 1 then
                num = #settings.player_list
            end
            settings.selection = num
        end,
        press = function(num)
            settings.selection = 1
            settings.data = {id = num, index = settings.player_list[num]}
            settings.page = PAGES["PLAYER"]
        end
    },
    ["PLAYER"] = {
        header = "Player control",
        text_w = GetTextSize("Player control"),
        draw = function(x, y, w, h)

        end,
    }
}

settings = {
    player_list = {},
    selection = 1,
    page = PAGES["PLAYERS"],
    data = {},
    lp = 0,
}


function OnFrame()
    if not active then return end
    if menu.is_menu_opened() then return end
    local x, y = menu.get_main_menu_pos_x(), menu.get_main_menu_pos_y()
    local w, h = menu.get_main_menu_size_x(), menu.get_main_menu_size_y()
    local page = settings.page

    draw.rect_filled(x, y, x + w, y + h, r, g, b, a, 0, 0)
    draw.text(x + (w - page.text_w) * .5, y, 255, 255, 255, 255, page.header)

    page.draw(x, y + 40, w, h - 40)
end

local function handle_selection()
    local page = settings.page
    if not page.selection then return end
    page.selection(settings.selection)
end

local function handle_press()
    local page = settings.page
    if not page.press then return end
    page.press(settings.selection)
end

local keys = {
    [46] = function() -- Del
        active = not active
    end,
    [34] = function() -- PgDown
        if not active then return end
        settings.selection = settings.selection + 1
        handle_selection()
    end,
    [33] = function() -- PgUp
        if not active then return end
        settings.selection = settings.selection - 1
        handle_selection()
    end,
    [13] = function() -- enter
        if not active then return end
        handle_press()
    end,
    [8] = function() -- backspace
        if not active then return end
        settings.selection = 1
        settings.page = PAGES["PLAYERS"]
        settings.data = {}
    end
}

local function UpdatePlayers()
    settings.player_list = PLAYER.GetNicePlayers()
    settings.lp = player.index()
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

function OnKeyPressed(key, down)
    if not down then return end
    local func = keys[key]
    if not func then return end
    func()
end