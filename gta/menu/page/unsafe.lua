local PAGE = {}
PAGE.name = "Unsafe"
PAGE.footer = "Use at own risk"

PAGE.selection = 1

local enables = {
	{
		"UI_UNSAFE_MONEYLOOP_750k",
		function(val)
			script_global:new(1964179):set_int64(2)
			return 25000
		end
	},
	{
		"UI_UNSAFE_MONEYLOOP_500k",
		function(val)
			script_global:new(1964179):set_int64(1)
			return 25000
		end
	},
}

local buttons = {}

for k, v in ipairs(enables) do
	local but = MENU:Toggle(v[1])
	buttons[k] = but
end

PAGE.buttons = buttons

local calls = {}
PAGE.Think = function()
	local now = system.ticks()
	for k,v in ipairs(enables) do
		local but = buttons[k]
		if but:GetValue() then
			local next_call = calls[k] or 0
			if now > next_call then
				local await = v[2](now) or 0
				calls[k] = now + await
			end
		end
	end
end

return PAGE