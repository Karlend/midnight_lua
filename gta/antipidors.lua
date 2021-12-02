local kicks = {
    1006166687,
    -102638602,
    1033875141,
    -105442286,
    1057318204,
    -107475684,
    -111198260,
    1119864805,
    1123327551,
    -114483526,
    1146815758,
    -114728466,
    -115728540,
    1186109081,
    -118740774,
    -119012389,
    -120885073,
    1210543720,
    1230210137,
    1249026189,
    1268963570,
    -127738926,
    -130150876,
    1305720168,
    -131446379,
    -132026059,
    -133301988,
    1341149498,
    1358851648,
    1370240360,
    1384138535,
    1388825850,
    -140252013,
    -141368079,
    1433396036,
    1463355688,
    1472117290,
    1472357458,
    -147937125,
    -148435181,
    1490942189,
    1491104200,
    -150328211,
    1513967289,
    1523310919,
    -153388741,
    153488394,
    1537221257,
    -155907229,
    -156100459,
    -160527439,
    1608876738,
    1618779170,
    1622386523,
    -162503168,
    -163915317,
    -164934135,
    1659915470,
    -168665332,
    168919469,
    -169685950,
    -170513766,
    1731962870,
    1734770887,
    -175836896,
    1764386440,
    -176858990,
    -177307587,
    -178574888,
    1795076373,
    1797631140,
    1800830029,
    -183014332,
    1848973789,
    -185018671,
    -185710810,
    1864582447,
    1873289193,
    -188135710,
    -190614621,
    -190614621,
    2120839242,
    1926582096,
    -192791470,
    1964309656,
    1990909018,
    -199191113,
    -199926901,
    2005618868,
    2018643992,
    -202238904,
    202252150,
    2032669874,
    -204153580,
    2049240389,
    2051313650,
    -207114114,
    2097585000,
    2120839242,
    229936775,
    23010443,
    243981125,
    -25619296,
    -256192964,
    257478565,
    -257834583,
    -275700180,
    -279342915,
    -299200920,
    299217086,
    -299840140,
    -302691104,
    -316948135,
    33277241,
    342979504,
    -352859634,
    -37068802,
    -376395899,
    384219567,
    -419415284,
    43922647,
    -46298284,
    -472621949,
    486186480,
    496476216,
    -504114839,
    515799090,
    -53130764,
    -537787014,
    -544908807,
    575344561,
    -588744584,
    59352546,
    600486780,
    608132931,
    -609583028,
    627052233,
    -639979452,
    649952111,
    -654645351,
    -662216118,
    677429013,
    690534430,
    701013663,
    -729105906,
    -73352157,
    743697104,
    -767611756,
    -768666112,
    -78017695,
    792393379,
    -795567983,
    795867332,
    -796052439,
    818614918,
    829201205,
    -851196171,
    -855610850,
    -868839127,
    -888636441,
    -892744477,
    -893196843,
    897248694,
    -898207315,
    900985860,
    903362384,
    -911081209,
    917535648,
    932894951,
    -933507377,
    -95026574,
    951147709,
    959824647,
    -979549154,
    -988842806,
    -990864968,
    0xc50f74ca, 
    0x9260c0a,
    0x72d54f50, 
    0x8fdcc4d2, 
    0x72d54f50, 
    0xcbb6ce33, 
    0x3d9faec5, 
    0x4a72a08d, 
    0x8638a0ab, 
    0xc50f74ca, 
    0x12d09136, 
    0x9260c0a,
    0x72d54f50, 
    0x8fdcc4d2, 
    0x72d54f50, 
    0xcbb6ce33, 
    0x3d9faec5, 
    0x4a72a08d, 
    0x8638a0ab, 
    0xc50f74ca, 
    0x12d09136, 
    0xc50f74ca, 
    0x8638a0ab, 
    0xc50f74ca, 
    0x8638a0ab, 
    0xc50f74ca, 
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