local kicks = {
	1228916411,
	1757755807,
	-1125867895,
	-1991317864,
	-614457627,
	-1970125962,
	998716537,
	163598572,
	-1308840134,
	-1501164935,
	436475575,
	-290218924,
	-368423380,
}

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

local function KickPidor(index)
	local name = player.get_name(index)
	utils.notify("AntiPidor", "Kicking " .. name, gui_icon.triggerbot, notify_type.default)
	if player.is_session_host(player.index()) then
		system.fiber(function()
			NETWORK.NETWORK_SESSION_KICK_PLAYER(index)
		end)
		return
	end

	local args = gen()

	local cur_kicks = {}
	for i = 1, 10 do
		table.insert(cur_kicks, kicks[math.random(#kicks)])
	end

	for _, hash in ipairs(cur_kicks) do
		script.send(index, hash, table.unpack(args))
	end
end


local PIDORS = {}

PIDORS.Repeats = {
	LAST = {},
	NUM = {}
}
function PIDORS.Repeats.Check(index, text)
	if PIDORS.Repeats.LAST[index] == text then
		PIDORS.Repeats.NUM[index] = (PIDORS.Repeats.NUM[index] or 1) + 1
	else
		PIDORS.Repeats.NUM[index] = nil
	end
	PIDORS.Repeats.LAST[index] = text
	return PIDORS.Repeats.NUM[index] and PIDORS.Repeats.NUM[index] >= 3
end

PIDORS.Messages = {
	PHRASES = {
		"qq群",
		"q群",
		"gta5wr",
		"gtavkrutka",
		"lobby boost",
		"money,rp,unlocks",
		"gta5wz",
		"gta5kk",
		"gtakj",
		"gta5kf",
		"gtatf",
		"gtayz",
		"全网最低价", -- lowest price
		"包不封号", -- no ban
		"线上刷钱", -- money
		"微信", -- WeChat ( messenger )
		"gta[a-z]*%.[a-z]*", -- link pattern
		"www.[a-z]*%.[a-z]*", -- link pattern
		"//[a-z]*%.[a-z]*", -- link pattern
		"gta[0-9][0-9][0-9]*",
		"★",
		"先刷后付",
		"money*unlocks",
		"money*reviews"
	}
}
function PIDORS.Messages.Check(index, text)
	text = text:lower()
	for _, phrase in ipairs(PIDORS.Messages.PHRASES) do
		if text:find(phrase) ~= nil then
			return true
		end
	end
end

PIDORS.Names = {
	NAMES = {
		"gta5[a-z][a-z]",
		"gta[a-z][a-z]",
		"gta*_[0-9]*"
	}
}
function PIDORS.Names.Check(index)
	local name = player.get_name(index):lower()
	for _, phrase in ipairs(PIDORS.Names.NAMES) do
		if name:find(phrase) ~= nil then
			return true
		end
	end
end

function OnChatMsg(index, text)
	local lp = player.index()
	if index == lp then return end
	if not player.is_valid(index) or not player.is_connected(index) or player.get_name(index) == "?" then
		return
	end
	for module, tbl in pairs(PIDORS) do
		if tbl.Check then
			local should = tbl.Check(index, text)
			if should then
				KickPidor(index)
				return
			end
		end
	end
end

function OnModderDetected(ply, reason)

	print("Modder detected. REASON: " .. tostring(reason))
	local should = reason == 1 or reason == 5 or reason == 9 -- force host / malformed script / censor bypass
	if player.is_friend(ply) then
		return
	end
	if not should then
		return
	end
	KickPidor(ply)
end