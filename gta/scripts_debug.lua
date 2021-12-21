function OnScriptSend(ply_bits, args)
	local args_tbl = {}
	local args_size = args:size() - 1
	for i = 1, args_size do
		table.insert(args_tbl, args:read_long(i))
	end
	local args_text = table.concat(args_tbl, ", ")
	console.log(con_color.LightBlue, "[SCRIPT_SEND] Script " .. args:read_long(0) .. " sending to " .. ply_bits .. ". Args(" .. tostring(args_size) .. "): " .. args_text .. "\n")
end

local last_script = {}

function OnScriptEvent(ply, args)
	local hash = args:read_long(0)
	local last = last_script[ply] or 1
	if hash == last then
		return true
	end
	last_script[ply] = hash
	local name = player.get_name(ply)
	local args_tbl = {}
	local args_size = args:size() - 1
	for i = 1, args_size do
		table.insert(args_tbl, args:read_long(i))
	end
	local args_text = table.concat(args_tbl, ", ")
	console.log(con_color.Blue, "[SCRIPT_RECEIVE] Script " .. hash .. " from " .. name .. " Args(" .. tostring(args_size) .. "): " .. args_text .. "\n")
	return true
end

local ignore = {
	["REMOTE_SCRIPT_INFO_EVENT"] = true,
	["NETWORK_CHECK_EXE_SIZE_EVENT"] = true,
	["CACHE_PLAYER_HEAD_BLEND_DATA_EVENT"] = true,
	["SCRIPT_ARRAY_DATA_VERIFY_EVENT"] = true,
	["REMOTE_SCRIPT_LEAVE_EVENT"] = true,
	["GIVE_CONTROL_EVENT"] = true,
	["NETWORK_TRAIN_REPORT_EVENT"] = true,
	["SCRIPTED_GAME_EVENT"] = true,
	["NETWORK_ENTITY_AREA_STATUS_EVENT"] = true,
	["CLEAR_AREA_EVENT"] = true,
	["NETWORK_UPDATE_SYNCED_SCENE_EVENT"] = true,
	["PLAYER_CARD_STAT_EVENT"] = true,
}

local last_event = {}

function OnNetworkEvent(ply, event, buf)
	local id, name, ply_name = net.get_hash(event), net.get_name(event), player.get_name(ply)
	local last = last_event[ply] or 1
	if id == last then
		return true
	end
	last_event[ply] = id
	if not ignore[name] and not ignore[id] then
		console.log(con_color.Green, "[NETWORK_EVENT_DEBUG] got " .. tostring(name) .. "(" .. tostring(id) .. ") from " .. ply_name .. "\n")
	end
	return true
end

function OnMetric(class, name)
	console.log(con_color.LightPurple, "[METRIC_DEBUG] Class: " .. class .. ". Name: " .. name .. "\n")
end