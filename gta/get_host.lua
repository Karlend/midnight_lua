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

local function Kick(ply)
	script.send(ply, 1256866538, 0, 1, 64, 64, 64, 64, 64, 64, 849451549, 64, 64)
	script.send(ply, 1463355688, table.unpack(gen({[2] = -1139568479})))
end

local next_time = 0
function OnFeatureTick()
	local now = system.ticks()
	if next_time > now then return end
	next_time = now + 1000
	local lp = player.index()
	if not player.is_valid(lp) or not player.is_connected(lp) then return end
	local host = player.get_session_host()
	if host == lp or not player.is_valid(host) or not player.is_connected(host) or player.is_friend(host) then return end
	local host_key = player.get_host_key(lp)
	if host_key > 10000 then -- spoofer isn't active / isn't hard
		return
	end
	print("Kicking current host. Host key: " .. tostring(host_key))
	Kick(host)
	next_time = now + 10000 -- 10 seconds
end