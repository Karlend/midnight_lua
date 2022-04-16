local PAGE = {}
PAGE.name = "Unsafe"
PAGE.footer = "Use at own risk"

PAGE.selection = 1

local enables = {
	{
		"Money loop - 750k",
		function(val) 
			script_global:new(1964171):set_int64(2)
			return 25000
		end
	},
	{
		"Money loop - 500k",
		function(val) 
			script_global:new(1964171):set_int64(1)
			return 25000
		end
	},
}

local buttons = {}

for k, v in ipairs(enables) do
	buttons[k] = {v[1], TYPE_TOGGLE, false, function(val) enables[k][3] = val end}
end

PAGE.buttons = buttons

local calls = {}
PAGE.Think = function()
	local now = system.ticks()
	for k,v in ipairs(enables) do
		if v[3] then
			local next_call = calls[k] or 0
			if now > next_call then
				local await = v[2](now) or 0
				calls[k] = now + await
			end
		end
	end
end

return PAGE