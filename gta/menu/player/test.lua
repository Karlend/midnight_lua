local hashes = {
	-1020918645,
	-744062923,
	-1402204478,
	-979388144,
	521727704,
	699524808,
	-1946063584,
	1178629347,
	1358311090,
	1154852585,
	1310986203,
	-40847318,
	643078607,
	1992208603,
	1752574721,
	912885596,
	1381048616,
	1990572980,
	-2106994199,
	689178114,
	1138171492,
	1704029734,
	264140477,
	7194932,
	1724437687,
	-936043730,
	1246736526,
	-1830601824,
	-1081859810,
	1916687397,
	645964512,
	1280286772,
	-319623026,
	-1774948616,
	-1692385791,
	-209964813,
	1849048398,
	1821665681,
	1523360013,
	-134517492,
	809515035,
	-848503500,
	637726153,
	1435588721,
	-1530876828,
	1241563604,
	1997868686,
	-1370555350,
	-1476617592,
	-1488135877,
	1014637718,
	-164715828,
	-1355397705,
	391530867,
	721389992,
	1903175301,
	54080196,
	1843011800,
	-1344943948,
	-1530692143,
	-1774405356,
	1323418434,
	-769497109,
	1339791014,
	-866448721,
	318737562,
	1101934106,
	1086826029,
	-2143357669,
	-523143632,
	682666916,
	-286082734,
	-1317931763,
	-853229590,
	1705697128,
	-1538398747,
	-1013675809,
	-1636931911,
	686041060,
	-775323166,
	53185293,
	312888440,
	-1048310207,
	1289803407,
	1880156910,
	-354370119,
	155406806,
	-1678006840,
	1059917272,
	-803052325,
	1914235728,
	1201782980,
	1062837153,
	-2072347577,
	-781928854,
	-931565749,
	-1408108046,
	165771741,
	-1321780445,
	-22225512,
	-2129584942,
	-1868112058,
	218552651,
	1985746964,
	1080374994,
	1567211575,
	-1127630859,
	1240089509,
	577690197,
	-1498220699,
	1806910878,
	1977077611,
	1359589585,
	1171104057,
	1010044380,
	-118624111,
	-198990709,
	-1269681122,
	-393294977,
	-142117497,
	-591557771,
	939590342,
	1240053611,
	-542572166,
	2004413818,
	-1249576871,
	-1081059626,
	1702541153,
	160832359,
	-223879883,
	-1973346552,
	-615536014,
	-155076576,
	1758833487,
	-1163995160,
	91922191,
	-1113591308,
	-2079521652,
	1010148135,
	-1603758683,
	-1564027124,
	2025562671,
	434620279,
	1787604077,
	-439985365,
	-1267886285,
	882590859,
	1187511629,
	453765971,
	-1248267178,
	-113171830,
	-1809326806,
	1728435622,
	-1496601475,
	1788863165,
	-1643758344,
	980511777,
	1541697920,
	-293236205,
	-2045628228,
	-1469019744,
	-616977148,
	-1269285510,
	1937950826,
	-19244849,
	1610198713,
	1131952305,
	-543685796,
	1457441188,
	1848443186,
	-1483156346,
	-1988274527,
	-1771709808,
	1459767362,
	517318842,
	288774761,
	866966274,
	-449255008,
}

local bully_funcs = {
	["Explode anon"] = function(ply)
		local pos = Vector3()
		if not player.get_coordinates(ply, pos) then
			return
		end
		FIRE.ADD_EXPLOSION(pos.x, pos.y, pos.z + 5, 30, 10.0, true, false, 1.0, false)
		return 1000
	end,
	["EMP vehicle"] = function(ply)
		if not player.is_in_vehicle(ply) then
			return 1000
		end
		player.vehicle_emp(ply)
		return 1000
	end,
	["Notify spam"] = function(ply)
		script.send(ply, 677240627, hashes[math.random(#hashes)], math.random(0, 385000), math.random(0, 269), math.random(0, 1), math.random(0, 2), math.random(0, 115), 0, 0, math.random(0, 30), math.random(0, 30), math.random(0, 30), math.random(0, 30), math.random(0, 30))
		return 50
	end
}

local bully = {}
local next_call = {}
local objects_remove = {}

local function BullyThem()
	local now = system.ticks()
	for id, mode in pairs(bully) do
		if now > (next_call[id] or 0) then
			local func = bully_funcs[mode]
			if func then
				local await = func(id) or 100
				next_call[id] = now + await
			end
		end
	end
end

local function DeleteObjects()
	local now = system.ticks()
	for handle, del_time in pairs(objects_remove) do
		if now > del_time then
			objects_remove[handle] = nil
			entity.delete(handle, function() print("Deleted crash object") end, function() print("Failed to delete crash object") end)
		end
	end
end

local player_features = {
	name = "Base",

	MENU:Button("Send to Warehouse", function(but)
		local id = but.page.player_id
		local first = script_global:new(262145):at(16397):get_int64()
		local magic_ceo = script_global:new(1893548):at(id * 600):at(511):get_int64()
		local magic_f = script_global:new(1921036):at(9):get_int64()
		local magic_s = script_global:new(1921036):at(10):get_int64()
		script.send(id, 1890277845, 15000, -1292453789, 0, magic_ceo, magic_f, magic_s)
	end),
	MENU:Toggle("EMP vehicle"):SetCallback(function(but, value)
		local id = but.page.player_id
		bully[id] = value and "EMP vehicle" or nil
		print(player.get_name(id) .. " - " .. (bully[id] or "Disabled"))
	end),
	MENU:Toggle("Explode loop"):SetCallback(function(but, value)
		local id = but.page.player_id
		bully[id] = value and "Explode anon" or nil
		print(player.get_name(id) .. " - " .. (bully[id] or "Disabled"))
	end),
	MENU:Button("Send to Warehouse", function(but)
		local id = but.page.player_id
		script.send(id, -446275082, 1, 1, 8)
	end),
	MENU:Button("Air warning", function(but)
		local id = but.page.player_id
		script.send(id, -290218924, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)
	end),
	MENU:Button("Change MC role", function(but)
		local id = but.page.player_id
		script.send(id, 907247199, math.random(0, 3), id)
	end),
	MENU:Button("Indirrect crash", function(but)
		local id = but.page.player_id
		script.send(id, 522189882, 1, 0)
	end),
	MENU:Toggle("Notify spam"):SetCallback(function(but, value)
		local id = but.page.player_id
		bully[id] = value and "Notify spam" or nil
		print(player.get_name(id) .. " - " .. (bully[id] or "Disabled"))
	end),
	MENU:Button("Stream on notify", function(but)
		local id = but.page.player_id
		script.send(id, 801199324, -480053738, -1)
	end),
	MENU:Button("Stream off notify", function(but)
		local id = but.page.player_id
		script.send(id, 801199324, -873921503, -1)
	end),

	OnPlayerLeft = function(ply)
		if bully[ply] then
			bully[ply] = nil
		end
		next_call[ply] = nil
	end,

	Think = function()
		BullyThem()
		DeleteObjects()
	end
}

return player_features