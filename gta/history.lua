local path = fs.get_dir_product() .. "/players.log"

local function Log(text)
	console.log(con_color.Yellow, "[History] ")
	console.log(con_color.White, text .. "\n")
end

local fmt = "{timestamp} | {name} | {rid} | {ip}\n"

local function GetRealIP(ply)
	local ip = player.get_resolved_ip_string(ply)
	return ip == "0.0.0.0" and player.get_ip_string(ply) or ip
end

local function HasValue(tbl, value)
	for k, v in ipairs(tbl) do
		if v == value then
			return true
		end
	end
	return false
end

local function CheckInfo(info, name, rid, ip)
	local warnings = {
		names = {},
		rids = {},
		ips = {}
	}
	for k, v in ipairs(info) do
		if v[2] ~= name then
			if not HasValue(warnings.names, v[2]) then
				table.insert(warnings.names, v[2])
			end
		end
		if v[3] ~= rid then
			if not HasValue(warnings.rids, v[3]) then
				table.insert(warnings.rids, v[3])
			end
		end
		if v[4] ~= ip then
			if not HasValue(warnings.ips, v[4]) then
				table.insert(warnings.ips, v[4])
			end
		end
	end
	if #warnings.names > 0 then
		Log("Player " .. name .. " was known as: " .. table.concat(warnings.names, ", "))
	end
	if #warnings.rids > 0 then
		Log("Player " .. name .. " was known as (RID): " .. table.concat(warnings.rids, ", "))
	end
	if #warnings.ips > 0 then
		Log("Player " .. name .. " was known with " .. #warnings.ips .. " more ip(s)")
	end
end

local function split(s, delimiter)
	local result = {}
	for match in (s..delimiter):gmatch("(.-)"..delimiter) do
		table.insert(result, match)
	end
	return result
end

local function GetPlayerLogs(name, rid, ip) -- ip / rid / name
	rid = tostring(rid)
	ip = tostring(ip)
	local info = {}
	local text = fs.file_load_txt(path)
	for _, str in ipairs(split(text, "\n")) do
		str = str:gsub(" ", ""):sub(0, -2) -- Убираем \n
		local log = split(str, "|")
		if name == log[2] or rid == log[3] --[[or ip == log[4]] then
			log[5] = name == log[2] and "Name" or rid == log[3] and "RID" or "IP"
			table.insert(info, log)
		end
	end
	if #info == 0 then
		return
	end
	local last_time = info[#info][1]
	local last_date = os.date("%d/%m/%Y - %H:%M", last_time)
	Log("I have seen " .. name .. " " .. #info .. " times before | " .. info[#info][5])
	Log("Last time: " .. last_date)
	CheckInfo(info, name, rid, ip)
end

local function LogPlayer(ply, name, rid, ip)
	local timestamp = os.time()
	--local name, rid, ip = player.get_name(ply), player.get_rid(ply), GetRealIP(ply)
	GetPlayerLogs(name, rid, ip)
	local info = fmt:gsub("{timestamp}", timestamp)
		:gsub("{name}", name)
		:gsub("{rid}", rid)
		:gsub("{ip}", ip) --:gsub("{client}", player.get_client(ply))
	fs.file_append(path, info)
end

function OnPlayerJoin(ply, name, rid, ip, host_key)
	LogPlayer(ply, name, rid, ip)
end

function OnInit()
	if not fs.file_exists(path) then
		Log("Creating player log file")
		local success = fs.file_write(path, "")
		Log(tostring(success))
	end
	Log("Loaded")
end

function OnDone()
	Log("Unloaded")
end