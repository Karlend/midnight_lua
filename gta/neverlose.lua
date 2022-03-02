local path = fs.get_dir_script()
local nickname = "Karlend"
local till = os.date("%d.%m %H:%M", os.time() + 1337228)
local mats = {
	logo = draw.create_texture_from_file(path .. "/nl/logo.png"),
	avatar = draw.create_texture_from_file(path .. "/nl/avatar.png")
}

local text_font = draw.create_font("impact", 18)

local function ToCol(col)
	return math.floor(col.x * 255), math.floor(col.y * 255), math.floor(col.z * 255), math.floor(col.w * 255)
end

function OnFrame()
	if not menu.is_menu_opened() then
		return
	end
	local x, y = menu.get_main_menu_pos_x(), menu.get_main_menu_pos_y()
	local w, h = menu.get_main_menu_size_x(), menu.get_main_menu_size_y()

	local r, g, b, a = ToCol(menu.get_color(menu_color.WindowBg))
	local sub_r, sub_g, sub_b, sub_a = ToCol(menu.get_color(menu_color.ChildBg))
	local header_r, header_g, header_b, header_a = ToCol(menu.get_color(menu_color.TextDisabled))
	local text_r, text_g, text_b, text_a = ToCol(menu.get_widget_color(menu_widget_color.Text))
	local textactive_r, textactive_g, textactive_b, textactive_a = ToCol(menu.get_color(menu_color.Text))

	local rounding = menu.get_window_rounding()

	-- верх
	draw.set_color(0, r, g, b, a)
	local start_x, start_y = x, y - 60
	draw.rect_filled(x, y - rounding, x + w, y + rounding)

	draw.set_rounding(rounding)
	draw.rect_filled(x, start_y, x + w, y + 2)
	draw.texture(mats.logo, start_x, start_y + 4)

	-- низ
	draw.set_rounding(0)
	draw.rect_filled(x, y + h - rounding, x + w, y + h + rounding)

	draw.set_rounding(rounding)
	draw.rect_filled(x, y + h, x + w, y + h + 60)
	-- низ-лево
	draw.set_color(0, sub_r, sub_g, sub_b, sub_a)
	draw.rect_filled(x, y + h, x + 170, y + h + 60)
	draw.set_rounding(0)
	draw.rect_filled(x, y + h - rounding, x + 170, y + h + rounding)
	draw.set_color(0, 255, 255, 255, 20)
	draw.rect_filled(x, y + h, x + 170, y + h + 1)
	-- аватар и текст
	draw.texture(mats.avatar, x + 10, y + h + 10)
	
	draw.set_color(0, textactive_r, textactive_g, textactive_b, textactive_a)
	draw.set_font(text_font)
	draw.text(x + 10 + 10 + 40, y + h + 10, nickname)
	draw.set_color(0, header_r, header_g, header_b, header_a)
	draw.text(x + 10 + 10 + 40, y + h + 33, "Till: ") -- os.date("%d.%m.%y")
	local text_w = draw.get_text_size("Till: ", text_font).x
	text_w = text_w ~= 0 and text_w or 25
	draw.set_color(0, text_r, text_g, text_b, text_a)
	draw.text(x + 10 + 10 + 40 + text_w, y + h + 33, till)
end

function OnDone()
	for _, v in pairs(mats) do
		draw.release_texture(v)
	end
end
