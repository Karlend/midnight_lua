draw = {}

TEXT_ALLIGN_LEFT, TEXT_ALLIGN_CENTER, TEXT_ALLIGN_RIGHT = 0, 1, 2

local allign_func = {
	[TEXT_ALLIGN_LEFT] = function() end,
	[TEXT_ALLIGN_CENTER] = HUD.SET_TEXT_CENTRE,
	[TEXT_ALLIGN_RIGHT] = HUD.SET_TEXT_RIGHT_JUSTIFY
}

function draw.Text(x, y, text, r, g, b, a, shadow, align, shadow_r, shadow_g, shadow_b, shadow_a)
	shadow_r = shadow_r or 0
	shadow_g = shadow_g or 0
	shadow_b = shadow_b or 0
	shadow_a = shadow_a or 255
	align = align or TEXT_ALLIGN_LEFT

	HUD.SET_TEXT_FONT(0)
	HUD.SET_TEXT_PROPORTIONAL(true)
	HUD.SET_TEXT_SCALE(0.0, 0.3)
	HUD.SET_TEXT_COLOUR(r, g, b, a)
	HUD.SET_TEXT_EDGE(1, 0, 0, 0, 255)
	if shadow then
		HUD.SET_TEXT_DROPSHADOW(0, shadow_r, shadow_g, shadow_b, shadow_a)
		HUD.SET_TEXT_DROP_SHADOW()
	end
	if outline then
		HUD.SET_TEXT_OUTLINE()
	end
	local cur_allign = allign_func[align]
	cur_allign()
	
	HUD.BEGIN_TEXT_COMMAND_DISPLAY_TEXT("STRING")
	HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL(text)
	HUD.END_TEXT_COMMAND_DISPLAY_TEXT(x, y)
end