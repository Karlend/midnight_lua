local min_players = 10
local text = "            ~ws~ &#166; ~ws~ ~r~kohtep is gay"
local chat_text = string.rep("\n", 100) .. "¦ kohtep is gay"

local function GetPlayers()
	local players = {}
	for i = 0, 32 do
		if player.is_valid(i) then
			table.insert(players, i)
		end
	end
	return players
end


local enables = {
	{
		"Chat spam",
		function(ticks)
			local index = player.index()
			if not player.is_valid(index) or not lobby.is_session_active() then
				return 1000
			end
			local players = GetPlayers()
			local from = players[math.random(#players)]
			utils.send_chat(chat_text, false, from)
			return 1000
		end
	},
	{
		"SMS Spam",
		function(ticks)
			local players = GetPlayers()
			local from = players[math.random(#players)]
			for k, v in ipairs(players) do
				player.send_sms(v, from, text)
			end
			return 1000
		end
	},
	{
		"Autosearch session",
		function(ticks)
			local index = player.index()
			if not player.is_valid(index) or not lobby.is_session_active() or not player.is_connected(index) then
				return 10000
			end
			local players = GetPlayers()
			if #players >= min_players then
				return 1000
			end
			lobby.change_session(0)
			return 1000
		end
	}
}

local buttons = {}

for k, v in ipairs(enables) do
	buttons[k] = {v[1], TYPE_TOGGLE, false, function(val) enables[k][3] = val end}
end

local PAGE = {}
PAGE.name = "Spam"
PAGE.footer = "Spam them all!"
PAGE.buttons = buttons
PAGE.selection = 1

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