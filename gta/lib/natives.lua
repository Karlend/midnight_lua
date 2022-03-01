-- Generated at 22.12.2021 in 16:32:19

SYSTEM = {}
APP = {}
AUDIO = {}
BRAIN = {}
CAM = {}
CLOCK = {}
CUTSCENE = {}
DATAFILE = {}
DECORATOR = {}
DLC = {}
ENTITY = {}
EVENT = {}
FILES = {}
FIRE = {}
GRAPHICS = {}
HUD = {}
INTERIOR = {}
ITEMSET = {}
LOADINGSCREEN = {}
LOCALIZATION = {}
MISC = {}
MOBILE = {}
MONEY = {}
NETSHOPPING = {}
NETWORK = {}
OBJECT = {}
PAD = {}
PATHFIND = {}
PED = {}
PHYSICS = {}
PLAYER = {}
RECORDING = {}
REPLAY = {}
SAVEMIGRATION = {}
SCRIPT = {}
SECURITY = {}
SHAPETEST = {}
SOCIALCLUB = {}
STATS = {}
STREAMING = {}
TASK = {}
VEHICLE = {}
WATER = {}
WEAPON = {}
ZONE = {}

SYSTEM.WAIT = function(ms_i)
	native.invoke(0, 0x4EDE34FBADD967A6, ms_i)
end

SYSTEM.START_NEW_SCRIPT = function(scriptName_s, stackSize_i)
	return native.invoke(2, 0xE81651AD79516E48, scriptName_s, stackSize_i)
end

SYSTEM.START_NEW_SCRIPT_WITH_ARGS = function(scriptName_s, args_i, argCount_i, stackSize_i)
	return native.invoke(2, 0xB8BA7F44DF1575E1, scriptName_s, args_i, argCount_i, stackSize_i)
end

SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH = function(scriptHash_i, stackSize_i)
	return native.invoke(2, 0xEB1C67C3A5333A92, scriptHash_i, stackSize_i)
end

SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS = function(scriptHash_i, args_i, argCount_i, stackSize_i)
	return native.invoke(2, 0xC4BB298BD441BE78, scriptHash_i, args_i, argCount_i, stackSize_i)
end

SYSTEM.TIMERA = function()
	return native.invoke(2, 0x83666F9FB8FEBD4B)
end

SYSTEM.TIMERB = function()
	return native.invoke(2, 0xC9D9444186B5A374)
end

SYSTEM.SETTIMERA = function(value_i)
	native.invoke(0, 0xC1B1E9A034A63A62, value_i)
end

SYSTEM.SETTIMERB = function(value_i)
	native.invoke(0, 0x5AE11BC36633DE4E, value_i)
end

SYSTEM.TIMESTEP = function()
	return native.invoke(3, 0x0000000050597EE2)
end

SYSTEM.SIN = function(value_f)
	return native.invoke(3, 0x0BADBFA3B172435F, value_f)
end

SYSTEM.COS = function(value_f)
	return native.invoke(3, 0xD0FFB162F40A139C, value_f)
end

SYSTEM.SQRT = function(value_f)
	return native.invoke(3, 0x71D93B57D07F9804, value_f)
end

SYSTEM.POW = function(base_f, exponent_f)
	return native.invoke(3, 0xE3621CC40F31FE2E, base_f, exponent_f)
end

SYSTEM._LOG10 = function(value_f)
	return native.invoke(3, 0xE816E655DE37FE20, value_f)
end

SYSTEM.VMAG = function(x_f, y_f, z_f)
	return native.invoke(3, 0x652D2EEEF1D3E62C, x_f, y_f, z_f)
end

SYSTEM.VMAG2 = function(x_f, y_f, z_f)
	return native.invoke(3, 0xA8CEACB4F35AE058, x_f, y_f, z_f)
end

SYSTEM.VDIST = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(3, 0x2A488C176D52CCA5, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

SYSTEM.VDIST2 = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(3, 0xB7A628320EFF8E47, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

SYSTEM.SHIFT_LEFT = function(value_i, bitShift_i)
	return native.invoke(2, 0xEDD95A39E5544DE8, value_i, bitShift_i)
end

SYSTEM.SHIFT_RIGHT = function(value_i, bitShift_i)
	return native.invoke(2, 0x97EF1E5BCE9DC075, value_i, bitShift_i)
end

SYSTEM.FLOOR = function(value_f)
	return native.invoke(2, 0xF34EE736CF047844, value_f)
end

SYSTEM.CEIL = function(value_f)
	return native.invoke(2, 0x11E019C8F43ACC8A, value_f)
end

SYSTEM.ROUND = function(value_f)
	return native.invoke(2, 0xF2DB717A73826179, value_f)
end

SYSTEM.TO_FLOAT = function(value_i)
	return native.invoke(3, 0xBBDA792448DB5A89, value_i)
end

SYSTEM.SET_THREAD_PRIORITY = function(priority_i)
	native.invoke(0, 0x42B65DEEF2EDF2A1, priority_i)
end

APP.APP_DATA_VALID = function()
	return native.invoke(1, 0x846AA8E7D55EE5B6)
end

APP.APP_GET_INT = function(property_s)
	return native.invoke(2, 0xD3A58A12C77D9D4B, property_s)
end

APP.APP_GET_FLOAT = function(property_s)
	return native.invoke(3, 0x1514FB24C02C2322, property_s)
end

APP.APP_GET_STRING = function(property_s)
	return native.invoke(4, 0x749B023950D2311C, property_s)
end

APP.APP_SET_INT = function(property_s, value_i)
	native.invoke(0, 0x607E8E3D3E4F9611, property_s, value_i)
end

APP.APP_SET_FLOAT = function(property_s, value_f)
	native.invoke(0, 0x25D7687C68E0DAA4, property_s, value_f)
end

APP.APP_SET_STRING = function(property_s, value_s)
	native.invoke(0, 0x3FF2FCEC4B7721B4, property_s, value_s)
end

APP.APP_SET_APP = function(appName_s)
	native.invoke(0, 0xCFD0406ADAF90D2B, appName_s)
end

APP.APP_SET_BLOCK = function(blockName_s)
	native.invoke(0, 0x262AB456A3D21F93, blockName_s)
end

APP.APP_CLEAR_BLOCK = function()
	native.invoke(0, 0x5FE1DF3342DB7DBA)
end

APP.APP_CLOSE_APP = function()
	native.invoke(0, 0xE41C65E07A5F05FC)
end

APP.APP_CLOSE_BLOCK = function()
	native.invoke(0, 0xE8E3FCF72EAC0EF8)
end

APP.APP_HAS_LINKED_SOCIAL_CLUB_ACCOUNT = function()
	return native.invoke(1, 0x71EEE69745088DA0)
end

APP.APP_HAS_SYNCED_DATA = function(appName_s)
	return native.invoke(1, 0xCA52279A7271517F, appName_s)
end

APP.APP_SAVE_DATA = function()
	native.invoke(0, 0x95C5D356CDA6E85F)
end

APP.APP_GET_DELETED_FILE_STATUS = function()
	return native.invoke(2, 0xC9853A2BE3DED1A6)
end

APP.APP_DELETE_APP_DATA = function(appName_s)
	return native.invoke(1, 0x44151AEA95C8A003, appName_s)
end

AUDIO.PLAY_PED_RINGTONE = function(ringtoneName_s, ped_i, p2_b)
	native.invoke(0, 0xF9E56683CA8E11A5, ringtoneName_s, ped_i, p2_b)
end

AUDIO.IS_PED_RINGTONE_PLAYING = function(ped_i)
	return native.invoke(1, 0x1E8E5E20937E3137, ped_i)
end

AUDIO.STOP_PED_RINGTONE = function(ped_i)
	native.invoke(0, 0x6C5AE23EFA885092, ped_i)
end

AUDIO.IS_MOBILE_PHONE_CALL_ONGOING = function()
	return native.invoke(1, 0x7497D2CE2C30D24C)
end

AUDIO._0xC8B1B2425604CDD0 = function()
	return native.invoke(1, 0xC8B1B2425604CDD0)
end

AUDIO.CREATE_NEW_SCRIPTED_CONVERSATION = function()
	native.invoke(0, 0xD2C91A0B572AAE56)
end

AUDIO.ADD_LINE_TO_CONVERSATION = function(index_i, p1_s, p2_s, p3_i, p4_i, p5_b, p6_b, p7_b, p8_b, p9_i, p10_b, p11_b, p12_b)
	native.invoke(0, 0xC5EF963405593646, index_i, p1_s, p2_s, p3_i, p4_i, p5_b, p6_b, p7_b, p8_b, p9_i, p10_b, p11_b, p12_b)
end

AUDIO.ADD_PED_TO_CONVERSATION = function(index_i, ped_i, p2_s)
	native.invoke(0, 0x95D9F4BC443956E7, index_i, ped_i, p2_s)
end

AUDIO._0x33E3C6C6F2F0B506 = function(p0_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0x33E3C6C6F2F0B506, p0_i, p1_f, p2_f, p3_f)
end

AUDIO._0x892B6AB8F33606F5 = function(p0_i, entity_i)
	native.invoke(0, 0x892B6AB8F33606F5, p0_i, entity_i)
end

AUDIO.SET_MICROPHONE_POSITION = function(p0_b, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f)
	native.invoke(0, 0xB6AE90EDDE95C762, p0_b, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f)
end

AUDIO._0x0B568201DD99F0EB = function(p0_b)
	native.invoke(0, 0x0B568201DD99F0EB, p0_b)
end

AUDIO._0x61631F5DF50D1C34 = function(p0_b)
	native.invoke(0, 0x61631F5DF50D1C34, p0_b)
end

AUDIO.START_SCRIPT_PHONE_CONVERSATION = function(p0_b, p1_b)
	native.invoke(0, 0x252E5F915EABB675, p0_b, p1_b)
end

AUDIO.PRELOAD_SCRIPT_PHONE_CONVERSATION = function(p0_b, p1_b)
	native.invoke(0, 0x6004BCB0E226AAEA, p0_b, p1_b)
end

AUDIO.START_SCRIPT_CONVERSATION = function(p0_b, p1_b, p2_b, p3_b)
	native.invoke(0, 0x6B17C62C9635D2DC, p0_b, p1_b, p2_b, p3_b)
end

AUDIO.PRELOAD_SCRIPT_CONVERSATION = function(p0_b, p1_b, p2_b, p3_b)
	native.invoke(0, 0x3B3CAD6166916D87, p0_b, p1_b, p2_b, p3_b)
end

AUDIO.START_PRELOADED_CONVERSATION = function()
	native.invoke(0, 0x23641AFE870AF385)
end

AUDIO.GET_IS_PRELOADED_CONVERSATION_READY = function()
	return native.invoke(1, 0xE73364DB90778FFA)
end

AUDIO.IS_SCRIPTED_CONVERSATION_ONGOING = function()
	return native.invoke(1, 0x16754C556D2EDE3D)
end

AUDIO.IS_SCRIPTED_CONVERSATION_LOADED = function()
	return native.invoke(1, 0xDF0D54BE7A776737)
end

AUDIO.GET_CURRENT_SCRIPTED_CONVERSATION_LINE = function()
	return native.invoke(2, 0x480357EE890C295A)
end

AUDIO.PAUSE_SCRIPTED_CONVERSATION = function(p0_b)
	native.invoke(0, 0x8530AD776CD72B12, p0_b)
end

AUDIO.RESTART_SCRIPTED_CONVERSATION = function()
	native.invoke(0, 0x9AEB285D1818C9AC)
end

AUDIO.STOP_SCRIPTED_CONVERSATION = function(p0_b)
	return native.invoke(2, 0xD79DEEFB53455EBA, p0_b)
end

AUDIO.SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE = function()
	native.invoke(0, 0x9663FE6B7A61EB00)
end

AUDIO.INTERRUPT_CONVERSATION = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xA018A12E5C5C2FA6, p0_i, p1_i, p2_i)
end

AUDIO.INTERRUPT_CONVERSATION_AND_PAUSE = function(ped_i, p1_s, p2_s)
	native.invoke(0, 0x8A694D7A68F8DC38, ped_i, p1_s, p2_s)
end

AUDIO._0xAA19F5572C38B564 = function(p0_i)
	return native.invoke(2, 0xAA19F5572C38B564, p0_i)
end

AUDIO._0xB542DE8C3D1CB210 = function(p0_b)
	native.invoke(0, 0xB542DE8C3D1CB210, p0_b)
end

AUDIO.REGISTER_SCRIPT_WITH_AUDIO = function(p0_i)
	native.invoke(0, 0xC6ED9D5092438D91, p0_i)
end

AUDIO.UNREGISTER_SCRIPT_WITH_AUDIO = function()
	native.invoke(0, 0xA8638BE228D4751A)
end

AUDIO.REQUEST_MISSION_AUDIO_BANK = function(p0_s, p1_b, p2_i)
	return native.invoke(1, 0x7345BDD95E62E0F2, p0_s, p1_b, p2_i)
end

AUDIO.REQUEST_AMBIENT_AUDIO_BANK = function(p0_s, p1_b, p2_i)
	return native.invoke(1, 0xFE02FFBED8CA9D99, p0_s, p1_b, p2_i)
end

AUDIO.REQUEST_SCRIPT_AUDIO_BANK = function(p0_s, p1_b, p2_i)
	return native.invoke(1, 0x2F844A8B08D76685, p0_s, p1_b, p2_i)
end

AUDIO._0x40763EA7B9B783E7 = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x40763EA7B9B783E7, p0_i, p1_i, p2_i)
end

AUDIO.HINT_AMBIENT_AUDIO_BANK = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x8F8C0E370AE62F5C, p0_i, p1_i, p2_i)
end

AUDIO.HINT_SCRIPT_AUDIO_BANK = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0xFB380A29641EC31A, p0_i, p1_i, p2_i)
end

AUDIO.RELEASE_MISSION_AUDIO_BANK = function()
	native.invoke(0, 0x0EC92A1BF0857187)
end

AUDIO.RELEASE_AMBIENT_AUDIO_BANK = function()
	native.invoke(0, 0x65475A218FFAA93D)
end

AUDIO.RELEASE_NAMED_SCRIPT_AUDIO_BANK = function(audioBank_s)
	native.invoke(0, 0x77ED170667F50170, audioBank_s)
end

AUDIO.RELEASE_SCRIPT_AUDIO_BANK = function()
	native.invoke(0, 0x7A2D8AD0A9EB9C3F)
end

AUDIO._0x19AF7ED9B9D23058 = function()
	native.invoke(0, 0x19AF7ED9B9D23058)
end

AUDIO._0x9AC92EED5E4793AB = function()
	native.invoke(0, 0x9AC92EED5E4793AB)
end

AUDIO._0x11579D940949C49E = function(p0_i)
	native.invoke(0, 0x11579D940949C49E, p0_i)
end

AUDIO.GET_SOUND_ID = function()
	return native.invoke(2, 0x430386FE9BF80B45)
end

AUDIO.RELEASE_SOUND_ID = function(soundId_i)
	native.invoke(0, 0x353FC880830B88FA, soundId_i)
end

AUDIO.PLAY_SOUND = function(soundId_i, audioName_s, audioRef_s, p3_b, p4_i, p5_b)
	native.invoke(0, 0x7FF4944CC209192D, soundId_i, audioName_s, audioRef_s, p3_b, p4_i, p5_b)
end

AUDIO.PLAY_SOUND_FRONTEND = function(soundId_i, audioName_s, audioRef_s, p3_b)
	native.invoke(0, 0x67C540AA08E4A6F5, soundId_i, audioName_s, audioRef_s, p3_b)
end

AUDIO.PLAY_DEFERRED_SOUND_FRONTEND = function(soundName_s, soundsetName_s)
	native.invoke(0, 0xCADA5A0D0702381E, soundName_s, soundsetName_s)
end

AUDIO.PLAY_SOUND_FROM_ENTITY = function(soundId_i, audioName_s, entity_i, audioRef_s, isNetwork_b, p5_i)
	native.invoke(0, 0xE65F427EB70AB1ED, soundId_i, audioName_s, entity_i, audioRef_s, isNetwork_b, p5_i)
end

AUDIO._0x5B9853296731E88D = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x5B9853296731E88D, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

AUDIO.PLAY_SOUND_FROM_COORD = function(soundId_i, audioName_s, x_f, y_f, z_f, audioRef_s, isNetwork_b, range_i, p8_b)
	native.invoke(0, 0x8D8686B622B88120, soundId_i, audioName_s, x_f, y_f, z_f, audioRef_s, isNetwork_b, range_i, p8_b)
end

AUDIO._0x7EC3C679D0E7E46B = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x7EC3C679D0E7E46B, p0_i, p1_i, p2_i, p3_i)
end

AUDIO.STOP_SOUND = function(soundId_i)
	native.invoke(0, 0xA3B0C41BA5CC0BB5, soundId_i)
end

AUDIO.GET_NETWORK_ID_FROM_SOUND_ID = function(soundId_i)
	return native.invoke(2, 0x2DE3F0A134FFBC0D, soundId_i)
end

AUDIO.GET_SOUND_ID_FROM_NETWORK_ID = function(netId_i)
	return native.invoke(2, 0x75262FD12D0A1C84, netId_i)
end

AUDIO.SET_VARIABLE_ON_SOUND = function(soundId_i, p1_i, p2_f)
	native.invoke(0, 0xAD6B3148A78AE9B6, soundId_i, p1_i, p2_f)
end

AUDIO.SET_VARIABLE_ON_STREAM = function(p0_s, p1_f)
	native.invoke(0, 0x2F9D3834AEB9EF79, p0_s, p1_f)
end

AUDIO.OVERRIDE_UNDERWATER_STREAM = function(p0_i, p1_b)
	native.invoke(0, 0xF2A9CDABCEA04BD6, p0_i, p1_b)
end

AUDIO.SET_VARIABLE_ON_UNDER_WATER_STREAM = function(variableName_s, value_f)
	native.invoke(0, 0x733ADF241531E5C2, variableName_s, value_f)
end

AUDIO.HAS_SOUND_FINISHED = function(soundId_i)
	return native.invoke(1, 0xFCBDCE714A7C88E5, soundId_i)
end

AUDIO.PLAY_PED_AMBIENT_SPEECH_NATIVE = function(ped_i, speechName_s, speechParam_s, p3_i)
	native.invoke(0, 0x8E04FEDD28D42462, ped_i, speechName_s, speechParam_s, p3_i)
end

AUDIO.PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE = function(ped_i, speechName_s, speechParam_s, p3_i)
	native.invoke(0, 0xC6941B4A3A8FBBB9, ped_i, speechName_s, speechParam_s, p3_i)
end

AUDIO.PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE = function(ped_i, speechName_s, voiceName_s, speechParam_s, p4_b)
	native.invoke(0, 0x3523634255FC3318, ped_i, speechName_s, voiceName_s, speechParam_s, p4_b)
end

AUDIO.PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE = function(speechName_s, voiceName_s, x_f, y_f, z_f, speechParam_s)
	native.invoke(0, 0xED640017ED337E45, speechName_s, voiceName_s, x_f, y_f, z_f, speechParam_s)
end

AUDIO.OVERRIDE_TREVOR_RAGE = function(voiceEffect_s)
	native.invoke(0, 0x13AD665062541A7E, voiceEffect_s)
end

AUDIO.RESET_TREVOR_RAGE = function()
	native.invoke(0, 0xE78503B10C4314E0)
end

AUDIO.SET_PLAYER_ANGRY = function(ped_i, toggle_b)
	native.invoke(0, 0xEA241BB04110F091, ped_i, toggle_b)
end

AUDIO.PLAY_PAIN = function(ped_i, painID_i, p1_i, p3_i)
	native.invoke(0, 0xBC9AE166038A5CEC, ped_i, painID_i, p1_i, p3_i)
end

AUDIO.RELEASE_WEAPON_AUDIO = function()
	native.invoke(0, 0xCE4AC0439F607045)
end

AUDIO.ACTIVATE_AUDIO_SLOWMO_MODE = function(p0_s)
	native.invoke(0, 0xD01005D2BA2EB778, p0_s)
end

AUDIO.DEACTIVATE_AUDIO_SLOWMO_MODE = function(p0_s)
	native.invoke(0, 0xDDC635D5B3262C56, p0_s)
end

AUDIO.SET_AMBIENT_VOICE_NAME = function(ped_i, name_s)
	native.invoke(0, 0x6C8065A3B780185B, ped_i, name_s)
end

AUDIO._SET_AMBIENT_VOICE_NAME_HASH = function(ped_i, hash_i)
	native.invoke(0, 0x9A53DED9921DE990, ped_i, hash_i)
end

AUDIO._GET_AMBIENT_VOICE_NAME_HASH = function(ped_i)
	return native.invoke(2, 0x5E203DA2BA15D436, ped_i)
end

AUDIO._SET_PED_SCREAM = function(ped_i)
	native.invoke(0, 0x40CF0D12D142A9E8, ped_i)
end

AUDIO._0x1B7ABE26CBCBF8C7 = function(ped_i, p1_i, p2_i)
	native.invoke(0, 0x1B7ABE26CBCBF8C7, ped_i, p1_i, p2_i)
end

AUDIO._SET_PED_VOICE_GROUP = function(ped_i, voiceGroupHash_i)
	native.invoke(0, 0x7CDC8C3B89F661B3, ped_i, voiceGroupHash_i)
end

AUDIO._SET_PED_AUDIO_GENDER = function(ped_i, p1_b)
	native.invoke(0, 0xA5342D390CDA41D6, ped_i, p1_b)
end

AUDIO.STOP_CURRENT_PLAYING_SPEECH = function(ped_i)
	native.invoke(0, 0x7A73D05A607734C7, ped_i)
end

AUDIO.STOP_CURRENT_PLAYING_AMBIENT_SPEECH = function(ped_i)
	native.invoke(0, 0xB8BEC0CA6F0EDB0F, ped_i)
end

AUDIO.IS_AMBIENT_SPEECH_PLAYING = function(ped_i)
	return native.invoke(1, 0x9072C8B49907BFAD, ped_i)
end

AUDIO.IS_SCRIPTED_SPEECH_PLAYING = function(p0_i)
	return native.invoke(1, 0xCC9AA18DCC7084F4, p0_i)
end

AUDIO.IS_ANY_SPEECH_PLAYING = function(ped_i)
	return native.invoke(1, 0x729072355FA39EC9, ped_i)
end

AUDIO._0x30CA2EF91D15ADF8 = function()
	return native.invoke(2, 0x30CA2EF91D15ADF8)
end

AUDIO._CAN_PED_SPEAK = function(ped_i, speechName_s, unk_b)
	return native.invoke(1, 0x49B99BF3FDA89A7A, ped_i, speechName_s, unk_b)
end

AUDIO.IS_PED_IN_CURRENT_CONVERSATION = function(ped_i)
	return native.invoke(1, 0x049E937F18F4020C, ped_i)
end

AUDIO.SET_PED_IS_DRUNK = function(ped_i, toggle_b)
	native.invoke(0, 0x95D2D383D5396B8A, ped_i, toggle_b)
end

AUDIO.PLAY_ANIMAL_VOCALIZATION = function(pedHandle_i, p1_i, speechName_s)
	native.invoke(0, 0xEE066C7006C49C0A, pedHandle_i, p1_i, speechName_s)
end

AUDIO.IS_ANIMAL_VOCALIZATION_PLAYING = function(pedHandle_i)
	return native.invoke(1, 0xC265DF9FB44A9FBD, pedHandle_i)
end

AUDIO.SET_ANIMAL_MOOD = function(animal_i, mood_i)
	native.invoke(0, 0xCC97B29285B1DC3B, animal_i, mood_i)
end

AUDIO.IS_MOBILE_PHONE_RADIO_ACTIVE = function()
	return native.invoke(1, 0xB35CE999E8EF317E)
end

AUDIO.SET_MOBILE_PHONE_RADIO_STATE = function(state_b)
	native.invoke(0, 0xBF286C554784F3DF, state_b)
end

AUDIO.GET_PLAYER_RADIO_STATION_INDEX = function()
	return native.invoke(2, 0xE8AF77C4C06ADC93)
end

AUDIO.GET_PLAYER_RADIO_STATION_NAME = function()
	return native.invoke(4, 0xF6D733C32076AD03)
end

AUDIO.GET_RADIO_STATION_NAME = function(radioStation_i)
	return native.invoke(4, 0xB28ECA15046CA8B9, radioStation_i)
end

AUDIO.GET_PLAYER_RADIO_STATION_GENRE = function()
	return native.invoke(2, 0xA571991A7FE6CCEB)
end

AUDIO.IS_RADIO_RETUNING = function()
	return native.invoke(1, 0xA151A7394A214E65)
end

AUDIO.IS_RADIO_FADED_OUT = function()
	return native.invoke(1, 0x0626A247D2405330)
end

AUDIO._0xFF266D1D0EB1195D = function()
	native.invoke(0, 0xFF266D1D0EB1195D)
end

AUDIO._0xDD6BCF9E94425DF9 = function()
	native.invoke(0, 0xDD6BCF9E94425DF9)
end

AUDIO.SET_RADIO_TO_STATION_NAME = function(stationName_s)
	native.invoke(0, 0xC69EDA28699D5107, stationName_s)
end

AUDIO.SET_VEH_RADIO_STATION = function(vehicle_i, radioStation_s)
	native.invoke(0, 0x1B9C0099CB942AC6, vehicle_i, radioStation_s)
end

AUDIO._SET_VEH_HAS_RADIO_OVERRIDE = function(vehicle_i)
	native.invoke(0, 0x3E45765F3FBB582F, vehicle_i)
end

AUDIO._IS_VEHICLE_RADIO_ENABLED = function(vehicle_i)
	return native.invoke(1, 0x0BE4BE946463F917, vehicle_i)
end

AUDIO._0xC1805D05E6D4FE10 = function(vehicle_i)
	native.invoke(0, 0xC1805D05E6D4FE10, vehicle_i)
end

AUDIO.SET_EMITTER_RADIO_STATION = function(emitterName_s, radioStation_s)
	native.invoke(0, 0xACF57305B12AF907, emitterName_s, radioStation_s)
end

AUDIO.SET_STATIC_EMITTER_ENABLED = function(emitterName_s, toggle_b)
	native.invoke(0, 0x399D2D3B33F1B8EB, emitterName_s, toggle_b)
end

AUDIO._LINK_STATIC_EMITTER_TO_ENTITY = function(emitterName_s, entity_i)
	native.invoke(0, 0x651D3228960D08AF, emitterName_s, entity_i)
end

AUDIO.SET_RADIO_TO_STATION_INDEX = function(radioStation_i)
	native.invoke(0, 0xA619B168B8A8570F, radioStation_i)
end

AUDIO.SET_FRONTEND_RADIO_ACTIVE = function(active_b)
	native.invoke(0, 0xF7F26C6E9CC9EBB8, active_b)
end

AUDIO.UNLOCK_MISSION_NEWS_STORY = function(newsStory_i)
	native.invoke(0, 0xB165AB7C248B2DC1, newsStory_i)
end

AUDIO.IS_MISSION_NEWS_STORY_UNLOCKED = function(newsStory_i)
	return native.invoke(1, 0x66E49BF55B4B1874, newsStory_i)
end

AUDIO.GET_AUDIBLE_MUSIC_TRACK_TEXT_ID = function()
	return native.invoke(2, 0x50B196FC9ED6545B)
end

AUDIO.PLAY_END_CREDITS_MUSIC = function(play_b)
	native.invoke(0, 0xCD536C4D33DCC900, play_b)
end

AUDIO.SKIP_RADIO_FORWARD = function()
	native.invoke(0, 0x6DDBBDD98E2E9C25)
end

AUDIO.FREEZE_RADIO_STATION = function(radioStation_s)
	native.invoke(0, 0x344F393B027E38C3, radioStation_s)
end

AUDIO.UNFREEZE_RADIO_STATION = function(radioStation_s)
	native.invoke(0, 0xFC00454CF60B91DD, radioStation_s)
end

AUDIO.SET_RADIO_AUTO_UNFREEZE = function(toggle_b)
	native.invoke(0, 0xC1AA9F53CE982990, toggle_b)
end

AUDIO.SET_INITIAL_PLAYER_STATION = function(radioStation_s)
	native.invoke(0, 0x88795F13FACDA88D, radioStation_s)
end

AUDIO.SET_USER_RADIO_CONTROL_ENABLED = function(toggle_b)
	native.invoke(0, 0x19F21E63AE6EAE4E, toggle_b)
end

AUDIO.SET_RADIO_TRACK = function(radioStation_s, radioTrack_s)
	native.invoke(0, 0xB39786F201FEE30B, radioStation_s, radioTrack_s)
end

AUDIO._SET_RADIO_TRACK_MIX = function(radioStationName_s, mixName_s, p2_i)
	native.invoke(0, 0x2CB0075110BE1E56, radioStationName_s, mixName_s, p2_i)
end

AUDIO._0x55ECF4D13D9903B0 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x55ECF4D13D9903B0, p0_i, p1_i, p2_i, p3_i)
end

AUDIO.SET_VEHICLE_RADIO_LOUD = function(vehicle_i, toggle_b)
	native.invoke(0, 0xBB6F1CAEC68B0BCE, vehicle_i, toggle_b)
end

AUDIO._IS_VEHICLE_RADIO_LOUD = function(vehicle_i)
	return native.invoke(1, 0x032A116663A4D5AC, vehicle_i)
end

AUDIO.SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY = function(toggle_b)
	native.invoke(0, 0x1098355A16064BB3, toggle_b)
end

AUDIO.DOES_PLAYER_VEH_HAVE_RADIO = function()
	return native.invoke(1, 0x109697E2FFBAC8A1)
end

AUDIO.IS_PLAYER_VEH_RADIO_ENABLE = function()
	return native.invoke(1, 0x5F43D83FD6738741)
end

AUDIO.SET_VEHICLE_RADIO_ENABLED = function(vehicle_i, toggle_b)
	native.invoke(0, 0x3B988190C0AA6C0B, vehicle_i, toggle_b)
end

AUDIO._0xDA07819E452FFE8F = function(p0_i)
	native.invoke(0, 0xDA07819E452FFE8F, p0_i)
end

AUDIO.SET_CUSTOM_RADIO_TRACK_LIST = function(radioStation_s, trackListName_s, p2_b)
	native.invoke(0, 0x4E404A9361F75BB2, radioStation_s, trackListName_s, p2_b)
end

AUDIO.CLEAR_CUSTOM_RADIO_TRACK_LIST = function(radioStation_s)
	native.invoke(0, 0x1654F24A88A8E3FE, radioStation_s)
end

AUDIO.GET_NUM_UNLOCKED_RADIO_STATIONS = function()
	return native.invoke(2, 0xF1620ECB50E01DE7)
end

AUDIO.FIND_RADIO_STATION_INDEX = function(stationNameHash_i)
	return native.invoke(2, 0x8D67489793FF428B, stationNameHash_i)
end

AUDIO.SET_RADIO_STATION_MUSIC_ONLY = function(radioStation_s, toggle_b)
	native.invoke(0, 0x774BD811F656A122, radioStation_s, toggle_b)
end

AUDIO.SET_RADIO_FRONTEND_FADE_TIME = function(fadeTime_f)
	native.invoke(0, 0x2C96CDB04FCA358E, fadeTime_f)
end

AUDIO.UNLOCK_RADIO_STATION_TRACK_LIST = function(radioStation_s, trackListName_s)
	native.invoke(0, 0x031ACB6ABA18C729, radioStation_s, trackListName_s)
end

AUDIO._LOCK_RADIO_STATION_TRACK_LIST = function(radioStation_s, trackListName_s)
	native.invoke(0, 0xFF5E5EA2DCEEACF3, radioStation_s, trackListName_s)
end

AUDIO._UPDATE_LSUR = function(enableMixes_b)
	native.invoke(0, 0x47AED84213A47510, enableMixes_b)
end

AUDIO._LOCK_RADIO_STATION = function(radioStationName_s, toggle_b)
	native.invoke(0, 0x477D9DB48F889591, radioStationName_s, toggle_b)
end

AUDIO._SET_RADIO_STATION_IS_VISIBLE = function(radioStation_s, toggle_b)
	native.invoke(0, 0x4CAFEBFA21EC188D, radioStation_s, toggle_b)
end

AUDIO._0xC64A06D939F826F5 = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0xC64A06D939F826F5, p0_i, p1_i, p2_i)
end

AUDIO._FORCE_RADIO_TRACK_LIST_POSITION = function(radioStation_s, trackListName_s, milliseconds_i)
	native.invoke(0, 0x4E0AF9114608257C, radioStation_s, trackListName_s, milliseconds_i)
end

AUDIO._GET_CURRENT_RADIO_STATION_HASH = function(radioStationName_s)
	return native.invoke(2, 0x3E65CDE5215832C1, radioStationName_s)
end

AUDIO._0x34D66BC058019CE0 = function(radioStationName_s)
	return native.invoke(2, 0x34D66BC058019CE0, radioStationName_s)
end

AUDIO._0xF3365489E0DD50F9 = function(vehicle_i, toggle_b)
	native.invoke(0, 0xF3365489E0DD50F9, vehicle_i, toggle_b)
end

AUDIO.SET_AMBIENT_ZONE_STATE = function(zoneName_s, p1_b, p2_b)
	native.invoke(0, 0xBDA07E5950085E46, zoneName_s, p1_b, p2_b)
end

AUDIO.CLEAR_AMBIENT_ZONE_STATE = function(zoneName_s, p1_b)
	native.invoke(0, 0x218DD44AAAC964FF, zoneName_s, p1_b)
end

AUDIO.SET_AMBIENT_ZONE_LIST_STATE = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x9748FA4DE50CCE3E, p0_i, p1_b, p2_b)
end

AUDIO.CLEAR_AMBIENT_ZONE_LIST_STATE = function(p0_i, p1_b)
	native.invoke(0, 0x120C48C614909FA4, p0_i, p1_b)
end

AUDIO.SET_AMBIENT_ZONE_STATE_PERSISTENT = function(ambientZone_s, p1_b, p2_b)
	native.invoke(0, 0x1D6650420CEC9D3B, ambientZone_s, p1_b, p2_b)
end

AUDIO.SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT = function(ambientZone_s, p1_b, p2_b)
	native.invoke(0, 0xF3638DAE8C4045E1, ambientZone_s, p1_b, p2_b)
end

AUDIO.IS_AMBIENT_ZONE_ENABLED = function(ambientZone_s)
	return native.invoke(1, 0x01E2817A479A7F9B, ambientZone_s)
end

AUDIO._0x5D2BFAAB8D956E0E = function()
	native.invoke(0, 0x5D2BFAAB8D956E0E)
end

AUDIO.SET_CUTSCENE_AUDIO_OVERRIDE = function(name_s)
	native.invoke(0, 0x3B4BF5F0859204D9, name_s)
end

AUDIO._SET_VARIABLE_ON_CUTSCENE_AUDIO = function(variableName_s, value_f)
	native.invoke(0, 0xBCC29F935ED07688, variableName_s, value_f)
end

AUDIO.PLAY_POLICE_REPORT = function(name_s, p1_f)
	return native.invoke(2, 0xDFEBD56D9BD1EB16, name_s, p1_f)
end

AUDIO._CANCEL_CURRENT_POLICE_REPORT = function()
	native.invoke(0, 0xB4F90FAF7670B16F)
end

AUDIO.BLIP_SIREN = function(vehicle_i)
	native.invoke(0, 0x1B9025BDA76822B6, vehicle_i)
end

AUDIO.OVERRIDE_VEH_HORN = function(vehicle_i, override_b, hornHash_i)
	native.invoke(0, 0x3CDC1E622CCE0356, vehicle_i, override_b, hornHash_i)
end

AUDIO.IS_HORN_ACTIVE = function(vehicle_i)
	return native.invoke(1, 0x9D6BFC12B05C6121, vehicle_i)
end

AUDIO.SET_AGGRESSIVE_HORNS = function(toggle_b)
	native.invoke(0, 0x395BF71085D1B1D9, toggle_b)
end

AUDIO._0x02E93C796ABD3A97 = function(p0_b)
	native.invoke(0, 0x02E93C796ABD3A97, p0_b)
end

AUDIO._0x58BB377BEC7CD5F4 = function(p0_b, p1_b)
	native.invoke(0, 0x58BB377BEC7CD5F4, p0_b, p1_b)
end

AUDIO._0x9BD7BD55E4533183 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x9BD7BD55E4533183, p0_i, p1_i, p2_i)
end

AUDIO.IS_STREAM_PLAYING = function()
	return native.invoke(1, 0xD11FA52EB849D978)
end

AUDIO.GET_STREAM_PLAY_TIME = function()
	return native.invoke(2, 0x4E72BBDBCA58A3DB)
end

AUDIO.LOAD_STREAM = function(streamName_s, soundSet_s)
	return native.invoke(1, 0x1F1F957154EC51DF, streamName_s, soundSet_s)
end

AUDIO.LOAD_STREAM_WITH_START_OFFSET = function(streamName_s, startOffset_i, soundSet_s)
	return native.invoke(1, 0x59C16B79F53B3712, streamName_s, startOffset_i, soundSet_s)
end

AUDIO.PLAY_STREAM_FROM_PED = function(ped_i)
	native.invoke(0, 0x89049DD63C08B5D1, ped_i)
end

AUDIO.PLAY_STREAM_FROM_VEHICLE = function(vehicle_i)
	native.invoke(0, 0xB70374A758007DFA, vehicle_i)
end

AUDIO.PLAY_STREAM_FROM_OBJECT = function(object_i)
	native.invoke(0, 0xEBAA9B64D76356FD, object_i)
end

AUDIO.PLAY_STREAM_FRONTEND = function()
	native.invoke(0, 0x58FCE43488F9F5F4)
end

AUDIO.PLAY_STREAM_FROM_POSITION = function(x_f, y_f, z_f)
	native.invoke(0, 0x21442F412E8DE56B, x_f, y_f, z_f)
end

AUDIO.STOP_STREAM = function()
	native.invoke(0, 0xA4718A1419D18151)
end

AUDIO.STOP_PED_SPEAKING = function(ped_i, shaking_b)
	native.invoke(0, 0x9D64D7405520E3D3, ped_i, shaking_b)
end

AUDIO._0xF8AD2EED7C47E8FE = function(ped_i, p1_b, p2_b)
	native.invoke(0, 0xF8AD2EED7C47E8FE, ped_i, p1_b, p2_b)
end

AUDIO._0xAB6781A5F3101470 = function(p0_i, p1_i)
	native.invoke(0, 0xAB6781A5F3101470, p0_i, p1_i)
end

AUDIO.DISABLE_PED_PAIN_AUDIO = function(ped_i, toggle_b)
	native.invoke(0, 0xA9A41C1E940FB0E8, ped_i, toggle_b)
end

AUDIO.IS_AMBIENT_SPEECH_DISABLED = function(ped_i)
	return native.invoke(1, 0x932C2D096A2C3FFF, ped_i)
end

AUDIO._0xA8A7D434AFB4B97B = function(p0_s, p1_i)
	native.invoke(0, 0xA8A7D434AFB4B97B, p0_s, p1_i)
end

AUDIO._0x2ACABED337622DF2 = function(p0_s)
	native.invoke(0, 0x2ACABED337622DF2, p0_s)
end

AUDIO.SET_SIREN_WITH_NO_DRIVER = function(vehicle_i, toggle_b)
	native.invoke(0, 0x1FEF0683B96EBCF2, vehicle_i, toggle_b)
end

AUDIO._SET_SIREN_KEEP_ON = function(vehicle_i, toggle_b)
	native.invoke(0, 0xF584CF8529B51434, vehicle_i, toggle_b)
end

AUDIO._TRIGGER_SIREN = function(vehicle_i)
	native.invoke(0, 0x66C3FB05206041BA, vehicle_i)
end

AUDIO.SET_HORN_PERMANENTLY_ON = function(vehicle_i)
	native.invoke(0, 0x9C11908013EA4715, vehicle_i)
end

AUDIO.SET_HORN_ENABLED = function(vehicle_i, toggle_b)
	native.invoke(0, 0x76D683C108594D0E, vehicle_i, toggle_b)
end

AUDIO.SET_AUDIO_VEHICLE_PRIORITY = function(vehicle_i, p1_i)
	native.invoke(0, 0xE5564483E407F914, vehicle_i, p1_i)
end

AUDIO.SET_HORN_PERMANENTLY_ON_TIME = function(vehicle_i, time_f)
	native.invoke(0, 0x9D3AF56E94C9AE98, vehicle_i, time_f)
end

AUDIO.USE_SIREN_AS_HORN = function(vehicle_i, toggle_b)
	native.invoke(0, 0xFA932DE350266EF8, vehicle_i, toggle_b)
end

AUDIO._FORCE_VEHICLE_ENGINE_AUDIO = function(vehicle_i, audioName_s)
	native.invoke(0, 0x4F0C413926060B38, vehicle_i, audioName_s)
end

AUDIO._PRELOAD_VEHICLE_AUDIO = function(vehicleModel_i)
	native.invoke(0, 0xCA4CEA6AE0000A7E, vehicleModel_i)
end

AUDIO.SET_VEHICLE_STARTUP_REV_SOUND = function(vehicle_i, p1_s, p2_s)
	native.invoke(0, 0xF1F8157B8C3F171C, vehicle_i, p1_s, p2_s)
end

AUDIO._RESET_VEHICLE_STARTUP_REV_SOUND = function(vehicle_i)
	native.invoke(0, 0xD2DCCD8E16E20997, vehicle_i)
end

AUDIO._0x97FFB4ADEED08066 = function(p0_i, p1_i)
	native.invoke(0, 0x97FFB4ADEED08066, p0_i, p1_i)
end

AUDIO.IS_VEHICLE_AUDIBLY_DAMAGED = function(vehicle_i)
	return native.invoke(1, 0x5DB8010EE71FDEF2, vehicle_i)
end

AUDIO.SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR = function(vehicle_i, damageFactor_f)
	native.invoke(0, 0x59E7B488451F4D3A, vehicle_i, damageFactor_f)
end

AUDIO.SET_VEHICLE_AUDIO_BODY_DAMAGE_FACTOR = function(vehicle_i, intensity_f)
	native.invoke(0, 0x01BB4D577D38BD9E, vehicle_i, intensity_f)
end

AUDIO.ENABLE_VEHICLE_FANBELT_DAMAGE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x1C073274E065C6D2, vehicle_i, toggle_b)
end

AUDIO.ENABLE_VEHICLE_EXHAUST_POPS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x2BE4BC731D039D5A, vehicle_i, toggle_b)
end

AUDIO.SET_VEHICLE_BOOST_ACTIVE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x4A04DE7CAB2739A1, vehicle_i, toggle_b)
end

AUDIO._0x6FDDAD856E36988A = function(vehicle_i, toggle_b)
	native.invoke(0, 0x6FDDAD856E36988A, vehicle_i, toggle_b)
end

AUDIO.SET_SCRIPT_UPDATE_DOOR_AUDIO = function(doorHash_i, toggle_b)
	native.invoke(0, 0x06C0023BED16DD6B, doorHash_i, toggle_b)
end

AUDIO.PLAY_VEHICLE_DOOR_OPEN_SOUND = function(vehicle_i, doorId_i)
	native.invoke(0, 0x3A539D52857EA82D, vehicle_i, doorId_i)
end

AUDIO.PLAY_VEHICLE_DOOR_CLOSE_SOUND = function(vehicle_i, doorId_i)
	native.invoke(0, 0x62A456AA4769EF34, vehicle_i, doorId_i)
end

AUDIO.ENABLE_STALL_WARNING_SOUNDS = function(vehicle_i, toggle_b)
	native.invoke(0, 0xC15907D667F7CFB2, vehicle_i, toggle_b)
end

AUDIO.IS_GAME_IN_CONTROL_OF_MUSIC = function()
	return native.invoke(1, 0x6D28DC1671E334FD)
end

AUDIO.SET_GPS_ACTIVE = function(active_b)
	native.invoke(0, 0x3BD3F52BA9B1E4E8, active_b)
end

AUDIO.PLAY_MISSION_COMPLETE_AUDIO = function(audioName_s)
	native.invoke(0, 0xB138AAB8A70D3C69, audioName_s)
end

AUDIO.IS_MISSION_COMPLETE_PLAYING = function()
	return native.invoke(1, 0x19A30C23F5827F8A)
end

AUDIO.IS_MISSION_COMPLETE_READY_FOR_UI = function()
	return native.invoke(1, 0x6F259F82D873B8B8)
end

AUDIO.BLOCK_DEATH_JINGLE = function(toggle_b)
	native.invoke(0, 0xF154B8D1775B2DEC, toggle_b)
end

AUDIO.START_AUDIO_SCENE = function(scene_s)
	return native.invoke(1, 0x013A80FC08F6E4F2, scene_s)
end

AUDIO.STOP_AUDIO_SCENE = function(scene_s)
	native.invoke(0, 0xDFE8422B3B94E688, scene_s)
end

AUDIO.STOP_AUDIO_SCENES = function()
	native.invoke(0, 0xBAC7FC81A75EC1A1)
end

AUDIO.IS_AUDIO_SCENE_ACTIVE = function(scene_s)
	return native.invoke(1, 0xB65B60556E2A9225, scene_s)
end

AUDIO.SET_AUDIO_SCENE_VARIABLE = function(scene_s, variable_s, value_f)
	native.invoke(0, 0xEF21A9EF089A2668, scene_s, variable_s, value_f)
end

AUDIO.SET_AUDIO_SCRIPT_CLEANUP_TIME = function(time_i)
	native.invoke(0, 0xA5F377B175A699C5, time_i)
end

AUDIO.ADD_ENTITY_TO_AUDIO_MIX_GROUP = function(entity_i, groupName_s, p2_f)
	native.invoke(0, 0x153973AB99FE8980, entity_i, groupName_s, p2_f)
end

AUDIO.REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP = function(entity_i, p1_f)
	native.invoke(0, 0x18EB48CFC41F2EA0, entity_i, p1_f)
end

AUDIO.AUDIO_IS_SCRIPTED_MUSIC_PLAYING = function()
	return native.invoke(1, 0x845FFC3A4FEEFA3E)
end

AUDIO._AUDIO_IS_SCRIPTED_MUSIC_PLAYING_2 = function()
	return native.invoke(2, 0x2DD39BF3E2F9C47F)
end

AUDIO.PREPARE_MUSIC_EVENT = function(eventName_s)
	return native.invoke(1, 0x1E5185B72EF5158A, eventName_s)
end

AUDIO.CANCEL_MUSIC_EVENT = function(eventName_s)
	return native.invoke(1, 0x5B17A90291133DA5, eventName_s)
end

AUDIO.TRIGGER_MUSIC_EVENT = function(eventName_s)
	return native.invoke(1, 0x706D57B0F50DA710, eventName_s)
end

AUDIO.IS_MUSIC_ONESHOT_PLAYING = function()
	return native.invoke(1, 0xA097AB275061FB21)
end

AUDIO.GET_MUSIC_PLAYTIME = function()
	return native.invoke(2, 0xE7A0D23DC414507B)
end

AUDIO._0x159B7318403A1CD8 = function(p0_i)
	native.invoke(0, 0x159B7318403A1CD8, p0_i)
end

AUDIO.RECORD_BROKEN_GLASS = function(x_f, y_f, z_f, radius_f)
	native.invoke(0, 0xFBE20329593DEC9D, x_f, y_f, z_f, radius_f)
end

AUDIO.CLEAR_ALL_BROKEN_GLASS = function()
	native.invoke(0, 0xB32209EFFDC04913)
end

AUDIO._0x70B8EC8FC108A634 = function(p0_b, p1_i)
	native.invoke(0, 0x70B8EC8FC108A634, p0_b, p1_i)
end

AUDIO._0x149AEE66F0CB3A99 = function(p0_f, p1_f)
	native.invoke(0, 0x149AEE66F0CB3A99, p0_f, p1_f)
end

AUDIO._0x8BF907833BE275DE = function(p0_f, p1_f)
	native.invoke(0, 0x8BF907833BE275DE, p0_f, p1_f)
end

AUDIO.FORCE_PED_PANIC_WALLA = function()
	native.invoke(0, 0x062D5EAD4DA2FA6A)
end

AUDIO.PREPARE_ALARM = function(alarmName_s)
	return native.invoke(1, 0x9D74AE343DB65533, alarmName_s)
end

AUDIO.START_ALARM = function(alarmName_s, p2_b)
	native.invoke(0, 0x0355EF116C4C97B2, alarmName_s, p2_b)
end

AUDIO.STOP_ALARM = function(alarmName_s, toggle_b)
	native.invoke(0, 0xA1CADDCD98415A41, alarmName_s, toggle_b)
end

AUDIO.STOP_ALL_ALARMS = function(stop_b)
	native.invoke(0, 0x2F794A877ADD4C92, stop_b)
end

AUDIO.IS_ALARM_PLAYING = function(alarmName_s)
	return native.invoke(1, 0x226435CB96CCFC8C, alarmName_s)
end

AUDIO.GET_VEHICLE_DEFAULT_HORN = function(vehicle_i)
	return native.invoke(2, 0x02165D55000219AC, vehicle_i)
end

AUDIO.GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS = function(vehicle_i)
	return native.invoke(2, 0xACB5DCCA1EC76840, vehicle_i)
end

AUDIO.RESET_PED_AUDIO_FLAGS = function(ped_i)
	native.invoke(0, 0xF54BB7B61036F335, ped_i)
end

AUDIO._SET_PED_AUDIO_FOOTSTEP_LOUD = function(ped_i, toggle_b)
	native.invoke(0, 0x0653B735BFBDFE87, ped_i, toggle_b)
end

AUDIO._SET_PED_AUDIO_FOOTSTEP_QUIET = function(ped_i, toggle_b)
	native.invoke(0, 0x29DA3CA8D8B2692D, ped_i, toggle_b)
end

AUDIO.OVERRIDE_PLAYER_GROUND_MATERIAL = function(hash_i, toggle_b)
	native.invoke(0, 0xD2CC78CD3D0B50F9, hash_i, toggle_b)
end

AUDIO._0xBF4DC1784BE94DFA = function(ped_i, p1_b, hash_i)
	native.invoke(0, 0xBF4DC1784BE94DFA, ped_i, p1_b, hash_i)
end

AUDIO._OVERRIDE_MICROPHONE_SETTINGS = function(hash_i, toggle_b)
	native.invoke(0, 0x75773E11BA459E90, hash_i, toggle_b)
end

AUDIO.FREEZE_MICROPHONE = function()
	native.invoke(0, 0xD57AAAE0E2214D11)
end

AUDIO.DISTANT_COP_CAR_SIRENS = function(value_b)
	native.invoke(0, 0x552369F549563AD5, value_b)
end

AUDIO._0x43FA0DFC5DF87815 = function(vehicle_i, p1_b)
	native.invoke(0, 0x43FA0DFC5DF87815, vehicle_i, p1_b)
end

AUDIO._0xB81CF134AEB56FFB = function()
	native.invoke(0, 0xB81CF134AEB56FFB)
end

AUDIO.SET_AUDIO_FLAG = function(flagName_s, toggle_b)
	native.invoke(0, 0xB9EFD5C25018725A, flagName_s, toggle_b)
end

AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT = function(p0_s, p1_i)
	return native.invoke(2, 0xC7ABCACA4985A766, p0_s, p1_i)
end

AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE = function(p0_i, p1_i)
	return native.invoke(1, 0x029FE7CD1B7E2E75, p0_i, p1_i)
end

AUDIO.PLAY_SYNCHRONIZED_AUDIO_EVENT = function(p0_i)
	return native.invoke(1, 0x8B2FD4560E55DD2D, p0_i)
end

AUDIO.STOP_SYNCHRONIZED_AUDIO_EVENT = function(p0_i)
	return native.invoke(1, 0x92D6A88E64A94430, p0_i)
end

AUDIO._0xC8EDE9BDBCCBA6D4 = function(p0_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0xC8EDE9BDBCCBA6D4, p0_i, p1_f, p2_f, p3_f)
end

AUDIO._SET_SYNCHRONIZED_AUDIO_EVENT_POSITION_THIS_FRAME = function(p0_s, p1_i)
	native.invoke(0, 0x950A154B8DAB6185, p0_s, p1_i)
end

AUDIO.SET_AUDIO_SPECIAL_EFFECT_MODE = function(mode_i)
	native.invoke(0, 0x12561FCBB62D5B9C, mode_i)
end

AUDIO.SET_PORTAL_SETTINGS_OVERRIDE = function(p0_s, p1_s)
	native.invoke(0, 0x044DBAD7A7FA2BE5, p0_s, p1_s)
end

AUDIO.REMOVE_PORTAL_SETTINGS_OVERRIDE = function(p0_s)
	native.invoke(0, 0xB4BBFD9CD8B3922B, p0_s)
end

AUDIO._0xE4E6DD5566D28C82 = function()
	native.invoke(0, 0xE4E6DD5566D28C82)
end

AUDIO.GET_MUSIC_VOL_SLIDER = function()
	return native.invoke(2, 0x3A48AB4445D499BE)
end

AUDIO.REQUEST_TENNIS_BANKS = function(ped_i)
	native.invoke(0, 0x4ADA3F19BE4A6047, ped_i)
end

AUDIO.UNREQUEST_TENNIS_BANKS = function()
	native.invoke(0, 0x0150B6FF25A9E2E5)
end

AUDIO._0xBEF34B1D9624D5DD = function(p0_b)
	native.invoke(0, 0xBEF34B1D9624D5DD, p0_b)
end

AUDIO.STOP_CUTSCENE_AUDIO = function()
	native.invoke(0, 0x806058BBDC136E06)
end

AUDIO._HAS_MULTIPLAYER_AUDIO_DATA_LOADED = function()
	return native.invoke(1, 0x544810ED9DB6BBE6)
end

AUDIO._HAS_MULTIPLAYER_AUDIO_DATA_UNLOADED = function()
	return native.invoke(1, 0x5B50ABB1FE3746F4)
end

AUDIO._GET_VEHICLE_DEFAULT_HORN_VARIATION = function(vehicle_i)
	return native.invoke(2, 0xD53F3A29BCE2580E, vehicle_i)
end

AUDIO._SET_VEHICLE_HORN_VARIATION = function(vehicle_i, value_i)
	native.invoke(0, 0x0350E7E17BA767D0, vehicle_i, value_i)
end

BRAIN.ADD_SCRIPT_TO_RANDOM_PED = function(name_s, model_i, p2_f, p3_f)
	native.invoke(0, 0x4EE5367468A65CCC, name_s, model_i, p2_f, p3_f)
end

BRAIN.REGISTER_OBJECT_SCRIPT_BRAIN = function(scriptName_s, modelHash_i, p2_i, activationRange_f, p4_i, p5_i)
	native.invoke(0, 0x0BE84C318BA6EC22, scriptName_s, modelHash_i, p2_i, activationRange_f, p4_i, p5_i)
end

BRAIN.IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE = function(object_i)
	return native.invoke(1, 0xCCBA154209823057, object_i)
end

BRAIN.REGISTER_WORLD_POINT_SCRIPT_BRAIN = function(scriptName_s, activationRange_f, p2_i)
	native.invoke(0, 0x3CDC7136613284BD, scriptName_s, activationRange_f, p2_i)
end

BRAIN.IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE = function()
	return native.invoke(1, 0xC5042CC6F5E3D450)
end

BRAIN.ENABLE_SCRIPT_BRAIN_SET = function(brainSet_i)
	native.invoke(0, 0x67AA4D73F0CFA86B, brainSet_i)
end

BRAIN.DISABLE_SCRIPT_BRAIN_SET = function(brainSet_i)
	native.invoke(0, 0x14D8518E9760F08F, brainSet_i)
end

BRAIN._0x0B40ED49D7D6FF84 = function()
	native.invoke(0, 0x0B40ED49D7D6FF84)
end

BRAIN._0x4D953DF78EBF8158 = function()
	native.invoke(0, 0x4D953DF78EBF8158)
end

BRAIN._0x6D6840CEE8845831 = function(scriptName_s)
	native.invoke(0, 0x6D6840CEE8845831, scriptName_s)
end

BRAIN._0x6E91B04E08773030 = function(scriptName_s)
	native.invoke(0, 0x6E91B04E08773030, scriptName_s)
end

CAM.RENDER_SCRIPT_CAMS = function(render_b, ease_b, easeTime_i, p3_b, p4_b, p5_i)
	native.invoke(0, 0x07E5B515DB0636FC, render_b, ease_b, easeTime_i, p3_b, p4_b, p5_i)
end

CAM.STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP = function(render_b, p1_f, p2_i, p3_i)
	native.invoke(0, 0xC819F3CBB62BF692, render_b, p1_f, p2_i, p3_i)
end

CAM.CREATE_CAM = function(camName_s, p1_b)
	return native.invoke(2, 0xC3981DCE61D9E13F, camName_s, p1_b)
end

CAM.CREATE_CAM_WITH_PARAMS = function(camName_s, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, fov_f, p8_b, p9_i)
	return native.invoke(2, 0xB51194800B257161, camName_s, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, fov_f, p8_b, p9_i)
end

CAM.CREATE_CAMERA = function(camHash_i, p1_b)
	return native.invoke(2, 0x5E3CF89C6BCCA67D, camHash_i, p1_b)
end

CAM.CREATE_CAMERA_WITH_PARAMS = function(camHash_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, fov_f, p8_b, p9_i)
	return native.invoke(2, 0x6ABFA3E16460F22D, camHash_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, fov_f, p8_b, p9_i)
end

CAM.DESTROY_CAM = function(cam_i, bScriptHostCam_b)
	native.invoke(0, 0x865908C81A2C22E9, cam_i, bScriptHostCam_b)
end

CAM.DESTROY_ALL_CAMS = function(bScriptHostCam_b)
	native.invoke(0, 0x8E5FB15663F79120, bScriptHostCam_b)
end

CAM.DOES_CAM_EXIST = function(cam_i)
	return native.invoke(1, 0xA7A932170592B50E, cam_i)
end

CAM.SET_CAM_ACTIVE = function(cam_i, active_b)
	native.invoke(0, 0x026FB97D0A425F84, cam_i, active_b)
end

CAM.IS_CAM_ACTIVE = function(cam_i)
	return native.invoke(1, 0xDFB2B516207D3534, cam_i)
end

CAM.IS_CAM_RENDERING = function(cam_i)
	return native.invoke(1, 0x02EC0AF5C5A49B7A, cam_i)
end

CAM.GET_RENDERING_CAM = function()
	return native.invoke(2, 0x5234F9F10919EABA)
end

CAM.GET_CAM_COORD = function(cam_i)
	return native.invoke(5, 0xBAC038F7459AE5AE, cam_i)
end

CAM.GET_CAM_ROT = function(cam_i, rotationOrder_i)
	return native.invoke(5, 0x7D304C1C955E3E12, cam_i, rotationOrder_i)
end

CAM.GET_CAM_FOV = function(cam_i)
	return native.invoke(3, 0xC3330A45CCCDB26A, cam_i)
end

CAM.GET_CAM_NEAR_CLIP = function(cam_i)
	return native.invoke(3, 0xC520A34DAFBF24B1, cam_i)
end

CAM.GET_CAM_FAR_CLIP = function(cam_i)
	return native.invoke(3, 0xB60A9CFEB21CA6AA, cam_i)
end

CAM.GET_CAM_FAR_DOF = function(cam_i)
	return native.invoke(3, 0x255F8DAFD540D397, cam_i)
end

CAM.SET_CAM_PARAMS = function(cam_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, fieldOfView_f, p8_i, p9_i, p10_i, p11_i)
	native.invoke(0, 0xBFD8727AEA3CCEBA, cam_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, fieldOfView_f, p8_i, p9_i, p10_i, p11_i)
end

CAM.SET_CAM_COORD = function(cam_i, posX_f, posY_f, posZ_f)
	native.invoke(0, 0x4D41783FB745E42E, cam_i, posX_f, posY_f, posZ_f)
end

CAM.SET_CAM_ROT = function(cam_i, rotX_f, rotY_f, rotZ_f, rotationOrder_i)
	native.invoke(0, 0x85973643155D0B07, cam_i, rotX_f, rotY_f, rotZ_f, rotationOrder_i)
end

CAM.SET_CAM_FOV = function(cam_i, fieldOfView_f)
	native.invoke(0, 0xB13C14F66A00D047, cam_i, fieldOfView_f)
end

CAM.SET_CAM_NEAR_CLIP = function(cam_i, nearClip_f)
	native.invoke(0, 0xC7848EFCCC545182, cam_i, nearClip_f)
end

CAM.SET_CAM_FAR_CLIP = function(cam_i, farClip_f)
	native.invoke(0, 0xAE306F2A904BF86E, cam_i, farClip_f)
end

CAM._0xAABD62873FFB1A33 = function(p0_i, p1_i)
	native.invoke(0, 0xAABD62873FFB1A33, p0_i, p1_i)
end

CAM.SET_CAM_MOTION_BLUR_STRENGTH = function(cam_i, strength_f)
	native.invoke(0, 0x6F0F77FBA9A8F2E6, cam_i, strength_f)
end

CAM.SET_CAM_NEAR_DOF = function(cam_i, nearDOF_f)
	native.invoke(0, 0x3FA4BF0A7AB7DE2C, cam_i, nearDOF_f)
end

CAM.SET_CAM_FAR_DOF = function(cam_i, farDOF_f)
	native.invoke(0, 0xEDD91296CD01AEE0, cam_i, farDOF_f)
end

CAM.SET_CAM_DOF_STRENGTH = function(cam_i, dofStrength_f)
	native.invoke(0, 0x5EE29B4D7D5DF897, cam_i, dofStrength_f)
end

CAM.SET_CAM_DOF_PLANES = function(cam_i, p1_f, p2_f, p3_f, p4_f)
	native.invoke(0, 0x3CF48F6F96E749DC, cam_i, p1_f, p2_f, p3_f, p4_f)
end

CAM.SET_CAM_USE_SHALLOW_DOF_MODE = function(cam_i, toggle_b)
	native.invoke(0, 0x16A96863A17552BB, cam_i, toggle_b)
end

CAM.SET_USE_HI_DOF = function()
	native.invoke(0, 0xA13B0222F3D94A94)
end

CAM._0xF55E4046F6F831DC = function(p0_i, p1_f)
	native.invoke(0, 0xF55E4046F6F831DC, p0_i, p1_f)
end

CAM._0xE111A7C0D200CBC5 = function(p0_i, p1_f)
	native.invoke(0, 0xE111A7C0D200CBC5, p0_i, p1_f)
end

CAM._SET_CAM_DOF_FNUMBER_OF_LENS = function(camera_i, p1_f)
	native.invoke(0, 0x7DD234D6F3914C5B, camera_i, p1_f)
end

CAM._SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER = function(camera_i, multiplier_f)
	native.invoke(0, 0x47B595D60664CFFA, camera_i, multiplier_f)
end

CAM._SET_CAM_DOF_FOCUS_DISTANCE_BIAS = function(camera_i, p1_f)
	native.invoke(0, 0xC669EEA5D031B7DE, camera_i, p1_f)
end

CAM._SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE = function(camera_i, p1_f)
	native.invoke(0, 0xC3654A441402562D, camera_i, p1_f)
end

CAM._SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL = function(camera_i, p1_f)
	native.invoke(0, 0x2C654B4943BDDF7C, camera_i, p1_f)
end

CAM.ATTACH_CAM_TO_ENTITY = function(cam_i, entity_i, xOffset_f, yOffset_f, zOffset_f, isRelative_b)
	native.invoke(0, 0xFEDB7D269E8C60E3, cam_i, entity_i, xOffset_f, yOffset_f, zOffset_f, isRelative_b)
end

CAM.ATTACH_CAM_TO_PED_BONE = function(cam_i, ped_i, boneIndex_i, x_f, y_f, z_f, heading_b)
	native.invoke(0, 0x61A3DBA14AB7F411, cam_i, ped_i, boneIndex_i, x_f, y_f, z_f, heading_b)
end

CAM._ATTACH_CAM_TO_PED_BONE_2 = function(cam_i, ped_i, boneIndex_i, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b)
	native.invoke(0, 0x149916F50C34A40D, cam_i, ped_i, boneIndex_i, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b)
end

CAM._0x202A5ED9CE01D6E7 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
	native.invoke(0, 0x202A5ED9CE01D6E7, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
end

CAM._ATTACH_CAM_TO_VEHICLE_BONE = function(cam_i, vehicle_i, boneIndex_i, relativeRotation_b, rotX_f, rotY_f, rotZ_f, offsetX_f, offsetY_f, offsetZ_f, fixedDirection_b)
	native.invoke(0, 0x8DB3F12A02CAEF72, cam_i, vehicle_i, boneIndex_i, relativeRotation_b, rotX_f, rotY_f, rotZ_f, offsetX_f, offsetY_f, offsetZ_f, fixedDirection_b)
end

CAM.DETACH_CAM = function(cam_i)
	native.invoke(0, 0xA2FABBE87F4BAD82, cam_i)
end

CAM.SET_CAM_INHERIT_ROLL_VEHICLE = function(cam_i, p1_b)
	native.invoke(0, 0x45F1DE9C34B93AE6, cam_i, p1_b)
end

CAM.POINT_CAM_AT_COORD = function(cam_i, x_f, y_f, z_f)
	native.invoke(0, 0xF75497BB865F0803, cam_i, x_f, y_f, z_f)
end

CAM.POINT_CAM_AT_ENTITY = function(cam_i, entity_i, p2_f, p3_f, p4_f, p5_b)
	native.invoke(0, 0x5640BFF86B16E8DC, cam_i, entity_i, p2_f, p3_f, p4_f, p5_b)
end

CAM.POINT_CAM_AT_PED_BONE = function(cam_i, ped_i, boneIndex_i, x_f, y_f, z_f, p6_b)
	native.invoke(0, 0x68B2B5F33BA63C41, cam_i, ped_i, boneIndex_i, x_f, y_f, z_f, p6_b)
end

CAM.STOP_CAM_POINTING = function(cam_i)
	native.invoke(0, 0xF33AB75780BA57DE, cam_i)
end

CAM.SET_CAM_AFFECTS_AIMING = function(cam_i, toggle_b)
	native.invoke(0, 0x8C1DC7770C51DC8D, cam_i, toggle_b)
end

CAM._0x661B5C8654ADD825 = function(cam_i, p1_b)
	native.invoke(0, 0x661B5C8654ADD825, cam_i, p1_b)
end

CAM._0xA2767257A320FC82 = function(p0_i, p1_b)
	native.invoke(0, 0xA2767257A320FC82, p0_i, p1_b)
end

CAM._0x271017B9BA825366 = function(p0_i, p1_b)
	native.invoke(0, 0x271017B9BA825366, p0_i, p1_b)
end

CAM.SET_CAM_DEBUG_NAME = function(camera_i, name_s)
	native.invoke(0, 0x1B93E0107865DD40, camera_i, name_s)
end

CAM._GET_DEBUG_CAMERA = function()
	return native.invoke(2, 0x77C3CEC46BE286F6)
end

CAM.ADD_CAM_SPLINE_NODE = function(camera_i, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, length_i, smoothingStyle_i, rotationOrder_i)
	native.invoke(0, 0x8609C75EC438FB3B, camera_i, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, length_i, smoothingStyle_i, rotationOrder_i)
end

CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME = function(cam_i, cam2_i, p2_i, p3_i)
	native.invoke(0, 0x0A9F2A468B328E74, cam_i, cam2_i, p2_i, p3_i)
end

CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA = function(cam_i, cam2_i, p2_i, p3_i)
	native.invoke(0, 0x0FB82563989CF4FB, cam_i, cam2_i, p2_i, p3_i)
end

CAM.ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME = function(cam_i, p1_i, p2_i)
	native.invoke(0, 0x609278246A29CA34, cam_i, p1_i, p2_i)
end

CAM.SET_CAM_SPLINE_PHASE = function(cam_i, p1_f)
	native.invoke(0, 0x242B5874F0A4E052, cam_i, p1_f)
end

CAM.GET_CAM_SPLINE_PHASE = function(cam_i)
	return native.invoke(3, 0xB5349E36C546509A, cam_i)
end

CAM.GET_CAM_SPLINE_NODE_PHASE = function(cam_i)
	return native.invoke(3, 0xD9D0E694C8282C96, cam_i)
end

CAM.SET_CAM_SPLINE_DURATION = function(cam_i, timeDuration_i)
	native.invoke(0, 0x1381539FEE034CDA, cam_i, timeDuration_i)
end

CAM.SET_CAM_SPLINE_SMOOTHING_STYLE = function(cam_i, smoothingStyle_i)
	native.invoke(0, 0xD1B0F412F109EA5D, cam_i, smoothingStyle_i)
end

CAM.GET_CAM_SPLINE_NODE_INDEX = function(cam_i)
	return native.invoke(2, 0xB22B17DF858716A6, cam_i)
end

CAM.SET_CAM_SPLINE_NODE_EASE = function(cam_i, easingFunction_i, p2_i, p3_f)
	native.invoke(0, 0x83B8201ED82A9A2D, cam_i, easingFunction_i, p2_i, p3_f)
end

CAM.SET_CAM_SPLINE_NODE_VELOCITY_SCALE = function(cam_i, p1_i, scale_f)
	native.invoke(0, 0xA6385DEB180F319F, cam_i, p1_i, scale_f)
end

CAM.OVERRIDE_CAM_SPLINE_VELOCITY = function(cam_i, p1_i, p2_f, p3_f)
	native.invoke(0, 0x40B62FA033EB0346, cam_i, p1_i, p2_f, p3_f)
end

CAM.OVERRIDE_CAM_SPLINE_MOTION_BLUR = function(cam_i, p1_i, p2_f, p3_f)
	native.invoke(0, 0x7DCF7C708D292D55, cam_i, p1_i, p2_f, p3_f)
end

CAM.SET_CAM_SPLINE_NODE_EXTRA_FLAGS = function(cam_i, p1_i, flags_i)
	native.invoke(0, 0x7BF1A54AE67AC070, cam_i, p1_i, flags_i)
end

CAM.IS_CAM_SPLINE_PAUSED = function(p0_i)
	return native.invoke(1, 0x0290F35C0AD97864, p0_i)
end

CAM.SET_CAM_ACTIVE_WITH_INTERP = function(camTo_i, camFrom_i, duration_i, easeLocation_i, easeRotation_i)
	native.invoke(0, 0x9FBDA379383A52A4, camTo_i, camFrom_i, duration_i, easeLocation_i, easeRotation_i)
end

CAM.IS_CAM_INTERPOLATING = function(cam_i)
	return native.invoke(1, 0x036F97C908C2B52C, cam_i)
end

CAM.SHAKE_CAM = function(cam_i, type_s, amplitude_f)
	native.invoke(0, 0x6A25241C340D3822, cam_i, type_s, amplitude_f)
end

CAM.ANIMATED_SHAKE_CAM = function(cam_i, p1_s, p2_s, p3_s, amplitude_f)
	native.invoke(0, 0xA2746EEAE3E577CD, cam_i, p1_s, p2_s, p3_s, amplitude_f)
end

CAM.IS_CAM_SHAKING = function(cam_i)
	return native.invoke(1, 0x6B24BFE83A2BE47B, cam_i)
end

CAM.SET_CAM_SHAKE_AMPLITUDE = function(cam_i, amplitude_f)
	native.invoke(0, 0xD93DB43B82BC0D00, cam_i, amplitude_f)
end

CAM.STOP_CAM_SHAKING = function(cam_i, p1_b)
	native.invoke(0, 0xBDECF64367884AC3, cam_i, p1_b)
end

CAM.SHAKE_SCRIPT_GLOBAL = function(p0_s, p1_f)
	native.invoke(0, 0xF4C8CF9E353AFECA, p0_s, p1_f)
end

CAM.ANIMATED_SHAKE_SCRIPT_GLOBAL = function(p0_s, p1_s, p2_s, p3_f)
	native.invoke(0, 0xC2EAE3FB8CDBED31, p0_s, p1_s, p2_s, p3_f)
end

CAM.IS_SCRIPT_GLOBAL_SHAKING = function()
	return native.invoke(1, 0xC912AF078AF19212)
end

CAM.STOP_SCRIPT_GLOBAL_SHAKING = function(p0_b)
	native.invoke(0, 0x1C9D7949FA533490, p0_b)
end

CAM._0x5D96CFB59DA076A0 = function(vehicle_i, p1_i, p2_f)
	native.invoke(0, 0x5D96CFB59DA076A0, vehicle_i, p1_i, p2_f)
end

CAM.PLAY_CAM_ANIM = function(cam_i, animName_s, animDictionary_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, p9_b, p10_i)
	return native.invoke(1, 0x9A2D0FB2E7852392, cam_i, animName_s, animDictionary_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, p9_b, p10_i)
end

CAM.IS_CAM_PLAYING_ANIM = function(cam_i, animName_s, animDictionary_s)
	return native.invoke(1, 0xC90621D8A0CEECF2, cam_i, animName_s, animDictionary_s)
end

CAM.SET_CAM_ANIM_CURRENT_PHASE = function(cam_i, phase_f)
	native.invoke(0, 0x4145A4C44FF3B5A6, cam_i, phase_f)
end

CAM.GET_CAM_ANIM_CURRENT_PHASE = function(cam_i)
	return native.invoke(3, 0xA10B2DB49E92A6B0, cam_i)
end

CAM.PLAY_SYNCHRONIZED_CAM_ANIM = function(p0_i, p1_i, animName_s, animDictionary_s)
	return native.invoke(1, 0xE32EFE9AB4A9AA0C, p0_i, p1_i, animName_s, animDictionary_s)
end

CAM.SET_FLY_CAM_HORIZONTAL_RESPONSE = function(cam_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0x503F5920162365B2, cam_i, p1_f, p2_f, p3_f)
end

CAM._SET_FLY_CAM_VERTICAL_SPEED_MULTIPLIER = function(cam_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0xE827B9382CFB41BA, cam_i, p1_f, p2_f, p3_f)
end

CAM.SET_FLY_CAM_MAX_HEIGHT = function(cam_i, height_f)
	native.invoke(0, 0xF9D02130ECDD1D77, cam_i, height_f)
end

CAM.SET_FLY_CAM_COORD_AND_CONSTRAIN = function(cam_i, x_f, y_f, z_f)
	native.invoke(0, 0xC91C6C55199308CA, cam_i, x_f, y_f, z_f)
end

CAM._0xC8B5C4A79CC18B94 = function(cam_i)
	native.invoke(0, 0xC8B5C4A79CC18B94, cam_i)
end

CAM._0x5C48A1D6E3B33179 = function(cam_i)
	return native.invoke(1, 0x5C48A1D6E3B33179, cam_i)
end

CAM.IS_SCREEN_FADED_OUT = function()
	return native.invoke(1, 0xB16FCE9DDC7BA182)
end

CAM.IS_SCREEN_FADED_IN = function()
	return native.invoke(1, 0x5A859503B0C08678)
end

CAM.IS_SCREEN_FADING_OUT = function()
	return native.invoke(1, 0x797AC7CB535BA28F)
end

CAM.IS_SCREEN_FADING_IN = function()
	return native.invoke(1, 0x5C544BC6C57AC575)
end

CAM.DO_SCREEN_FADE_IN = function(duration_i)
	native.invoke(0, 0xD4E8E24955024033, duration_i)
end

CAM.DO_SCREEN_FADE_OUT = function(duration_i)
	native.invoke(0, 0x891B5B39AC6302AF, duration_i)
end

CAM.SET_WIDESCREEN_BORDERS = function(p0_b, p1_i)
	native.invoke(0, 0xDCD4EA924F42D01A, p0_b, p1_i)
end

CAM._0x4879E4FE39074CDF = function()
	return native.invoke(1, 0x4879E4FE39074CDF)
end

CAM.GET_GAMEPLAY_CAM_COORD = function()
	return native.invoke(5, 0x14D6F5678D8F1B37)
end

CAM.GET_GAMEPLAY_CAM_ROT = function(rotationOrder_i)
	return native.invoke(5, 0x837765A25378F0BB, rotationOrder_i)
end

CAM.GET_GAMEPLAY_CAM_FOV = function()
	return native.invoke(3, 0x65019750A0324133)
end

CAM._0x487A82C650EB7799 = function(p0_f)
	native.invoke(0, 0x487A82C650EB7799, p0_f)
end

CAM._0x0225778816FDC28C = function(p0_f)
	native.invoke(0, 0x0225778816FDC28C, p0_f)
end

CAM.GET_GAMEPLAY_CAM_RELATIVE_HEADING = function()
	return native.invoke(3, 0x743607648ADD4587)
end

CAM.SET_GAMEPLAY_CAM_RELATIVE_HEADING = function(heading_f)
	native.invoke(0, 0xB4EC2312F4E5B1F1, heading_f)
end

CAM.GET_GAMEPLAY_CAM_RELATIVE_PITCH = function()
	return native.invoke(3, 0x3A6867B4845BEDA2)
end

CAM.SET_GAMEPLAY_CAM_RELATIVE_PITCH = function(angle_f, scalingFactor_f)
	native.invoke(0, 0x6D0858B8EDFD2B7D, angle_f, scalingFactor_f)
end

CAM._SET_GAMEPLAY_CAM_RELATIVE_ROTATION = function(roll_f, pitch_f, yaw_f)
	native.invoke(0, 0x48608C3464F58AB4, roll_f, pitch_f, yaw_f)
end

CAM._0x28B022A17B068A3A = function(p0_f, p1_f)
	native.invoke(0, 0x28B022A17B068A3A, p0_f, p1_f)
end

CAM._SET_GAMEPLAY_CAM_RAW_YAW = function(yaw_f)
	native.invoke(0, 0x103991D4A307D472, yaw_f)
end

CAM._SET_GAMEPLAY_CAM_RAW_PITCH = function(pitch_f)
	native.invoke(0, 0x759E13EBC1C15C5A, pitch_f)
end

CAM._0x469F2ECDEC046337 = function(p0_b)
	native.invoke(0, 0x469F2ECDEC046337, p0_b)
end

CAM.SHAKE_GAMEPLAY_CAM = function(shakeName_s, intensity_f)
	native.invoke(0, 0xFD55E49555E017CF, shakeName_s, intensity_f)
end

CAM.IS_GAMEPLAY_CAM_SHAKING = function()
	return native.invoke(1, 0x016C090630DF1F89)
end

CAM.SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE = function(amplitude_f)
	native.invoke(0, 0xA87E00932DB4D85D, amplitude_f)
end

CAM.STOP_GAMEPLAY_CAM_SHAKING = function(p0_b)
	native.invoke(0, 0x0EF93E9F3D08C178, p0_b)
end

CAM.SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE = function(ped_i)
	native.invoke(0, 0x8BBACBF51DA047A8, ped_i)
end

CAM.IS_GAMEPLAY_CAM_RENDERING = function()
	return native.invoke(1, 0x39B5D1B10383F0C8)
end

CAM._0x3044240D2E0FA842 = function()
	return native.invoke(1, 0x3044240D2E0FA842)
end

CAM._0x705A276EBFF3133D = function()
	return native.invoke(1, 0x705A276EBFF3133D)
end

CAM._0xDB90C6CCA48940F1 = function(p0_b)
	native.invoke(0, 0xDB90C6CCA48940F1, p0_b)
end

CAM._ENABLE_CROSSHAIR_THIS_FRAME = function()
	native.invoke(0, 0xEA7F0AD7E9BA676F)
end

CAM.IS_GAMEPLAY_CAM_LOOKING_BEHIND = function()
	return native.invoke(1, 0x70FDA869F3317EA9)
end

CAM._DISABLE_CAM_COLLISION_FOR_ENTITY = function(entity_i)
	native.invoke(0, 0x2AED6301F67007D5, entity_i)
end

CAM.DISABLE_CAM_COLLISION_FOR_OBJECT = function(entity_i)
	native.invoke(0, 0x49482F9FCD825AAA, entity_i)
end

CAM._0xA7092AFE81944852 = function()
	native.invoke(0, 0xA7092AFE81944852)
end

CAM._0xFD3151CD37EA2245 = function(entity_i)
	native.invoke(0, 0xFD3151CD37EA2245, entity_i)
end

CAM._0xB1381B97F70C7B30 = function()
	native.invoke(0, 0xB1381B97F70C7B30)
end

CAM._0xDD79DF9F4D26E1C9 = function()
	native.invoke(0, 0xDD79DF9F4D26E1C9)
end

CAM.IS_SPHERE_VISIBLE = function(x_f, y_f, z_f, radius_f)
	return native.invoke(1, 0xE33D59DA70B58FDF, x_f, y_f, z_f, radius_f)
end

CAM.IS_FOLLOW_PED_CAM_ACTIVE = function()
	return native.invoke(1, 0xC6D3D26810C8E0F9)
end

CAM.SET_FOLLOW_PED_CAM_THIS_UPDATE = function(camName_s, p1_i)
	return native.invoke(1, 0x44A113DD6FFC48D1, camName_s, p1_i)
end

CAM._0x271401846BD26E92 = function(p0_b, p1_b)
	native.invoke(0, 0x271401846BD26E92, p0_b, p1_b)
end

CAM._0xC8391C309684595A = function()
	native.invoke(0, 0xC8391C309684595A)
end

CAM._CLAMP_GAMEPLAY_CAM_YAW = function(minimum_f, maximum_f)
	native.invoke(0, 0x8F993D26E0CA5E8E, minimum_f, maximum_f)
end

CAM._CLAMP_GAMEPLAY_CAM_PITCH = function(minimum_f, maximum_f)
	native.invoke(0, 0xA516C198B7DCA1E1, minimum_f, maximum_f)
end

CAM._ANIMATE_GAMEPLAY_CAM_ZOOM = function(p0_f, distance_f)
	native.invoke(0, 0xDF2E1F7742402E81, p0_f, distance_f)
end

CAM.SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE = function(p0_i, p1_i)
	native.invoke(0, 0xE9EA16D6E54CDCA4, p0_i, p1_i)
end

CAM._DISABLE_FIRST_PERSON_CAM_THIS_FRAME = function()
	native.invoke(0, 0xDE2EF5DA284CC8DF)
end

CAM._0x59424BD75174C9B1 = function()
	native.invoke(0, 0x59424BD75174C9B1)
end

CAM._0x9F97DA93681F87EA = function()
	native.invoke(0, 0x9F97DA93681F87EA)
end

CAM.GET_FOLLOW_PED_CAM_ZOOM_LEVEL = function()
	return native.invoke(2, 0x33E6C8EFD0CD93E9)
end

CAM.GET_FOLLOW_PED_CAM_VIEW_MODE = function()
	return native.invoke(2, 0x8D4D46230B2C353A)
end

CAM.SET_FOLLOW_PED_CAM_VIEW_MODE = function(viewMode_i)
	native.invoke(0, 0x5A4F9EDF1673F704, viewMode_i)
end

CAM.IS_FOLLOW_VEHICLE_CAM_ACTIVE = function()
	return native.invoke(1, 0xCBBDE6D335D6D496)
end

CAM._0x91EF6EE6419E5B97 = function(p0_b)
	native.invoke(0, 0x91EF6EE6419E5B97, p0_b)
end

CAM._0x9DFE13ECDC1EC196 = function(p0_b, p1_b)
	native.invoke(0, 0x9DFE13ECDC1EC196, p0_b, p1_b)
end

CAM._0x79C0E43EB9B944E2 = function(hash_i)
	return native.invoke(1, 0x79C0E43EB9B944E2, hash_i)
end

CAM.GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL = function()
	return native.invoke(2, 0xEE82280AB767B690)
end

CAM.SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL = function(zoomLevel_i)
	native.invoke(0, 0x19464CB6E4078C8A, zoomLevel_i)
end

CAM.GET_FOLLOW_VEHICLE_CAM_VIEW_MODE = function()
	return native.invoke(2, 0xA4FF579AC0E3AAAE)
end

CAM.SET_FOLLOW_VEHICLE_CAM_VIEW_MODE = function(viewMode_i)
	native.invoke(0, 0xAC253D7842768F48, viewMode_i)
end

CAM.GET_CAM_VIEW_MODE_FOR_CONTEXT = function(context_i)
	return native.invoke(2, 0xEE778F8C7E1142E2, context_i)
end

CAM.SET_CAM_VIEW_MODE_FOR_CONTEXT = function(context_i, viewMode_i)
	native.invoke(0, 0x2A2173E46DAECD12, context_i, viewMode_i)
end

CAM._GET_CAM_ACTIVE_VIEW_MODE_CONTEXT = function()
	return native.invoke(2, 0x19CAFA3C87F7C2FF)
end

CAM._USE_STUNT_CAMERA_THIS_FRAME = function()
	native.invoke(0, 0x6493CF69859B116A)
end

CAM._SET_GAMEPLAY_CAM_HASH = function(camName_s)
	native.invoke(0, 0x425A920FDB9A0DDA, camName_s)
end

CAM._0x0AA27680A0BD43FA = function()
	native.invoke(0, 0x0AA27680A0BD43FA)
end

CAM._SET_FOLLOW_TURRET_SEAT_CAM = function(seatIndex_i)
	native.invoke(0, 0x5C90CAB09951A12F, seatIndex_i)
end

CAM.IS_AIM_CAM_ACTIVE = function()
	return native.invoke(1, 0x68EDDA28A5976D07)
end

CAM._IS_AIM_CAM_THIRD_PERSON_ACTIVE = function()
	return native.invoke(1, 0x74BD83EA840F6BC9)
end

CAM.IS_FIRST_PERSON_AIM_CAM_ACTIVE = function()
	return native.invoke(1, 0x5E346D934122613F)
end

CAM.DISABLE_AIM_CAM_THIS_UPDATE = function()
	native.invoke(0, 0x1A31FE0049E542F6)
end

CAM.GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR = function()
	return native.invoke(3, 0x7EC52CC40597D170)
end

CAM.SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR = function(zoomFactor_f)
	native.invoke(0, 0x70894BD0915C5BCA, zoomFactor_f)
end

CAM._0xCED08CBE8EBB97C7 = function(p0_f, p1_f)
	native.invoke(0, 0xCED08CBE8EBB97C7, p0_f, p1_f)
end

CAM._0x2F7F2B26DD3F18EE = function(p0_f, p1_f)
	native.invoke(0, 0x2F7F2B26DD3F18EE, p0_f, p1_f)
end

CAM._SET_FIRST_PERSON_CAM_PITCH_RANGE = function(p0_f, p1_f)
	native.invoke(0, 0xBCFC632DB7673BF0, p0_f, p1_f)
end

CAM.SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE = function(p0_f)
	native.invoke(0, 0x0AF7B437918103B3, p0_f)
end

CAM.SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE = function(p0_f)
	native.invoke(0, 0x42156508606DE65E, p0_f)
end

CAM._0x4008EDF7D6E48175 = function(p0_b)
	native.invoke(0, 0x4008EDF7D6E48175, p0_b)
end

CAM._0x380B4968D1E09E55 = function()
	native.invoke(0, 0x380B4968D1E09E55)
end

CAM.GET_FINAL_RENDERED_CAM_COORD = function()
	return native.invoke(5, 0xA200EB1EE790F448)
end

CAM.GET_FINAL_RENDERED_CAM_ROT = function(rotationOrder_i)
	return native.invoke(5, 0x5B4E4C817FCC2DFB, rotationOrder_i)
end

CAM.GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_ROT = function(player_i, rotationOrder_i)
	return native.invoke(5, 0x26903D9CD1175F2C, player_i, rotationOrder_i)
end

CAM.GET_FINAL_RENDERED_CAM_FOV = function()
	return native.invoke(3, 0x80EC114669DAEFF4)
end

CAM.GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_FOV = function(player_i)
	return native.invoke(3, 0x5F35F6732C3FBBA0, player_i)
end

CAM.GET_FINAL_RENDERED_CAM_NEAR_CLIP = function()
	return native.invoke(3, 0xD0082607100D7193)
end

CAM.GET_FINAL_RENDERED_CAM_FAR_CLIP = function()
	return native.invoke(3, 0xDFC8CBC606FDB0FC)
end

CAM.GET_FINAL_RENDERED_CAM_NEAR_DOF = function()
	return native.invoke(3, 0xA03502FC581F7D9B)
end

CAM.GET_FINAL_RENDERED_CAM_FAR_DOF = function()
	return native.invoke(3, 0x9780F32BCAF72431)
end

CAM.GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH = function()
	return native.invoke(3, 0x162F9D995753DC19)
end

CAM.SET_GAMEPLAY_COORD_HINT = function(x_f, y_f, z_f, duration_i, blendOutDuration_i, blendInDuration_i, unk_i)
	native.invoke(0, 0xD51ADCD2D8BC0FB3, x_f, y_f, z_f, duration_i, blendOutDuration_i, blendInDuration_i, unk_i)
end

CAM.SET_GAMEPLAY_PED_HINT = function(p0_i, x1_f, y1_f, z1_f, p4_b, duration_i, blendOutDuration_i, blendInDuration_i)
	native.invoke(0, 0x2B486269ACD548D3, p0_i, x1_f, y1_f, z1_f, p4_b, duration_i, blendOutDuration_i, blendInDuration_i)
end

CAM.SET_GAMEPLAY_VEHICLE_HINT = function(vehicle_i, offsetX_f, offsetY_f, offsetZ_f, p4_b, time_i, easeInTime_i, easeOutTime_i)
	native.invoke(0, 0xA2297E18F3E71C2E, vehicle_i, offsetX_f, offsetY_f, offsetZ_f, p4_b, time_i, easeInTime_i, easeOutTime_i)
end

CAM.SET_GAMEPLAY_OBJECT_HINT = function(p0_i, p1_f, p2_f, p3_f, p4_b, p5_i, p6_i, p7_i)
	native.invoke(0, 0x83E87508A2CA2AC6, p0_i, p1_f, p2_f, p3_f, p4_b, p5_i, p6_i, p7_i)
end

CAM.SET_GAMEPLAY_ENTITY_HINT = function(entity_i, xOffset_f, yOffset_f, zOffset_f, p4_b, p5_i, p6_i, p7_i, p8_i)
	native.invoke(0, 0x189E955A8313E298, entity_i, xOffset_f, yOffset_f, zOffset_f, p4_b, p5_i, p6_i, p7_i, p8_i)
end

CAM.IS_GAMEPLAY_HINT_ACTIVE = function()
	return native.invoke(1, 0xE520FF1AD2785B40)
end

CAM.STOP_GAMEPLAY_HINT = function(p0_b)
	native.invoke(0, 0xF46C581C61718916, p0_b)
end

CAM._0xCCD078C2665D2973 = function(p0_b)
	native.invoke(0, 0xCCD078C2665D2973, p0_b)
end

CAM._0x247ACBC4ABBC9D1C = function(p0_b)
	native.invoke(0, 0x247ACBC4ABBC9D1C, p0_b)
end

CAM._0xBF72910D0F26F025 = function()
	return native.invoke(2, 0xBF72910D0F26F025)
end

CAM.SET_GAMEPLAY_HINT_FOV = function(FOV_f)
	native.invoke(0, 0x513403FB9C56211F, FOV_f)
end

CAM.SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR = function(value_f)
	native.invoke(0, 0xF8BDBF3D573049A1, value_f)
end

CAM.SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET = function(value_f)
	native.invoke(0, 0xD1F8363DFAD03848, value_f)
end

CAM._SET_GAMEPLAY_HINT_ANIM_OFFSETX = function(xOffset_f)
	native.invoke(0, 0x5D7B620DAE436138, xOffset_f)
end

CAM._SET_GAMEPLAY_HINT_ANIM_OFFSETY = function(yOffset_f)
	native.invoke(0, 0xC92717EF615B6704, yOffset_f)
end

CAM._SET_GAMEPLAY_HINT_ANIM_CLOSEUP = function(toggle_b)
	native.invoke(0, 0xE3433EADAAF7EE40, toggle_b)
end

CAM.SET_CINEMATIC_BUTTON_ACTIVE = function(p0_b)
	native.invoke(0, 0x51669F7D1FB53D9F, p0_b)
end

CAM.IS_CINEMATIC_CAM_RENDERING = function()
	return native.invoke(1, 0xB15162CB5826E9E8)
end

CAM.SHAKE_CINEMATIC_CAM = function(p0_s, p1_f)
	native.invoke(0, 0xDCE214D9ED58F3CF, p0_s, p1_f)
end

CAM.IS_CINEMATIC_CAM_SHAKING = function()
	return native.invoke(1, 0xBBC08F6B4CB8FF0A)
end

CAM.SET_CINEMATIC_CAM_SHAKE_AMPLITUDE = function(p0_f)
	native.invoke(0, 0xC724C701C30B2FE7, p0_f)
end

CAM.STOP_CINEMATIC_CAM_SHAKING = function(p0_b)
	native.invoke(0, 0x2238E588E588A6D7, p0_b)
end

CAM._DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME = function()
	native.invoke(0, 0xADFF1B2A555F5FBA)
end

CAM._0x62ECFCFDEE7885D6 = function()
	native.invoke(0, 0x62ECFCFDEE7885D6)
end

CAM._INVALIDATE_VEHICLE_IDLE_CAM = function()
	native.invoke(0, 0x9E4CFFF989258472)
end

CAM.INVALIDATE_IDLE_CAM = function()
	native.invoke(0, 0xF4F2C0D4EE209E20)
end

CAM.IS_CINEMATIC_IDLE_CAM_RENDERING = function()
	return native.invoke(1, 0xCA9D2AA3E326D720)
end

CAM._IS_IN_VEHICLE_CAM_DISABLED = function()
	return native.invoke(1, 0x4F32C0D5A90A9B40)
end

CAM.CREATE_CINEMATIC_SHOT = function(p0_i, p1_i, p2_i, entity_i)
	native.invoke(0, 0x741B0129D4560F31, p0_i, p1_i, p2_i, entity_i)
end

CAM.IS_CINEMATIC_SHOT_ACTIVE = function(p0_i)
	return native.invoke(1, 0xCC9F3371A7C28BC9, p0_i)
end

CAM.STOP_CINEMATIC_SHOT = function(p0_i)
	native.invoke(0, 0x7660C6E75D3A078E, p0_i)
end

CAM.FORCE_CINEMATIC_RENDERING_THIS_UPDATE = function(p0_b)
	native.invoke(0, 0xA41BCD7213805AAC, p0_b)
end

CAM._0xDC9DA9E8789F5246 = function()
	native.invoke(0, 0xDC9DA9E8789F5246)
end

CAM.SET_CINEMATIC_MODE_ACTIVE = function(toggle_b)
	native.invoke(0, 0xDCF0754AC3D6FD4E, toggle_b)
end

CAM._0x1F2300CB7FA7B7F6 = function()
	return native.invoke(2, 0x1F2300CB7FA7B7F6)
end

CAM._0x17FCA7199A530203 = function()
	return native.invoke(2, 0x17FCA7199A530203)
end

CAM._0xD7360051C885628B = function()
	return native.invoke(2, 0xD7360051C885628B)
end

CAM._IS_CINEMATIC_CAM_ACTIVE = function()
	return native.invoke(1, 0xF5F1E89A970B7796)
end

CAM._0x7B8A361C1813FBEF = function()
	native.invoke(0, 0x7B8A361C1813FBEF)
end

CAM.STOP_CUTSCENE_CAM_SHAKING = function()
	native.invoke(0, 0xDB629FFD9285FA06)
end

CAM._0x324C5AA411DA7737 = function(p0_i)
	native.invoke(0, 0x324C5AA411DA7737, p0_i)
end

CAM._0x12DED8CA53D47EA5 = function(p0_f)
	native.invoke(0, 0x12DED8CA53D47EA5, p0_f)
end

CAM.GET_FOCUS_PED_ON_SCREEN = function(p0_f, p1_i, p2_f, p3_f, p4_f, p5_f, p6_f, p7_i, p8_i)
	return native.invoke(2, 0x89215EC747DF244A, p0_f, p1_i, p2_f, p3_f, p4_f, p5_f, p6_f, p7_i, p8_i)
end

CAM._0x5A43C76F7FC7BA5F = function()
	native.invoke(0, 0x5A43C76F7FC7BA5F)
end

CAM._SET_CAM_EFFECT = function(p0_i)
	native.invoke(0, 0x80C8B1846639BB19, p0_i)
end

CAM._0x5C41E6BABC9E2112 = function(p0_i)
	native.invoke(0, 0x5C41E6BABC9E2112, p0_i)
end

CAM._SET_GAMEPLAY_CAM_VEHICLE_CAMERA = function(vehicleName_s)
	native.invoke(0, 0x21E253A7F8DA5DFB, vehicleName_s)
end

CAM._SET_GAMEPLAY_CAM_VEHICLE_CAMERA_NAME = function(vehicleModel_i)
	native.invoke(0, 0x11FA5D3479C7DD47, vehicleModel_i)
end

CAM._0xEAF0FA793D05C592 = function()
	return native.invoke(2, 0xEAF0FA793D05C592)
end

CAM._0x62374889A4D59F72 = function()
	native.invoke(0, 0x62374889A4D59F72)
end

CAM._REPLAY_FREE_CAM_GET_MAX_RANGE = function()
	return native.invoke(3, 0x8BFCEB5EA1B161B6)
end

CLOCK.SET_CLOCK_TIME = function(hour_i, minute_i, second_i)
	native.invoke(0, 0x47C3B5848C3E45D8, hour_i, minute_i, second_i)
end

CLOCK.PAUSE_CLOCK = function(toggle_b)
	native.invoke(0, 0x4055E40BD2DBEC1D, toggle_b)
end

CLOCK.ADVANCE_CLOCK_TIME_TO = function(hour_i, minute_i, second_i)
	native.invoke(0, 0xC8CA9670B9D83B3B, hour_i, minute_i, second_i)
end

CLOCK.ADD_TO_CLOCK_TIME = function(hours_i, minutes_i, seconds_i)
	native.invoke(0, 0xD716F30D8C8980E2, hours_i, minutes_i, seconds_i)
end

CLOCK.GET_CLOCK_HOURS = function()
	return native.invoke(2, 0x25223CA6B4D20B7F)
end

CLOCK.GET_CLOCK_MINUTES = function()
	return native.invoke(2, 0x13D2B8ADD79640F2)
end

CLOCK.GET_CLOCK_SECONDS = function()
	return native.invoke(2, 0x494E97C2EF27C470)
end

CLOCK.SET_CLOCK_DATE = function(day_i, month_i, year_i)
	native.invoke(0, 0xB096419DF0D06CE7, day_i, month_i, year_i)
end

CLOCK.GET_CLOCK_DAY_OF_WEEK = function()
	return native.invoke(2, 0xD972E4BD7AEB235F)
end

CLOCK.GET_CLOCK_DAY_OF_MONTH = function()
	return native.invoke(2, 0x3D10BC92A4DB1D35)
end

CLOCK.GET_CLOCK_MONTH = function()
	return native.invoke(2, 0xBBC72712E80257A1)
end

CLOCK.GET_CLOCK_YEAR = function()
	return native.invoke(2, 0x961777E64BDAF717)
end

CLOCK.GET_MILLISECONDS_PER_GAME_MINUTE = function()
	return native.invoke(2, 0x2F8B4D1C595B11DB)
end

CLOCK.GET_POSIX_TIME = function(year_i, month_i, day_i, hour_i, minute_i, second_i)
	native.invoke(0, 0xDA488F299A5B164E, year_i, month_i, day_i, hour_i, minute_i, second_i)
end

CLOCK.GET_UTC_TIME = function(year_i, month_i, day_i, hour_i, minute_i, second_i)
	native.invoke(0, 0x8117E09A19EEF4D3, year_i, month_i, day_i, hour_i, minute_i, second_i)
end

CLOCK.GET_LOCAL_TIME = function(year_i, month_i, day_i, hour_i, minute_i, second_i)
	native.invoke(0, 0x50C7A99057A69748, year_i, month_i, day_i, hour_i, minute_i, second_i)
end

CUTSCENE.REQUEST_CUTSCENE = function(cutsceneName_s, flags_i)
	native.invoke(0, 0x7A86743F475D9E09, cutsceneName_s, flags_i)
end

CUTSCENE.REQUEST_CUTSCENE_WITH_PLAYBACK_LIST = function(cutsceneName_s, playbackFlags_i, flags_i)
	native.invoke(0, 0xC23DE0E91C30B58C, cutsceneName_s, playbackFlags_i, flags_i)
end

CUTSCENE.REMOVE_CUTSCENE = function()
	native.invoke(0, 0x440AF51A3462B86F)
end

CUTSCENE.HAS_CUTSCENE_LOADED = function()
	return native.invoke(1, 0xC59F528E9AB9F339)
end

CUTSCENE.HAS_THIS_CUTSCENE_LOADED = function(cutsceneName_s)
	return native.invoke(1, 0x228D3D94F8A11C3C, cutsceneName_s)
end

CUTSCENE._0x8D9DF6ECA8768583 = function(threadId_i)
	native.invoke(0, 0x8D9DF6ECA8768583, threadId_i)
end

CUTSCENE.CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY = function()
	return native.invoke(1, 0xB56BBBCC2955D9CB)
end

CUTSCENE.IS_CUTSCENE_PLAYBACK_FLAG_SET = function(flag_i)
	return native.invoke(1, 0x71B74D2AE19338D0, flag_i)
end

CUTSCENE.SET_CUTSCENE_ENTITY_STREAMING_FLAGS = function(cutsceneEntName_s, p1_i, p2_i)
	native.invoke(0, 0x4C61C75BEE8184C2, cutsceneEntName_s, p1_i, p2_i)
end

CUTSCENE.REQUEST_CUT_FILE = function(cutsceneName_s)
	native.invoke(0, 0x06A3524161C502BA, cutsceneName_s)
end

CUTSCENE.HAS_CUT_FILE_LOADED = function(cutsceneName_s)
	return native.invoke(1, 0xA1C996C2A744262E, cutsceneName_s)
end

CUTSCENE.REMOVE_CUT_FILE = function(cutsceneName_s)
	native.invoke(0, 0xD00D76A7DFC9D852, cutsceneName_s)
end

CUTSCENE._GET_CUT_FILE_NUM_SECTIONS = function(cutsceneName_s)
	return native.invoke(2, 0x0ABC54DE641DC0FC, cutsceneName_s)
end

CUTSCENE.START_CUTSCENE = function(flags_i)
	native.invoke(0, 0x186D5CB5E7B0FF7B, flags_i)
end

CUTSCENE.START_CUTSCENE_AT_COORDS = function(x_f, y_f, z_f, flags_i)
	native.invoke(0, 0x1C9ADDA3244A1FBF, x_f, y_f, z_f, flags_i)
end

CUTSCENE.STOP_CUTSCENE = function(p0_b)
	native.invoke(0, 0xC7272775B4DC786E, p0_b)
end

CUTSCENE.STOP_CUTSCENE_IMMEDIATELY = function()
	native.invoke(0, 0xD220BDD222AC4A1E)
end

CUTSCENE.SET_CUTSCENE_ORIGIN = function(x_f, y_f, z_f, p3_f, p4_i)
	native.invoke(0, 0xB812B3FD1C01CF27, x_f, y_f, z_f, p3_f, p4_i)
end

CUTSCENE._0x011883F41211432A = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_i)
	native.invoke(0, 0x011883F41211432A, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_i)
end

CUTSCENE.GET_CUTSCENE_TIME = function()
	return native.invoke(2, 0xE625BEABBAFFDAB9)
end

CUTSCENE.GET_CUTSCENE_TOTAL_DURATION = function()
	return native.invoke(2, 0xEE53B14A19E480D4)
end

CUTSCENE._0x971D7B15BCDBEF99 = function()
	return native.invoke(2, 0x971D7B15BCDBEF99)
end

CUTSCENE.WAS_CUTSCENE_SKIPPED = function()
	return native.invoke(1, 0x40C8656EDAEDD569)
end

CUTSCENE.HAS_CUTSCENE_FINISHED = function()
	return native.invoke(1, 0x7C0A893088881D57)
end

CUTSCENE.IS_CUTSCENE_ACTIVE = function()
	return native.invoke(1, 0x991251AFC3981F84)
end

CUTSCENE.IS_CUTSCENE_PLAYING = function()
	return native.invoke(1, 0xD3C2E180A40F031E)
end

CUTSCENE.GET_CUTSCENE_SECTION_PLAYING = function()
	return native.invoke(2, 0x49010A6A396553D8)
end

CUTSCENE.GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY = function(cutsceneEntName_s, modelHash_i)
	return native.invoke(2, 0x0A2E9FDB9A8C62F6, cutsceneEntName_s, modelHash_i)
end

CUTSCENE._0x583DF8E3D4AFBD98 = function()
	return native.invoke(2, 0x583DF8E3D4AFBD98)
end

CUTSCENE._0x4CEBC1ED31E8925E = function(cutsceneName_s)
	return native.invoke(1, 0x4CEBC1ED31E8925E, cutsceneName_s)
end

CUTSCENE._0x4FCD976DA686580C = function(p0_i)
	return native.invoke(2, 0x4FCD976DA686580C, p0_i)
end

CUTSCENE.REGISTER_ENTITY_FOR_CUTSCENE = function(cutscenePed_i, cutsceneEntName_s, p2_i, modelHash_i, p4_i)
	native.invoke(0, 0xE40C1C56DF95C2E8, cutscenePed_i, cutsceneEntName_s, p2_i, modelHash_i, p4_i)
end

CUTSCENE.GET_ENTITY_INDEX_OF_REGISTERED_ENTITY = function(cutsceneEntName_s, modelHash_i)
	return native.invoke(2, 0xC0741A26499654CD, cutsceneEntName_s, modelHash_i)
end

CUTSCENE._0x7F96F23FA9B73327 = function(modelHash_i)
	native.invoke(0, 0x7F96F23FA9B73327, modelHash_i)
end

CUTSCENE.SET_CUTSCENE_TRIGGER_AREA = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
	native.invoke(0, 0x9896CE4721BE84BA, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
end

CUTSCENE.CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY = function(cutsceneEntName_s, modelHash_i)
	return native.invoke(1, 0x645D0B458D8E17B5, cutsceneEntName_s, modelHash_i)
end

CUTSCENE.CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY = function(cutsceneEntName_s, modelHash_i)
	return native.invoke(1, 0x4C6A6451C79E4662, cutsceneEntName_s, modelHash_i)
end

CUTSCENE.CAN_SET_EXIT_STATE_FOR_CAMERA = function(p0_b)
	return native.invoke(1, 0xB2CBCD0930DFB420, p0_b)
end

CUTSCENE._0xC61B86C9F61EB404 = function(toggle_b)
	native.invoke(0, 0xC61B86C9F61EB404, toggle_b)
end

CUTSCENE.SET_CUTSCENE_FADE_VALUES = function(p0_b, p1_b, p2_b, p3_b)
	native.invoke(0, 0x8093F23ABACCC7D4, p0_b, p1_b, p2_b, p3_b)
end

CUTSCENE._0x20746F7B1032A3C7 = function(p0_b, p1_b, p2_b, p3_b)
	native.invoke(0, 0x20746F7B1032A3C7, p0_b, p1_b, p2_b, p3_b)
end

CUTSCENE._0x06EE9048FD080382 = function(p0_b)
	native.invoke(0, 0x06EE9048FD080382, p0_b)
end

CUTSCENE._0xA0FE76168A189DDB = function()
	return native.invoke(2, 0xA0FE76168A189DDB)
end

CUTSCENE._0x2F137B508DE238F2 = function(p0_b)
	native.invoke(0, 0x2F137B508DE238F2, p0_b)
end

CUTSCENE._0xE36A98D8AB3D3C66 = function(p0_b)
	native.invoke(0, 0xE36A98D8AB3D3C66, p0_b)
end

CUTSCENE._0x5EDEF0CF8C1DAB3C = function()
	return native.invoke(2, 0x5EDEF0CF8C1DAB3C)
end

CUTSCENE.SET_CUTSCENE_CAN_BE_SKIPPED = function(p0_b)
	native.invoke(0, 0x41FAA8FB2ECE8720, p0_b)
end

CUTSCENE.REGISTER_SYNCHRONISED_SCRIPT_SPEECH = function()
	native.invoke(0, 0x2131046957F31B04)
end

CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION = function(cutsceneEntName_s, p1_i, p2_i, p3_i, modelHash_i)
	native.invoke(0, 0xBA01E7B6DEEFBBC9, cutsceneEntName_s, p1_i, p2_i, p3_i, modelHash_i)
end

CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED = function(cutsceneEntName_s, ped_i, modelHash_i)
	native.invoke(0, 0x2A56C06EBEF2B0D9, cutsceneEntName_s, ped_i, modelHash_i)
end

CUTSCENE.DOES_CUTSCENE_ENTITY_EXIST = function(cutsceneEntName_s, modelHash_i)
	return native.invoke(1, 0x499EF20C5DB25C59, cutsceneEntName_s, modelHash_i)
end

CUTSCENE.SET_CUTSCENE_PED_PROP_VARIATION = function(cutsceneEntName_s, p1_i, p2_i, p3_i, modelHash_i)
	native.invoke(0, 0x0546524ADE2E9723, cutsceneEntName_s, p1_i, p2_i, p3_i, modelHash_i)
end

CUTSCENE._HAS_CUTSCENE_CUT_THIS_FRAME = function()
	return native.invoke(1, 0x708BDD8CD795B043)
end

DATAFILE.DATAFILE_WATCH_REQUEST_ID = function(id_i)
	native.invoke(0, 0xAD6875BBC0FC899C, id_i)
end

DATAFILE.DATAFILE_CLEAR_WATCH_LIST = function()
	native.invoke(0, 0x6CC86E78358D5119)
end

DATAFILE.DATAFILE_IS_VALID_REQUEST_ID = function(index_i)
	return native.invoke(1, 0xFCCAE5B92A830878, index_i)
end

DATAFILE.DATAFILE_HAS_LOADED_FILE_DATA = function(p0_i)
	return native.invoke(1, 0x15FF52B809DB2353, p0_i)
end

DATAFILE.DATAFILE_HAS_VALID_FILE_DATA = function(p0_i)
	return native.invoke(1, 0xF8CC1EBE0B62E29F, p0_i)
end

DATAFILE.DATAFILE_SELECT_ACTIVE_FILE = function(p0_i, p1_i)
	return native.invoke(1, 0x22DA66936E0FFF37, p0_i, p1_i)
end

DATAFILE.DATAFILE_DELETE_REQUESTED_FILE = function(p0_i)
	return native.invoke(1, 0x8F5EA1C01D65A100, p0_i)
end

DATAFILE.UGC_CREATE_CONTENT = function(data_i, dataCount_i, contentName_s, description_s, tagsCsv_s, contentTypeName_s, publish_b, p7_i)
	return native.invoke(1, 0xC84527E235FCA219, data_i, dataCount_i, contentName_s, description_s, tagsCsv_s, contentTypeName_s, publish_b, p7_i)
end

DATAFILE.UGC_CREATE_MISSION = function(contentName_s, description_s, tagsCsv_s, contentTypeName_s, publish_b, p5_i)
	return native.invoke(1, 0xA5EFC3E847D60507, contentName_s, description_s, tagsCsv_s, contentTypeName_s, publish_b, p5_i)
end

DATAFILE.UGC_UPDATE_CONTENT = function(contentId_s, data_i, dataCount_i, contentName_s, description_s, tagsCsv_s, contentTypeName_s, p7_i)
	return native.invoke(1, 0x648E7A5434AF7969, contentId_s, data_i, dataCount_i, contentName_s, description_s, tagsCsv_s, contentTypeName_s, p7_i)
end

DATAFILE.UGC_UPDATE_MISSION = function(contentId_s, contentName_s, description_s, tagsCsv_s, contentTypeName_s, p5_i)
	return native.invoke(1, 0x4645DE9980999E93, contentId_s, contentName_s, description_s, tagsCsv_s, contentTypeName_s, p5_i)
end

DATAFILE.UGC_SET_PLAYER_DATA = function(contentId_s, rating_f, contentTypeName_s, p3_i)
	return native.invoke(1, 0x692D808C34A82143, contentId_s, rating_f, contentTypeName_s, p3_i)
end

DATAFILE.DATAFILE_SELECT_UGC_DATA = function(p0_i, p1_i)
	return native.invoke(1, 0xA69AC4ADE82B57A4, p0_i, p1_i)
end

DATAFILE.DATAFILE_SELECT_UGC_STATS = function(p0_i, p1_b, p2_i)
	return native.invoke(1, 0x9CB0BFA7A9342C3D, p0_i, p1_b, p2_i)
end

DATAFILE.DATAFILE_SELECT_UGC_PLAYER_DATA = function(p0_i, p1_i)
	return native.invoke(1, 0x52818819057F2B40, p0_i, p1_i)
end

DATAFILE.DATAFILE_SELECT_CREATOR_STATS = function(p0_i, p1_i)
	return native.invoke(1, 0x01095C95CD46B624, p0_i, p1_i)
end

DATAFILE.DATAFILE_LOAD_OFFLINE_UGC = function(filename_s, p1_i)
	return native.invoke(1, 0xC5238C011AF405E4, filename_s, p1_i)
end

DATAFILE.DATAFILE_CREATE = function(p0_i)
	native.invoke(0, 0xD27058A1CA2B13EE, p0_i)
end

DATAFILE.DATAFILE_DELETE = function(p0_i)
	native.invoke(0, 0x9AB9C1CFC8862DFB, p0_i)
end

DATAFILE.DATAFILE_STORE_MISSION_HEADER = function(p0_i)
	native.invoke(0, 0x2ED61456317B8178, p0_i)
end

DATAFILE.DATAFILE_FLUSH_MISSION_HEADER = function()
	native.invoke(0, 0xC55854C7D7274882)
end

DATAFILE.DATAFILE_GET_FILE_DICT = function(p0_i)
	return native.invoke(4, 0x906B778CA1DC72B6, p0_i)
end

DATAFILE.DATAFILE_START_SAVE_TO_CLOUD = function(filename_s, p1_i)
	return native.invoke(1, 0x83BCCE3224735F05, filename_s, p1_i)
end

DATAFILE.DATAFILE_UPDATE_SAVE_TO_CLOUD = function(p0_i)
	return native.invoke(1, 0x4DFDD9EB705F8140, p0_i)
end

DATAFILE.DATAFILE_IS_SAVE_PENDING = function()
	return native.invoke(1, 0xBEDB96A7584AA8CF)
end

DATAFILE._0xA6EEF01087181EDD = function(p0_i, p1_i)
	return native.invoke(2, 0xA6EEF01087181EDD, p0_i, p1_i)
end

DATAFILE._0x6AD0BD5E087866CB = function(p0_i)
	native.invoke(0, 0x6AD0BD5E087866CB, p0_i)
end

DATAFILE._0xDBF860CF1DB8E599 = function(p0_i)
	return native.invoke(2, 0xDBF860CF1DB8E599, p0_i)
end

DATAFILE.DATADICT_SET_BOOL = function(objectData_i, key_s, value_b)
	native.invoke(0, 0x35124302A556A325, objectData_i, key_s, value_b)
end

DATAFILE.DATADICT_SET_INT = function(objectData_i, key_s, value_i)
	native.invoke(0, 0xE7E035450A7948D5, objectData_i, key_s, value_i)
end

DATAFILE.DATADICT_SET_FLOAT = function(objectData_i, key_s, value_f)
	native.invoke(0, 0xC27E1CC2D795105E, objectData_i, key_s, value_f)
end

DATAFILE.DATADICT_SET_STRING = function(objectData_i, key_s, value_s)
	native.invoke(0, 0x8FF3847DADD8E30C, objectData_i, key_s, value_s)
end

DATAFILE.DATADICT_SET_VECTOR = function(objectData_i, key_s, valueX_f, valueY_f, valueZ_f)
	native.invoke(0, 0x4CD49B76338C7DEE, objectData_i, key_s, valueX_f, valueY_f, valueZ_f)
end

DATAFILE.DATADICT_CREATE_DICT = function(objectData_i, key_s)
	return native.invoke(2, 0xA358F56F10732EE1, objectData_i, key_s)
end

DATAFILE.DATADICT_CREATE_ARRAY = function(objectData_i, key_s)
	return native.invoke(2, 0x5B11728527CA6E5F, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_BOOL = function(objectData_i, key_s)
	return native.invoke(1, 0x1186940ED72FFEEC, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_INT = function(objectData_i, key_s)
	return native.invoke(2, 0x78F06F6B1FB5A80C, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_FLOAT = function(objectData_i, key_s)
	return native.invoke(3, 0x06610343E73B9727, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_STRING = function(objectData_i, key_s)
	return native.invoke(4, 0x3D2FD9E763B24472, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_VECTOR = function(objectData_i, key_s)
	return native.invoke(5, 0x46CD3CB66E0825CC, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_DICT = function(objectData_i, key_s)
	return native.invoke(2, 0xB6B9DDC412FCEEE2, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_ARRAY = function(objectData_i, key_s)
	return native.invoke(2, 0x7A983AA9DA2659ED, objectData_i, key_s)
end

DATAFILE.DATADICT_GET_TYPE = function(objectData_i, key_s)
	return native.invoke(2, 0x031C55ED33227371, objectData_i, key_s)
end

DATAFILE.DATAARRAY_ADD_BOOL = function(arrayData_i, value_b)
	native.invoke(0, 0xF8B0F5A43E928C76, arrayData_i, value_b)
end

DATAFILE.DATAARRAY_ADD_INT = function(arrayData_i, value_i)
	native.invoke(0, 0xCABDB751D86FE93B, arrayData_i, value_i)
end

DATAFILE.DATAARRAY_ADD_FLOAT = function(arrayData_i, value_f)
	native.invoke(0, 0x57A995FD75D37F56, arrayData_i, value_f)
end

DATAFILE.DATAARRAY_ADD_STRING = function(arrayData_i, value_s)
	native.invoke(0, 0x2F0661C155AEEEAA, arrayData_i, value_s)
end

DATAFILE.DATAARRAY_ADD_VECTOR = function(arrayData_i, valueX_f, valueY_f, valueZ_f)
	native.invoke(0, 0x407F8D034F70F0C2, arrayData_i, valueX_f, valueY_f, valueZ_f)
end

DATAFILE.DATAARRAY_ADD_DICT = function(arrayData_i)
	return native.invoke(2, 0x6889498B3E19C797, arrayData_i)
end

DATAFILE.DATAARRAY_GET_BOOL = function(arrayData_i, arrayIndex_i)
	return native.invoke(1, 0x50C1B2874E50C114, arrayData_i, arrayIndex_i)
end

DATAFILE.DATAARRAY_GET_INT = function(arrayData_i, arrayIndex_i)
	return native.invoke(2, 0x3E5AE19425CD74BE, arrayData_i, arrayIndex_i)
end

DATAFILE.DATAARRAY_GET_FLOAT = function(arrayData_i, arrayIndex_i)
	return native.invoke(3, 0xC0C527B525D7CFB5, arrayData_i, arrayIndex_i)
end

DATAFILE.DATAARRAY_GET_STRING = function(arrayData_i, arrayIndex_i)
	return native.invoke(4, 0xD3F2FFEB8D836F52, arrayData_i, arrayIndex_i)
end

DATAFILE.DATAARRAY_GET_VECTOR = function(arrayData_i, arrayIndex_i)
	return native.invoke(5, 0x8D2064E5B64A628A, arrayData_i, arrayIndex_i)
end

DATAFILE.DATAARRAY_GET_DICT = function(arrayData_i, arrayIndex_i)
	return native.invoke(2, 0x8B5FADCC4E3A145F, arrayData_i, arrayIndex_i)
end

DATAFILE.DATAARRAY_GET_COUNT = function(arrayData_i)
	return native.invoke(2, 0x065DB281590CEA2D, arrayData_i)
end

DATAFILE.DATAARRAY_GET_TYPE = function(arrayData_i, arrayIndex_i)
	return native.invoke(2, 0x3A0014ADB172A3C5, arrayData_i, arrayIndex_i)
end

DECORATOR.DECOR_SET_TIME = function(entity_i, propertyName_s, timestamp_i)
	return native.invoke(1, 0x95AED7B8E39ECAA4, entity_i, propertyName_s, timestamp_i)
end

DECORATOR.DECOR_SET_BOOL = function(entity_i, propertyName_s, value_b)
	return native.invoke(1, 0x6B1E8E2ED1335B71, entity_i, propertyName_s, value_b)
end

DECORATOR.DECOR_SET_FLOAT = function(entity_i, propertyName_s, value_f)
	return native.invoke(1, 0x211AB1DD8D0F363A, entity_i, propertyName_s, value_f)
end

DECORATOR.DECOR_SET_INT = function(entity_i, propertyName_s, value_i)
	return native.invoke(1, 0x0CE3AA5E1CA19E10, entity_i, propertyName_s, value_i)
end

DECORATOR.DECOR_GET_BOOL = function(entity_i, propertyName_s)
	return native.invoke(1, 0xDACE671663F2F5DB, entity_i, propertyName_s)
end

DECORATOR.DECOR_GET_FLOAT = function(entity_i, propertyName_s)
	return native.invoke(3, 0x6524A2F114706F43, entity_i, propertyName_s)
end

DECORATOR.DECOR_GET_INT = function(entity_i, propertyName_s)
	return native.invoke(2, 0xA06C969B02A97298, entity_i, propertyName_s)
end

DECORATOR.DECOR_EXIST_ON = function(entity_i, propertyName_s)
	return native.invoke(1, 0x05661B80A8C9165F, entity_i, propertyName_s)
end

DECORATOR.DECOR_REMOVE = function(entity_i, propertyName_s)
	return native.invoke(1, 0x00EE9F297C738720, entity_i, propertyName_s)
end

DECORATOR.DECOR_REGISTER = function(propertyName_s, type_i)
	native.invoke(0, 0x9FD90732F56403CE, propertyName_s, type_i)
end

DECORATOR.DECOR_IS_REGISTERED_AS_TYPE = function(propertyName_s, type_i)
	return native.invoke(1, 0x4F14F9F870D6FBC8, propertyName_s, type_i)
end

DECORATOR.DECOR_REGISTER_LOCK = function()
	native.invoke(0, 0xA9D14EEA259F9248)
end

DLC._0x241FCA5B1AA14F75 = function()
	return native.invoke(1, 0x241FCA5B1AA14F75)
end

DLC.IS_DLC_PRESENT = function(dlcHash_i)
	return native.invoke(1, 0x812595A0644CE1DE, dlcHash_i)
end

DLC._0xF2E07819EF1A5289 = function()
	return native.invoke(1, 0xF2E07819EF1A5289)
end

DLC._0x9489659372A81585 = function()
	return native.invoke(1, 0x9489659372A81585)
end

DLC._0xA213B11DFF526300 = function()
	return native.invoke(1, 0xA213B11DFF526300)
end

DLC._GET_EXTRA_CONTENT_PACK_HAS_BEEN_INSTALLED = function()
	return native.invoke(1, 0x8D30F648014A92B5)
end

DLC.GET_IS_LOADING_SCREEN_ACTIVE = function()
	return native.invoke(1, 0x10D0A8F259E93EC9)
end

DLC._0xC4637A6D03C24CC3 = function()
	return native.invoke(1, 0xC4637A6D03C24CC3)
end

DLC.HAS_CLOUD_REQUESTS_FINISHED = function(p0_i, unused_i)
	return native.invoke(1, 0x46E2B844905BC5F0, p0_i, unused_i)
end

DLC.ON_ENTER_SP = function()
	native.invoke(0, 0xD7C10C4A637992C9)
end

DLC.ON_ENTER_MP = function()
	native.invoke(0, 0x0888C3502DBBEEF5)
end

ENTITY.DOES_ENTITY_EXIST = function(entity_i)
	return native.invoke(1, 0x7239B21A38F536BA, entity_i)
end

ENTITY.DOES_ENTITY_BELONG_TO_THIS_SCRIPT = function(entity_i, p1_b)
	return native.invoke(1, 0xDDE6DF5AE89981D2, entity_i, p1_b)
end

ENTITY.DOES_ENTITY_HAVE_DRAWABLE = function(entity_i)
	return native.invoke(1, 0x060D6E96F8B8E48D, entity_i)
end

ENTITY.DOES_ENTITY_HAVE_PHYSICS = function(entity_i)
	return native.invoke(1, 0xDA95EA3317CC5064, entity_i)
end

ENTITY.HAS_ENTITY_ANIM_FINISHED = function(entity_i, animDict_s, animName_s, p3_i)
	return native.invoke(1, 0x20B711662962B472, entity_i, animDict_s, animName_s, p3_i)
end

ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT = function(entity_i)
	return native.invoke(1, 0x95EB9964FF5C5C65, entity_i)
end

ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED = function(entity_i)
	return native.invoke(1, 0x605F5A140F202491, entity_i)
end

ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE = function(entity_i)
	return native.invoke(1, 0xDFD5033FDBA0A9C8, entity_i)
end

ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY = function(entity1_i, entity2_i, p2_b)
	return native.invoke(1, 0xC86D67D52A707CF8, entity1_i, entity2_i, p2_b)
end

ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY = function(entity1_i, entity2_i, traceType_i)
	return native.invoke(1, 0xFCDFF7B72D23A1AC, entity1_i, entity2_i, traceType_i)
end

ENTITY._HAS_ENTITY_CLEAR_LOS_TO_ENTITY_2 = function(entity1_i, entity2_i, traceType_i)
	return native.invoke(2, 0x394BDE2A7BBA031E, entity1_i, entity2_i, traceType_i)
end

ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT = function(entity1_i, entity2_i)
	return native.invoke(1, 0x0267D00AF114F17A, entity1_i, entity2_i)
end

ENTITY.HAS_ENTITY_COLLIDED_WITH_ANYTHING = function(entity_i)
	return native.invoke(1, 0x8BAD02F0368D9E14, entity_i)
end

ENTITY.GET_LAST_MATERIAL_HIT_BY_ENTITY = function(entity_i)
	return native.invoke(2, 0x5C3D0A935F535C4C, entity_i)
end

ENTITY.GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY = function(entity_i)
	return native.invoke(5, 0xE465D4AB7CA6AE72, entity_i)
end

ENTITY.FORCE_ENTITY_AI_AND_ANIMATION_UPDATE = function(entity_i)
	native.invoke(0, 0x40FDEDB72F8293B2, entity_i)
end

ENTITY.GET_ENTITY_ANIM_CURRENT_TIME = function(entity_i, animDict_s, animName_s)
	return native.invoke(3, 0x346D81500D088F42, entity_i, animDict_s, animName_s)
end

ENTITY.GET_ENTITY_ANIM_TOTAL_TIME = function(entity_i, animDict_s, animName_s)
	return native.invoke(3, 0x50BD2730B191E360, entity_i, animDict_s, animName_s)
end

ENTITY.GET_ANIM_DURATION = function(animDict_s, animName_s)
	return native.invoke(3, 0xFEDDF04D62B8D790, animDict_s, animName_s)
end

ENTITY.GET_ENTITY_ATTACHED_TO = function(entity_i)
	return native.invoke(2, 0x48C2BED9180FE123, entity_i)
end

ENTITY.GET_ENTITY_COORDS = function(entity_i, alive_b)
	return native.invoke(5, 0x3FEF770D40960D5A, entity_i, alive_b)
end

ENTITY.GET_ENTITY_FORWARD_VECTOR = function(entity_i)
	return native.invoke(5, 0x0A794A5A57F8DF91, entity_i)
end

ENTITY.GET_ENTITY_FORWARD_X = function(entity_i)
	return native.invoke(3, 0x8BB4EF4214E0E6D5, entity_i)
end

ENTITY.GET_ENTITY_FORWARD_Y = function(entity_i)
	return native.invoke(3, 0x866A4A5FAE349510, entity_i)
end

ENTITY.GET_ENTITY_HEADING = function(entity_i)
	return native.invoke(3, 0xE83D4F9BA2A38914, entity_i)
end

ENTITY._GET_ENTITY_PHYSICS_HEADING = function(entity_i)
	return native.invoke(3, 0x846BF6291198A71E, entity_i)
end

ENTITY.GET_ENTITY_HEALTH = function(entity_i)
	return native.invoke(2, 0xEEF059FAD016D209, entity_i)
end

ENTITY.GET_ENTITY_MAX_HEALTH = function(entity_i)
	return native.invoke(2, 0x15D757606D170C3C, entity_i)
end

ENTITY.SET_ENTITY_MAX_HEALTH = function(entity_i, value_i)
	native.invoke(0, 0x166E7CF68597D8B5, entity_i, value_i)
end

ENTITY.GET_ENTITY_HEIGHT = function(entity_i, X_f, Y_f, Z_f, atTop_b, inWorldCoords_b)
	return native.invoke(3, 0x5A504562485944DD, entity_i, X_f, Y_f, Z_f, atTop_b, inWorldCoords_b)
end

ENTITY.GET_ENTITY_HEIGHT_ABOVE_GROUND = function(entity_i)
	return native.invoke(3, 0x1DD55701034110E5, entity_i)
end

ENTITY.GET_ENTITY_MATRIX = function(entity_i, forwardVector_i, rightVector_i, upVector_i, position_i)
	native.invoke(0, 0xECB2FC7235A7D137, entity_i, forwardVector_i, rightVector_i, upVector_i, position_i)
end

ENTITY.GET_ENTITY_MODEL = function(entity_i)
	return native.invoke(2, 0x9F47B058362C84B5, entity_i)
end

ENTITY.GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS = function(entity_i, posX_f, posY_f, posZ_f)
	return native.invoke(5, 0x2274BC1C4885E333, entity_i, posX_f, posY_f, posZ_f)
end

ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS = function(entity_i, offsetX_f, offsetY_f, offsetZ_f)
	return native.invoke(5, 0x1899F328B0E12848, entity_i, offsetX_f, offsetY_f, offsetZ_f)
end

ENTITY.GET_ENTITY_PITCH = function(entity_i)
	return native.invoke(3, 0xD45DC2893621E1FE, entity_i)
end

ENTITY.GET_ENTITY_QUATERNION = function(entity_i, x_i, y_i, z_i, w_i)
	native.invoke(0, 0x7B3703D2D32DFA18, entity_i, x_i, y_i, z_i, w_i)
end

ENTITY.GET_ENTITY_ROLL = function(entity_i)
	return native.invoke(3, 0x831E0242595560DF, entity_i)
end

ENTITY.GET_ENTITY_ROTATION = function(entity_i, rotationOrder_i)
	return native.invoke(5, 0xAFBD61CC738D9EB9, entity_i, rotationOrder_i)
end

ENTITY.GET_ENTITY_ROTATION_VELOCITY = function(entity_i)
	return native.invoke(5, 0x213B91045D09B983, entity_i)
end

ENTITY.GET_ENTITY_SCRIPT = function(entity_i, script_i)
	return native.invoke(4, 0xA6E9C38DB51D7748, entity_i, script_i)
end

ENTITY.GET_ENTITY_SPEED = function(entity_i)
	return native.invoke(3, 0xD5037BA82E12416F, entity_i)
end

ENTITY.GET_ENTITY_SPEED_VECTOR = function(entity_i, relative_b)
	return native.invoke(5, 0x9A8D700A51CB7B0D, entity_i, relative_b)
end

ENTITY.GET_ENTITY_UPRIGHT_VALUE = function(entity_i)
	return native.invoke(3, 0x95EED5A694951F9F, entity_i)
end

ENTITY.GET_ENTITY_VELOCITY = function(entity_i)
	return native.invoke(5, 0x4805D2B1D8CF94A9, entity_i)
end

ENTITY.GET_OBJECT_INDEX_FROM_ENTITY_INDEX = function(entity_i)
	return native.invoke(2, 0xD7E3B9735C0F89D6, entity_i)
end

ENTITY.GET_PED_INDEX_FROM_ENTITY_INDEX = function(entity_i)
	return native.invoke(2, 0x04A2A40C73395041, entity_i)
end

ENTITY.GET_VEHICLE_INDEX_FROM_ENTITY_INDEX = function(entity_i)
	return native.invoke(2, 0x4B53F92932ADFAC0, entity_i)
end

ENTITY.GET_WORLD_POSITION_OF_ENTITY_BONE = function(entity_i, boneIndex_i)
	return native.invoke(5, 0x44A8FCB8ED227738, entity_i, boneIndex_i)
end

ENTITY.GET_NEAREST_PLAYER_TO_ENTITY = function(entity_i)
	return native.invoke(2, 0x7196842CB375CDB3, entity_i)
end

ENTITY.GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM = function(entity_i, team_i)
	return native.invoke(2, 0x4DC9A62F844D9337, entity_i, team_i)
end

ENTITY.GET_ENTITY_TYPE = function(entity_i)
	return native.invoke(2, 0x8ACD366038D14505, entity_i)
end

ENTITY.GET_ENTITY_POPULATION_TYPE = function(entity_i)
	return native.invoke(2, 0xF6F5161F4534EDFF, entity_i)
end

ENTITY.IS_AN_ENTITY = function(handle_i)
	return native.invoke(1, 0x731EC8A916BD11A1, handle_i)
end

ENTITY.IS_ENTITY_A_PED = function(entity_i)
	return native.invoke(1, 0x524AC5ECEA15343E, entity_i)
end

ENTITY.IS_ENTITY_A_MISSION_ENTITY = function(entity_i)
	return native.invoke(1, 0x0A7B270912999B3C, entity_i)
end

ENTITY.IS_ENTITY_A_VEHICLE = function(entity_i)
	return native.invoke(1, 0x6AC7003FA6E5575E, entity_i)
end

ENTITY.IS_ENTITY_AN_OBJECT = function(entity_i)
	return native.invoke(1, 0x8D68C8FD0FACA94E, entity_i)
end

ENTITY.IS_ENTITY_AT_COORD = function(entity_i, xPos_f, yPos_f, zPos_f, xSize_f, ySize_f, zSize_f, p7_b, p8_b, p9_i)
	return native.invoke(1, 0x20B60995556D004F, entity_i, xPos_f, yPos_f, zPos_f, xSize_f, ySize_f, zSize_f, p7_b, p8_b, p9_i)
end

ENTITY.IS_ENTITY_AT_ENTITY = function(entity1_i, entity2_i, xSize_f, ySize_f, zSize_f, p5_b, p6_b, p7_i)
	return native.invoke(1, 0x751B70C3D034E187, entity1_i, entity2_i, xSize_f, ySize_f, zSize_f, p5_b, p6_b, p7_i)
end

ENTITY.IS_ENTITY_ATTACHED = function(entity_i)
	return native.invoke(1, 0xB346476EF1A64897, entity_i)
end

ENTITY.IS_ENTITY_ATTACHED_TO_ANY_OBJECT = function(entity_i)
	return native.invoke(1, 0xCF511840CEEDE0CC, entity_i)
end

ENTITY.IS_ENTITY_ATTACHED_TO_ANY_PED = function(entity_i)
	return native.invoke(1, 0xB1632E9A5F988D11, entity_i)
end

ENTITY.IS_ENTITY_ATTACHED_TO_ANY_VEHICLE = function(entity_i)
	return native.invoke(1, 0x26AA915AD89BFB4B, entity_i)
end

ENTITY.IS_ENTITY_ATTACHED_TO_ENTITY = function(from_i, to_i)
	return native.invoke(1, 0xEFBE71898A993728, from_i, to_i)
end

ENTITY.IS_ENTITY_DEAD = function(entity_i, p1_b)
	return native.invoke(1, 0x5F9532F3B5CC2551, entity_i, p1_b)
end

ENTITY.IS_ENTITY_IN_AIR = function(entity_i)
	return native.invoke(1, 0x886E37EC497200B6, entity_i)
end

ENTITY.IS_ENTITY_IN_ANGLED_AREA = function(entity_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, debug_b, includeZ_b, p10_i)
	return native.invoke(1, 0x51210CED3DA1C78A, entity_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, debug_b, includeZ_b, p10_i)
end

ENTITY.IS_ENTITY_IN_AREA = function(entity_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p7_b, p8_b, p9_i)
	return native.invoke(1, 0x54736AA40E271165, entity_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p7_b, p8_b, p9_i)
end

ENTITY.IS_ENTITY_IN_ZONE = function(entity_i, zone_s)
	return native.invoke(1, 0xB6463CF6AF527071, entity_i, zone_s)
end

ENTITY.IS_ENTITY_IN_WATER = function(entity_i)
	return native.invoke(1, 0xCFB0A0D8EDD145A3, entity_i)
end

ENTITY.GET_ENTITY_SUBMERGED_LEVEL = function(entity_i)
	return native.invoke(3, 0xE81AFC1BC4CC41CE, entity_i)
end

ENTITY._0x694E00132F2823ED = function(entity_i, toggle_b)
	native.invoke(0, 0x694E00132F2823ED, entity_i, toggle_b)
end

ENTITY.IS_ENTITY_ON_SCREEN = function(entity_i)
	return native.invoke(1, 0xE659E47AF827484B, entity_i)
end

ENTITY.IS_ENTITY_PLAYING_ANIM = function(entity_i, animDict_s, animName_s, taskFlag_i)
	return native.invoke(1, 0x1F0B79228E461EC9, entity_i, animDict_s, animName_s, taskFlag_i)
end

ENTITY.IS_ENTITY_STATIC = function(entity_i)
	return native.invoke(1, 0x1218E6886D3D8327, entity_i)
end

ENTITY.IS_ENTITY_TOUCHING_ENTITY = function(entity_i, targetEntity_i)
	return native.invoke(1, 0x17FFC1B2BA35A494, entity_i, targetEntity_i)
end

ENTITY.IS_ENTITY_TOUCHING_MODEL = function(entity_i, modelHash_i)
	return native.invoke(1, 0x0F42323798A58C8C, entity_i, modelHash_i)
end

ENTITY.IS_ENTITY_UPRIGHT = function(entity_i, angle_f)
	return native.invoke(1, 0x5333F526F6AB19AA, entity_i, angle_f)
end

ENTITY.IS_ENTITY_UPSIDEDOWN = function(entity_i)
	return native.invoke(1, 0x1DBD58820FA61D71, entity_i)
end

ENTITY.IS_ENTITY_VISIBLE = function(entity_i)
	return native.invoke(1, 0x47D6F43D77935C75, entity_i)
end

ENTITY.IS_ENTITY_VISIBLE_TO_SCRIPT = function(entity_i)
	return native.invoke(1, 0xD796CB5BA8F20E32, entity_i)
end

ENTITY.IS_ENTITY_OCCLUDED = function(entity_i)
	return native.invoke(1, 0xE31C2C72B8692B64, entity_i)
end

ENTITY.WOULD_ENTITY_BE_OCCLUDED = function(entityModelHash_i, x_f, y_f, z_f, p4_b)
	return native.invoke(1, 0xEE5D2A122E09EC42, entityModelHash_i, x_f, y_f, z_f, p4_b)
end

ENTITY.IS_ENTITY_WAITING_FOR_WORLD_COLLISION = function(entity_i)
	return native.invoke(1, 0xD05BFF0C0A12C68F, entity_i)
end

ENTITY.APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS = function(entity_i, forceType_i, x_f, y_f, z_f, p5_b, isDirectionRel_b, isForceRel_b, p8_b)
	native.invoke(0, 0x18FF00FC7EFF559E, entity_i, forceType_i, x_f, y_f, z_f, p5_b, isDirectionRel_b, isForceRel_b, p8_b)
end

ENTITY.APPLY_FORCE_TO_ENTITY = function(entity_i, forceFlags_i, x_f, y_f, z_f, offX_f, offY_f, offZ_f, boneIndex_i, isDirectionRel_b, ignoreUpVec_b, isForceRel_b, p12_b, p13_b)
	native.invoke(0, 0xC5F68BE9613E2D18, entity_i, forceFlags_i, x_f, y_f, z_f, offX_f, offY_f, offZ_f, boneIndex_i, isDirectionRel_b, ignoreUpVec_b, isForceRel_b, p12_b, p13_b)
end

ENTITY.ATTACH_ENTITY_TO_ENTITY = function(entity1_i, entity2_i, boneIndex_i, xPos_f, yPos_f, zPos_f, xRot_f, yRot_f, zRot_f, p9_b, useSoftPinning_b, collision_b, isPed_b, vertexIndex_i, fixedRot_b)
	native.invoke(0, 0x6B9BBD38AB0796DF, entity1_i, entity2_i, boneIndex_i, xPos_f, yPos_f, zPos_f, xRot_f, yRot_f, zRot_f, p9_b, useSoftPinning_b, collision_b, isPed_b, vertexIndex_i, fixedRot_b)
end

ENTITY._ATTACH_ENTITY_BONE_TO_ENTITY_BONE = function(entity1_i, entity2_i, boneIndex1_i, boneIndex2_i, p4_b, p5_b)
	native.invoke(0, 0x5C48B75732C8456C, entity1_i, entity2_i, boneIndex1_i, boneIndex2_i, p4_b, p5_b)
end

ENTITY._ATTACH_ENTITY_BONE_TO_ENTITY_BONE_PHYSICALLY = function(entity1_i, entity2_i, boneIndex1_i, boneIndex2_i, p4_b, p5_b)
	native.invoke(0, 0xFD1695C5D3B05439, entity1_i, entity2_i, boneIndex1_i, boneIndex2_i, p4_b, p5_b)
end

ENTITY.ATTACH_ENTITY_TO_ENTITY_PHYSICALLY = function(entity1_i, entity2_i, boneIndex1_i, boneIndex2_i, xPos1_f, yPos1_f, zPos1_f, xPos2_f, yPos2_f, zPos2_f, xRot_f, yRot_f, zRot_f, breakForce_f, fixedRot_b, p15_b, collision_b, p17_b, p18_i)
	native.invoke(0, 0xC3675780C92F90F9, entity1_i, entity2_i, boneIndex1_i, boneIndex2_i, xPos1_f, yPos1_f, zPos1_f, xPos2_f, yPos2_f, zPos2_f, xRot_f, yRot_f, zRot_f, breakForce_f, fixedRot_b, p15_b, collision_b, p17_b, p18_i)
end

ENTITY.PROCESS_ENTITY_ATTACHMENTS = function(entity_i)
	native.invoke(0, 0xF4080490ADC51C6F, entity_i)
end

ENTITY.GET_ENTITY_BONE_INDEX_BY_NAME = function(entity_i, boneName_s)
	return native.invoke(2, 0xFB71170B7E76ACBA, entity_i, boneName_s)
end

ENTITY.CLEAR_ENTITY_LAST_DAMAGE_ENTITY = function(entity_i)
	native.invoke(0, 0xA72CD9CA74A5ECBA, entity_i)
end

ENTITY.DELETE_ENTITY = function(entity_i)
	native.invoke(0, 0xAE3CBE5BF394C9C9, entity_i)
end

ENTITY.DETACH_ENTITY = function(entity_i, dynamic_b, collision_b)
	native.invoke(0, 0x961AC54BF0613F5D, entity_i, dynamic_b, collision_b)
end

ENTITY.FREEZE_ENTITY_POSITION = function(entity_i, toggle_b)
	native.invoke(0, 0x428CA6DBD1094446, entity_i, toggle_b)
end

ENTITY._SET_ENTITY_CLEANUP_BY_ENGINE = function(entity_i, toggle_b)
	native.invoke(0, 0x3910051CCECDB00C, entity_i, toggle_b)
end

ENTITY.PLAY_ENTITY_ANIM = function(entity_i, animName_s, animDict_s, p3_f, loop_b, stayInAnim_b, p6_b, delta_f, bitset_i)
	return native.invoke(1, 0x7FB218262B810701, entity_i, animName_s, animDict_s, p3_f, loop_b, stayInAnim_b, p6_b, delta_f, bitset_i)
end

ENTITY.PLAY_SYNCHRONIZED_ENTITY_ANIM = function(entity_i, syncedScene_i, animation_s, propName_s, p4_f, p5_f, p6_i, p7_f)
	return native.invoke(1, 0xC77720A12FE14A86, entity_i, syncedScene_i, animation_s, propName_s, p4_f, p5_f, p6_i, p7_f)
end

ENTITY.PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM = function(p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i, p7_i, p8_f, p9_f, p10_i, p11_f)
	return native.invoke(1, 0xB9C54555ED30FBC4, p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i, p7_i, p8_f, p9_f, p10_i, p11_f)
end

ENTITY.STOP_SYNCHRONIZED_MAP_ENTITY_ANIM = function(p0_f, p1_f, p2_f, p3_f, p4_i, p5_f)
	return native.invoke(1, 0x11E79CAB7183B6F5, p0_f, p1_f, p2_f, p3_f, p4_i, p5_f)
end

ENTITY.STOP_ENTITY_ANIM = function(entity_i, animation_s, animGroup_s, p3_f)
	return native.invoke(2, 0x28004F88151E03E0, entity_i, animation_s, animGroup_s, p3_f)
end

ENTITY.STOP_SYNCHRONIZED_ENTITY_ANIM = function(entity_i, p1_f, p2_b)
	return native.invoke(1, 0x43D3807C077261E3, entity_i, p1_f, p2_b)
end

ENTITY.HAS_ANIM_EVENT_FIRED = function(entity_i, actionHash_i)
	return native.invoke(1, 0xEAF4CD9EA3E7E922, entity_i, actionHash_i)
end

ENTITY.FIND_ANIM_EVENT_PHASE = function(animDictionary_s, animName_s, p2_s, p3_i, p4_i)
	return native.invoke(1, 0x07F1BE2BCCAA27A7, animDictionary_s, animName_s, p2_s, p3_i, p4_i)
end

ENTITY.SET_ENTITY_ANIM_CURRENT_TIME = function(entity_i, animDictionary_s, animName_s, time_f)
	native.invoke(0, 0x4487C259F0F70977, entity_i, animDictionary_s, animName_s, time_f)
end

ENTITY.SET_ENTITY_ANIM_SPEED = function(entity_i, animDictionary_s, animName_s, speedMultiplier_f)
	native.invoke(0, 0x28D1A16553C51776, entity_i, animDictionary_s, animName_s, speedMultiplier_f)
end

ENTITY.SET_ENTITY_AS_MISSION_ENTITY = function(entity_i, p1_b, p2_b)
	native.invoke(0, 0xAD738C3085FE7E11, entity_i, p1_b, p2_b)
end

ENTITY.SET_ENTITY_AS_NO_LONGER_NEEDED = function(entity_i)
	native.invoke(0, 0xB736A491E64A32CF, entity_i)
end

ENTITY.SET_PED_AS_NO_LONGER_NEEDED = function(ped_i)
	native.invoke(0, 0x2595DD4236549CE3, ped_i)
end

ENTITY.SET_VEHICLE_AS_NO_LONGER_NEEDED = function(vehicle_i)
	native.invoke(0, 0x629BFA74418D6239, vehicle_i)
end

ENTITY.SET_OBJECT_AS_NO_LONGER_NEEDED = function(object_i)
	native.invoke(0, 0x3AE22DEB5BA5A3E6, object_i)
end

ENTITY.SET_ENTITY_CAN_BE_DAMAGED = function(entity_i, toggle_b)
	native.invoke(0, 0x1760FFA8AB074D66, entity_i, toggle_b)
end

ENTITY._GET_ENTITY_CAN_BE_DAMAGED = function(entity_i)
	return native.invoke(1, 0xD95CC5D2AB15A09F, entity_i)
end

ENTITY.SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP = function(entity_i, bCanBeDamaged_b, relGroup_i)
	native.invoke(0, 0xE22D8FDE858B8119, entity_i, bCanBeDamaged_b, relGroup_i)
end

ENTITY._0x352E2B5CF420BF3B = function(p0_i, p1_i)
	native.invoke(0, 0x352E2B5CF420BF3B, p0_i, p1_i)
end

ENTITY.SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS = function(entity_i, toggle_b)
	native.invoke(0, 0xD3997889736FD899, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_COLLISION = function(entity_i, toggle_b, keepPhysics_b)
	native.invoke(0, 0x1A9205C1B9EE827F, entity_i, toggle_b, keepPhysics_b)
end

ENTITY.GET_ENTITY_COLLISION_DISABLED = function(entity_i)
	return native.invoke(1, 0xCCF1E97BEFDAE480, entity_i)
end

ENTITY.SET_ENTITY_COMPLETELY_DISABLE_COLLISION = function(entity_i, toggle_b, keepPhysics_b)
	native.invoke(0, 0x9EBC85ED0FFFE51C, entity_i, toggle_b, keepPhysics_b)
end

ENTITY.SET_ENTITY_COORDS = function(entity_i, xPos_f, yPos_f, zPos_f, xAxis_b, yAxis_b, zAxis_b, clearArea_b)
	native.invoke(0, 0x06843DA7060A026B, entity_i, xPos_f, yPos_f, zPos_f, xAxis_b, yAxis_b, zAxis_b, clearArea_b)
end

ENTITY.SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET = function(entity_i, xPos_f, yPos_f, zPos_f, alive_b, deadFlag_b, ragdollFlag_b, clearArea_b)
	native.invoke(0, 0x621873ECE1178967, entity_i, xPos_f, yPos_f, zPos_f, alive_b, deadFlag_b, ragdollFlag_b, clearArea_b)
end

ENTITY.SET_ENTITY_COORDS_NO_OFFSET = function(entity_i, xPos_f, yPos_f, zPos_f, xAxis_b, yAxis_b, zAxis_b)
	native.invoke(0, 0x239A3351AC1DA385, entity_i, xPos_f, yPos_f, zPos_f, xAxis_b, yAxis_b, zAxis_b)
end

ENTITY.SET_ENTITY_DYNAMIC = function(entity_i, toggle_b)
	native.invoke(0, 0x1718DE8E3F2823CA, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_HEADING = function(entity_i, heading_f)
	native.invoke(0, 0x8E2530AA8ADA980E, entity_i, heading_f)
end

ENTITY.SET_ENTITY_HEALTH = function(entity_i, health_i, p2_i)
	native.invoke(0, 0x6B76DC1F3AE6E6A3, entity_i, health_i, p2_i)
end

ENTITY.SET_ENTITY_INVINCIBLE = function(entity_i, toggle_b)
	native.invoke(0, 0x3882114BDE571AD4, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_IS_TARGET_PRIORITY = function(entity_i, p1_b, p2_f)
	native.invoke(0, 0xEA02E132F5C68722, entity_i, p1_b, p2_f)
end

ENTITY.SET_ENTITY_LIGHTS = function(entity_i, toggle_b)
	native.invoke(0, 0x7CFBA6A80BDF3874, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_LOAD_COLLISION_FLAG = function(entity_i, toggle_b, p2_i)
	native.invoke(0, 0x0DC7CABAB1E9B67E, entity_i, toggle_b, p2_i)
end

ENTITY.HAS_COLLISION_LOADED_AROUND_ENTITY = function(entity_i)
	return native.invoke(1, 0xE9676F61BC0B3321, entity_i)
end

ENTITY.SET_ENTITY_MAX_SPEED = function(entity_i, speed_f)
	native.invoke(0, 0x0E46A3FCBDE2A1B1, entity_i, speed_f)
end

ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_PLAYER = function(entity_i, toggle_b)
	native.invoke(0, 0x79F020FF9EDC0748, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP = function(entity_i, p1_b, p2_i)
	native.invoke(0, 0x7022BD828FA0B082, entity_i, p1_b, p2_i)
end

ENTITY.SET_ENTITY_PROOFS = function(entity_i, bulletProof_b, fireProof_b, explosionProof_b, collisionProof_b, meleeProof_b, p6_b, p7_b, drownProof_b)
	native.invoke(0, 0xFAEE099C6F890BB8, entity_i, bulletProof_b, fireProof_b, explosionProof_b, collisionProof_b, meleeProof_b, p6_b, p7_b, drownProof_b)
end

ENTITY._GET_ENTITY_PROOFS = function(entity_i, bulletProof_i, fireProof_i, explosionProof_i, collisionProof_i, meleeProof_i, steamProof_i, p7_i, drownProof_i)
	return native.invoke(1, 0xBE8CD9BE829BBEBF, entity_i, bulletProof_i, fireProof_i, explosionProof_i, collisionProof_i, meleeProof_i, steamProof_i, p7_i, drownProof_i)
end

ENTITY.SET_ENTITY_QUATERNION = function(entity_i, x_f, y_f, z_f, w_f)
	native.invoke(0, 0x77B21BE7AC540F07, entity_i, x_f, y_f, z_f, w_f)
end

ENTITY.SET_ENTITY_RECORDS_COLLISIONS = function(entity_i, toggle_b)
	native.invoke(0, 0x0A50A1EEDAD01E65, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_ROTATION = function(entity_i, pitch_f, roll_f, yaw_f, rotationOrder_i, p5_b)
	native.invoke(0, 0x8524A8B0171D5E07, entity_i, pitch_f, roll_f, yaw_f, rotationOrder_i, p5_b)
end

ENTITY.SET_ENTITY_VISIBLE = function(entity_i, toggle_b, unk_b)
	native.invoke(0, 0xEA1C610A04DB6BBB, entity_i, toggle_b, unk_b)
end

ENTITY._0xC34BC448DA29F5E9 = function(entity_i, toggle_b)
	native.invoke(0, 0xC34BC448DA29F5E9, entity_i, toggle_b)
end

ENTITY._0xE66377CDDADA4810 = function(entity_i, p1_b)
	native.invoke(0, 0xE66377CDDADA4810, entity_i, p1_b)
end

ENTITY.SET_ENTITY_VELOCITY = function(entity_i, x_f, y_f, z_f)
	native.invoke(0, 0x1C99BB7B6E96D16F, entity_i, x_f, y_f, z_f)
end

ENTITY._SET_ENTITY_ANGULAR_VELOCITY = function(entity_i, x_f, y_f, z_f)
	native.invoke(0, 0x8339643499D1222E, entity_i, x_f, y_f, z_f)
end

ENTITY.SET_ENTITY_HAS_GRAVITY = function(entity_i, toggle_b)
	native.invoke(0, 0x4A4722448F18EEF5, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_LOD_DIST = function(entity_i, value_i)
	native.invoke(0, 0x5927F96A78577363, entity_i, value_i)
end

ENTITY.GET_ENTITY_LOD_DIST = function(entity_i)
	return native.invoke(2, 0x4159C2762B5791D6, entity_i)
end

ENTITY.SET_ENTITY_ALPHA = function(entity_i, alphaLevel_i, skin_b)
	native.invoke(0, 0x44A0870B7E92D7C0, entity_i, alphaLevel_i, skin_b)
end

ENTITY.GET_ENTITY_ALPHA = function(entity_i)
	return native.invoke(2, 0x5A47B3B5E63E94C6, entity_i)
end

ENTITY.RESET_ENTITY_ALPHA = function(entity_i)
	native.invoke(0, 0x9B1E824FFBB7027A, entity_i)
end

ENTITY._0x490861B88F4FD846 = function(entity_i)
	native.invoke(0, 0x490861B88F4FD846, entity_i)
end

ENTITY._0xCEA7C8E1B48FF68C = function(p0_i, p1_i)
	native.invoke(0, 0xCEA7C8E1B48FF68C, p0_i, p1_i)
end

ENTITY._0x5C3B791D580E0BC2 = function(entity_i, p1_f)
	native.invoke(0, 0x5C3B791D580E0BC2, entity_i, p1_f)
end

ENTITY.SET_ENTITY_ALWAYS_PRERENDER = function(entity_i, toggle_b)
	native.invoke(0, 0xACAD101E1FB66689, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_RENDER_SCORCHED = function(entity_i, toggle_b)
	native.invoke(0, 0x730F5F8D3F0F2050, entity_i, toggle_b)
end

ENTITY.SET_ENTITY_TRAFFICLIGHT_OVERRIDE = function(entity_i, state_i)
	native.invoke(0, 0x57C5DB656185EAC4, entity_i, state_i)
end

ENTITY._0x78E8E3A640178255 = function(entity_i)
	native.invoke(0, 0x78E8E3A640178255, entity_i)
end

ENTITY.CREATE_MODEL_SWAP = function(x_f, y_f, z_f, radius_f, originalModel_i, newModel_i, p6_b)
	native.invoke(0, 0x92C47782FDA8B2A3, x_f, y_f, z_f, radius_f, originalModel_i, newModel_i, p6_b)
end

ENTITY.REMOVE_MODEL_SWAP = function(x_f, y_f, z_f, radius_f, originalModel_i, newModel_i, p6_b)
	native.invoke(0, 0x033C0F9A64E229AE, x_f, y_f, z_f, radius_f, originalModel_i, newModel_i, p6_b)
end

ENTITY.CREATE_MODEL_HIDE = function(x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
	native.invoke(0, 0x8A97BCA30A0CE478, x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
end

ENTITY.CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS = function(x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
	native.invoke(0, 0x3A52AE588830BF7F, x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
end

ENTITY.REMOVE_MODEL_HIDE = function(x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
	native.invoke(0, 0xD9E3006FB3CBD765, x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
end

ENTITY.CREATE_FORCED_OBJECT = function(x_f, y_f, z_f, p3_i, modelHash_i, p5_b)
	native.invoke(0, 0x150E808B375A385A, x_f, y_f, z_f, p3_i, modelHash_i, p5_b)
end

ENTITY.REMOVE_FORCED_OBJECT = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x61B6775E83C0DB6F, p0_i, p1_i, p2_i, p3_i, p4_i)
end

ENTITY.SET_ENTITY_NO_COLLISION_ENTITY = function(entity1_i, entity2_i, thisFrameOnly_b)
	native.invoke(0, 0xA53ED5520C07654A, entity1_i, entity2_i, thisFrameOnly_b)
end

ENTITY.SET_ENTITY_MOTION_BLUR = function(entity_i, toggle_b)
	native.invoke(0, 0x295D82A8559F9150, entity_i, toggle_b)
end

ENTITY.SET_CAN_AUTO_VAULT_ON_ENTITY = function(entity_i, toggle_b)
	native.invoke(0, 0xE12ABE5E3A389A6C, entity_i, toggle_b)
end

ENTITY.SET_CAN_CLIMB_ON_ENTITY = function(entity_i, toggle_b)
	native.invoke(0, 0xA80AE305E0A3044F, entity_i, toggle_b)
end

ENTITY._0xDC6F8601FAF2E893 = function(entity_i, toggle_b)
	native.invoke(0, 0xDC6F8601FAF2E893, entity_i, toggle_b)
end

ENTITY._SET_ENTITY_DECALS_DISABLED = function(entity_i, p1_b)
	native.invoke(0, 0x2C2E3DC128F44309, entity_i, p1_b)
end

ENTITY._0x1A092BB0C3808B96 = function(entity_i, p1_b)
	native.invoke(0, 0x1A092BB0C3808B96, entity_i, p1_b)
end

ENTITY._GET_ENTITY_BONE_ROTATION = function(entity_i, boneIndex_i)
	return native.invoke(5, 0xCE6294A232D03786, entity_i, boneIndex_i)
end

ENTITY._GET_ENTITY_BONE_POSITION_2 = function(entity_i, boneIndex_i)
	return native.invoke(5, 0x46F8696933A63C9B, entity_i, boneIndex_i)
end

ENTITY._GET_ENTITY_BONE_ROTATION_LOCAL = function(entity_i, boneIndex_i)
	return native.invoke(5, 0xBD8D32550E5CEBFE, entity_i, boneIndex_i)
end

ENTITY._GET_ENTITY_BONE_COUNT = function(entity_i)
	return native.invoke(2, 0xB328DCC3A3AA401B, entity_i)
end

ENTITY._ENABLE_ENTITY_UNK = function(entity_i)
	native.invoke(0, 0x6CE177D014502E8A, entity_i)
end

ENTITY._0xB17BC6453F6CF5AC = function(p0_i, p1_i)
	native.invoke(0, 0xB17BC6453F6CF5AC, p0_i, p1_i)
end

ENTITY._0x68B562E124CC0AEF = function(pickup_i, pickup2_i)
	native.invoke(0, 0x68B562E124CC0AEF, pickup_i, pickup2_i)
end

ENTITY._0x36F32DE87082343E = function(p0_i, p1_i)
	native.invoke(0, 0x36F32DE87082343E, p0_i, p1_i)
end

ENTITY._GET_ENTITY_PICKUP = function(entity_i, modelHash_i)
	return native.invoke(2, 0x1F922734E259BD26, entity_i, modelHash_i)
end

ENTITY._0xD7B80E7C3BEFC396 = function(pickup_i, toggle_b)
	native.invoke(0, 0xD7B80E7C3BEFC396, pickup_i, toggle_b)
end

EVENT.SET_DECISION_MAKER = function(ped_i, name_i)
	native.invoke(0, 0xB604A2942ADED0EE, ped_i, name_i)
end

EVENT.CLEAR_DECISION_MAKER_EVENT_RESPONSE = function(name_i, eventType_i)
	native.invoke(0, 0x4FC9381A7AEE8968, name_i, eventType_i)
end

EVENT.BLOCK_DECISION_MAKER_EVENT = function(name_i, eventType_i)
	native.invoke(0, 0xE42FCDFD0E4196F7, name_i, eventType_i)
end

EVENT.UNBLOCK_DECISION_MAKER_EVENT = function(name_i, eventType_i)
	native.invoke(0, 0xD7CD9CF34F2C99E8, name_i, eventType_i)
end

EVENT.ADD_SHOCKING_EVENT_AT_POSITION = function(eventType_i, x_f, y_f, z_f, duration_f)
	return native.invoke(2, 0xD9F8455409B525E9, eventType_i, x_f, y_f, z_f, duration_f)
end

EVENT.ADD_SHOCKING_EVENT_FOR_ENTITY = function(eventType_i, entity_i, duration_f)
	return native.invoke(2, 0x7FD8F3BE76F89422, eventType_i, entity_i, duration_f)
end

EVENT.IS_SHOCKING_EVENT_IN_SPHERE = function(eventType_i, x_f, y_f, z_f, radius_f)
	return native.invoke(1, 0x1374ABB7C15BAB92, eventType_i, x_f, y_f, z_f, radius_f)
end

EVENT.REMOVE_SHOCKING_EVENT = function(event_i)
	return native.invoke(1, 0x2CDA538C44C6CCE5, event_i)
end

EVENT.REMOVE_ALL_SHOCKING_EVENTS = function(p0_b)
	native.invoke(0, 0xEAABE8FDFA21274C, p0_b)
end

EVENT.REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS = function()
	native.invoke(0, 0x340F1415B68AEADE)
end

EVENT.SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME = function()
	native.invoke(0, 0x2F9A292AD0A3BD89)
end

EVENT.SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME = function(eventType_i)
	native.invoke(0, 0x3FD2EC8BF1F1CF30, eventType_i)
end

EVENT.SUPPRESS_AGITATION_EVENTS_NEXT_FRAME = function()
	native.invoke(0, 0x5F3B7749C112D552)
end

FILES.GET_NUM_TATTOO_SHOP_DLC_ITEMS = function(character_i)
	return native.invoke(2, 0x278F76C3B0A8F109, character_i)
end

FILES.GET_TATTOO_SHOP_DLC_ITEM_DATA = function(characterType_i, decorationIndex_i, outComponent_i)
	return native.invoke(1, 0xFF56381874F82086, characterType_i, decorationIndex_i, outComponent_i)
end

FILES._0x10144267DD22866C = function(overlayHash_i, p1_i, character_i)
	return native.invoke(2, 0x10144267DD22866C, overlayHash_i, p1_i, character_i)
end

FILES.INIT_SHOP_PED_COMPONENT = function(outComponent_i)
	native.invoke(0, 0x1E8C308FD312C036, outComponent_i)
end

FILES.INIT_SHOP_PED_PROP = function(outProp_i)
	native.invoke(0, 0xEB0A2B758F7B850F, outProp_i)
end

FILES.SETUP_SHOP_PED_APPAREL_QUERY = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0x50F457823CE6EB5F, p0_i, p1_i, p2_i, p3_i)
end

FILES.SETUP_SHOP_PED_APPAREL_QUERY_TU = function(character_i, p1_i, p2_i, p3_b, p4_i, componentId_i)
	return native.invoke(2, 0x9BDF59818B1E38C1, character_i, p1_i, p2_i, p3_b, p4_i, componentId_i)
end

FILES.GET_SHOP_PED_QUERY_COMPONENT = function(componentId_i, outComponent_i)
	native.invoke(0, 0x249E310B2D920699, componentId_i, outComponent_i)
end

FILES._0x96E2929292A4DB77 = function(componentHash_i)
	return native.invoke(2, 0x96E2929292A4DB77, componentHash_i)
end

FILES.GET_SHOP_PED_COMPONENT = function(componentHash_i, outComponent_i)
	native.invoke(0, 0x74C0E2A57EC66760, componentHash_i, outComponent_i)
end

FILES.GET_SHOP_PED_QUERY_PROP = function(componentId_i, outProp_i)
	native.invoke(0, 0xDE44A00999B2837D, componentId_i, outProp_i)
end

FILES._0x6CEBE002E58DEE97 = function(componentHash_i)
	return native.invoke(2, 0x6CEBE002E58DEE97, componentHash_i)
end

FILES.GET_SHOP_PED_PROP = function(componentHash_i, outProp_i)
	native.invoke(0, 0x5D5CAFF661DDF6FC, componentHash_i, outProp_i)
end

FILES.GET_HASH_NAME_FOR_COMPONENT = function(entity_i, componentId_i, drawableVariant_i, textureVariant_i)
	return native.invoke(2, 0x0368B3A838070348, entity_i, componentId_i, drawableVariant_i, textureVariant_i)
end

FILES.GET_HASH_NAME_FOR_PROP = function(entity_i, componentId_i, propIndex_i, propTextureIndex_i)
	return native.invoke(2, 0x5D6160275CAEC8DD, entity_i, componentId_i, propIndex_i, propTextureIndex_i)
end

FILES.GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT = function(componentHash_i)
	return native.invoke(2, 0xC17AD0E5752BECDA, componentHash_i)
end

FILES._GET_SHOP_PED_APPAREL_VARIANT_PROP_COUNT = function(propHash_i)
	return native.invoke(2, 0xD40AAC51E8E4C663, propHash_i)
end

FILES.GET_VARIANT_COMPONENT = function(componentHash_i, variantComponentIndex_i, nameHash_i, enumValue_i, componentType_i)
	native.invoke(0, 0x6E11F282F11863B6, componentHash_i, variantComponentIndex_i, nameHash_i, enumValue_i, componentType_i)
end

FILES._GET_VARIANT_PROP = function(componentHash_i, variantPropIndex_i, nameHash_i, enumValue_i, anchorPoint_i)
	native.invoke(0, 0xD81B7F27BC773E66, componentHash_i, variantPropIndex_i, nameHash_i, enumValue_i, anchorPoint_i)
end

FILES.GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT = function(componentHash_i)
	return native.invoke(2, 0xC6B9DB42C04DD8C3, componentHash_i)
end

FILES.GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT = function(componentHash_i)
	return native.invoke(2, 0x017568A8182D98A6, componentHash_i)
end

FILES.GET_FORCED_COMPONENT = function(componentHash_i, forcedComponentIndex_i, nameHash_i, enumValue_i, componentType_i)
	native.invoke(0, 0x6C93ED8C2F74859B, componentHash_i, forcedComponentIndex_i, nameHash_i, enumValue_i, componentType_i)
end

FILES.GET_FORCED_PROP = function(componentHash_i, forcedPropIndex_i, nameHash_i, enumValue_i, anchorPoint_i)
	native.invoke(0, 0xE1CA84EBF72E691D, componentHash_i, forcedPropIndex_i, nameHash_i, enumValue_i, anchorPoint_i)
end

FILES.DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG = function(componentHash_i, restrictionTagHash_i, componentId_i)
	return native.invoke(1, 0x341DE7ED1D2A1BFD, componentHash_i, restrictionTagHash_i, componentId_i)
end

FILES.SETUP_SHOP_PED_OUTFIT_QUERY = function(character_i, p1_b)
	return native.invoke(2, 0xF3FBE2D50A6A8C28, character_i, p1_b)
end

FILES.GET_SHOP_PED_QUERY_OUTFIT = function(outfitIndex_i, outfit_i)
	native.invoke(0, 0x6D793F03A631FE56, outfitIndex_i, outfit_i)
end

FILES.GET_SHOP_PED_OUTFIT = function(p0_i, p1_i)
	native.invoke(0, 0xB7952076E444979D, p0_i, p1_i)
end

FILES.GET_SHOP_PED_OUTFIT_LOCATE = function(p0_i)
	return native.invoke(2, 0x073CA26B079F956E, p0_i)
end

FILES.GET_SHOP_PED_OUTFIT_PROP_VARIANT = function(outfitHash_i, variantIndex_i, outPropVariant_i)
	return native.invoke(1, 0xA9F9C2E0FDE11CBB, outfitHash_i, variantIndex_i, outPropVariant_i)
end

FILES.GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT = function(outfitHash_i, variantIndex_i, outComponentVariant_i)
	return native.invoke(1, 0x19F2A026EDF0013F, outfitHash_i, variantIndex_i, outComponentVariant_i)
end

FILES.GET_NUM_DLC_VEHICLES = function()
	return native.invoke(2, 0xA7A866D21CD2329B)
end

FILES.GET_DLC_VEHICLE_MODEL = function(dlcVehicleIndex_i)
	return native.invoke(2, 0xECC01B7C5763333C, dlcVehicleIndex_i)
end

FILES.GET_DLC_VEHICLE_DATA = function(dlcVehicleIndex_i, outData_i)
	return native.invoke(1, 0x33468EDC08E371F6, dlcVehicleIndex_i, outData_i)
end

FILES.GET_DLC_VEHICLE_FLAGS = function(dlcVehicleIndex_i)
	return native.invoke(2, 0x5549EE11FA22FCF2, dlcVehicleIndex_i)
end

FILES.GET_NUM_DLC_WEAPONS = function()
	return native.invoke(2, 0xEE47635F352DA367)
end

FILES._GET_NUM_DLC_WEAPONS_SP = function()
	return native.invoke(2, 0x4160B65AE085B5A9)
end

FILES.GET_DLC_WEAPON_DATA = function(dlcWeaponIndex_i, outData_i)
	return native.invoke(1, 0x79923CD21BECE14E, dlcWeaponIndex_i, outData_i)
end

FILES._GET_DLC_WEAPON_DATA_SP = function(dlcWeaponIndex_i, outData_i)
	return native.invoke(1, 0x310836EE7129BA33, dlcWeaponIndex_i, outData_i)
end

FILES.GET_NUM_DLC_WEAPON_COMPONENTS = function(dlcWeaponIndex_i)
	return native.invoke(2, 0x405425358A7D61FE, dlcWeaponIndex_i)
end

FILES._GET_NUM_DLC_WEAPON_COMPONENTS_SP = function(dlcWeaponIndex_i)
	return native.invoke(2, 0xAD2A7A6DFF55841B, dlcWeaponIndex_i)
end

FILES.GET_DLC_WEAPON_COMPONENT_DATA = function(dlcWeaponIndex_i, dlcWeapCompIndex_i, ComponentDataPtr_i)
	return native.invoke(1, 0x6CF598A2957C2BF8, dlcWeaponIndex_i, dlcWeapCompIndex_i, ComponentDataPtr_i)
end

FILES._GET_DLC_WEAPON_COMPONENT_DATA_SP = function(dlcWeaponIndex_i, dlcWeapCompIndex_i, ComponentDataPtr_i)
	return native.invoke(1, 0x31D5E073B6F93CDC, dlcWeaponIndex_i, dlcWeapCompIndex_i, ComponentDataPtr_i)
end

FILES.IS_CONTENT_ITEM_LOCKED = function(itemHash_i)
	return native.invoke(1, 0xD4D7B033C3AA243C, itemHash_i)
end

FILES.IS_DLC_VEHICLE_MOD = function(hash_i)
	return native.invoke(1, 0x0564B9FF9631B82C, hash_i)
end

FILES.GET_DLC_VEHICLE_MOD_LOCK_HASH = function(hash_i)
	return native.invoke(2, 0xC098810437312FFF, hash_i)
end

FILES._LOAD_CONTENT_CHANGE_SET_GROUP = function(hash_i)
	native.invoke(0, 0x6BEDF5769AC2DC07, hash_i)
end

FILES._UNLOAD_CONTENT_CHANGE_SET_GROUP = function(hash_i)
	native.invoke(0, 0x3C1978285B036B25, hash_i)
end

FIRE.START_SCRIPT_FIRE = function(X_f, Y_f, Z_f, maxChildren_i, isGasFire_b)
	return native.invoke(2, 0x6B83617E04503888, X_f, Y_f, Z_f, maxChildren_i, isGasFire_b)
end

FIRE.REMOVE_SCRIPT_FIRE = function(fireHandle_i)
	native.invoke(0, 0x7FF548385680673F, fireHandle_i)
end

FIRE.START_ENTITY_FIRE = function(entity_i)
	return native.invoke(2, 0xF6A9D9708F6F23DF, entity_i)
end

FIRE.STOP_ENTITY_FIRE = function(entity_i)
	native.invoke(0, 0x7F0DD2EBBB651AFF, entity_i)
end

FIRE.IS_ENTITY_ON_FIRE = function(entity_i)
	return native.invoke(1, 0x28D3FED7190D3A0B, entity_i)
end

FIRE.GET_NUMBER_OF_FIRES_IN_RANGE = function(x_f, y_f, z_f, radius_f)
	return native.invoke(2, 0x50CAD495A460B305, x_f, y_f, z_f, radius_f)
end

FIRE._SET_FIRE_SPREAD_RATE = function(p0_f)
	native.invoke(0, 0x8F390AC4155099BA, p0_f)
end

FIRE.STOP_FIRE_IN_RANGE = function(x_f, y_f, z_f, radius_f)
	native.invoke(0, 0x056A8A219B8E829F, x_f, y_f, z_f, radius_f)
end

FIRE.GET_CLOSEST_FIRE_POS = function(outPosition_i, x_f, y_f, z_f)
	return native.invoke(1, 0x352A9F6BCF90081F, outPosition_i, x_f, y_f, z_f)
end

FIRE.ADD_EXPLOSION = function(x_f, y_f, z_f, explosionType_i, damageScale_f, isAudible_b, isInvisible_b, cameraShake_f, noDamage_b)
	native.invoke(0, 0xE3AD2BDBAEE269AC, x_f, y_f, z_f, explosionType_i, damageScale_f, isAudible_b, isInvisible_b, cameraShake_f, noDamage_b)
end

FIRE.ADD_OWNED_EXPLOSION = function(ped_i, x_f, y_f, z_f, explosionType_i, damageScale_f, isAudible_b, isInvisible_b, cameraShake_f)
	native.invoke(0, 0x172AA1B624FA1013, ped_i, x_f, y_f, z_f, explosionType_i, damageScale_f, isAudible_b, isInvisible_b, cameraShake_f)
end

FIRE.ADD_EXPLOSION_WITH_USER_VFX = function(x_f, y_f, z_f, explosionType_i, explosionFx_i, damageScale_f, isAudible_b, isInvisible_b, cameraShake_f)
	native.invoke(0, 0x36DD3FE58B5E5212, x_f, y_f, z_f, explosionType_i, explosionFx_i, damageScale_f, isAudible_b, isInvisible_b, cameraShake_f)
end

FIRE.IS_EXPLOSION_IN_AREA = function(explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(1, 0x2E2EBA0EE7CED0E0, explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

FIRE.IS_EXPLOSION_ACTIVE_IN_AREA = function(explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(1, 0x6070104B699B2EF4, explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

FIRE.IS_EXPLOSION_IN_SPHERE = function(explosionType_i, x_f, y_f, z_f, radius_f)
	return native.invoke(1, 0xAB0F816885B0E483, explosionType_i, x_f, y_f, z_f, radius_f)
end

FIRE._GET_ENTITY_INSIDE_EXPLOSION_SPHERE = function(explosionType_i, x_f, y_f, z_f, radius_f)
	return native.invoke(2, 0xB3CD51E3DB86F176, explosionType_i, x_f, y_f, z_f, radius_f)
end

FIRE.IS_EXPLOSION_IN_ANGLED_AREA = function(explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f)
	return native.invoke(1, 0xA079A6C51525DC4B, explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f)
end

FIRE.GET_OWNER_OF_EXPLOSION_IN_ANGLED_AREA = function(explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius_f)
	return native.invoke(2, 0x14BA4BA137AF6CEC, explosionType_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius_f)
end

GRAPHICS.SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE = function(enabled_b)
	native.invoke(0, 0x175B6BFC15CDD0C5, enabled_b)
end

GRAPHICS.DRAW_DEBUG_LINE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0x7FDFADE676AA3CB0, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

GRAPHICS.DRAW_DEBUG_LINE_WITH_TWO_COLOURS = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, r1_i, g1_i, b1_i, r2_i, g2_i, b2_i, alpha1_i, alpha2_i)
	native.invoke(0, 0xD8B9A8AC5608FF94, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, r1_i, g1_i, b1_i, r2_i, g2_i, b2_i, alpha1_i, alpha2_i)
end

GRAPHICS.DRAW_DEBUG_SPHERE = function(x_f, y_f, z_f, radius_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xAAD68E1AB39DA632, x_f, y_f, z_f, radius_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.DRAW_DEBUG_BOX = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0x083A2CA4F2E573BD, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

GRAPHICS.DRAW_DEBUG_CROSS = function(x_f, y_f, z_f, size_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x73B1189623049839, x_f, y_f, z_f, size_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.DRAW_DEBUG_TEXT = function(text_s, x_f, y_f, z_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x3903E216620488E8, text_s, x_f, y_f, z_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.DRAW_DEBUG_TEXT_2D = function(text_s, x_f, y_f, z_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xA3BB2E9555C05A8F, text_s, x_f, y_f, z_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.DRAW_LINE = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x6B7256074AE34680, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.DRAW_POLY = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xAC26716048436851, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS._DRAW_SPRITE_POLY = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, red_i, green_i, blue_i, alpha_i, textureDict_s, textureName_s, u1_f, v1_f, w1_f, u2_f, v2_f, w2_f, u3_f, v3_f, w3_f)
	native.invoke(0, 0x29280002282F1928, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, red_i, green_i, blue_i, alpha_i, textureDict_s, textureName_s, u1_f, v1_f, w1_f, u2_f, v2_f, w2_f, u3_f, v3_f, w3_f)
end

GRAPHICS._DRAW_SPRITE_POLY_2 = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, red1_f, green1_f, blue1_f, alpha1_i, red2_f, green2_f, blue2_f, alpha2_i, red3_f, green3_f, blue3_f, alpha3_i, textureDict_s, textureName_s, u1_f, v1_f, w1_f, u2_f, v2_f, w2_f, u3_f, v3_f, w3_f)
	native.invoke(0, 0x736D7AA1B750856B, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, red1_f, green1_f, blue1_f, alpha1_i, red2_f, green2_f, blue2_f, alpha2_i, red3_f, green3_f, blue3_f, alpha3_i, textureDict_s, textureName_s, u1_f, v1_f, w1_f, u2_f, v2_f, w2_f, u3_f, v3_f, w3_f)
end

GRAPHICS.DRAW_BOX = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xD3A9971CADAC7252, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.SET_BACKFACECULLING = function(toggle_b)
	native.invoke(0, 0x23BA6B0C2AD7B0D3, toggle_b)
end

GRAPHICS._0xC5C8F970D4EDFF71 = function(p0_i)
	native.invoke(0, 0xC5C8F970D4EDFF71, p0_i)
end

GRAPHICS.BEGIN_TAKE_MISSION_CREATOR_PHOTO = function()
	return native.invoke(2, 0x1DD2139A9A20DCE8)
end

GRAPHICS.GET_STATUS_OF_TAKE_MISSION_CREATOR_PHOTO = function()
	return native.invoke(2, 0x90A78ECAA4E78453)
end

GRAPHICS.FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO = function()
	native.invoke(0, 0x0A46AF8A78DC5E0A)
end

GRAPHICS.LOAD_MISSION_CREATOR_PHOTO = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x4862437A486F91B0, p0_i, p1_i, p2_i, p3_i)
end

GRAPHICS.GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO = function(p0_i)
	return native.invoke(2, 0x1670F8D05056F257, p0_i)
end

GRAPHICS._0x7FA5D82B8F58EC06 = function()
	return native.invoke(2, 0x7FA5D82B8F58EC06)
end

GRAPHICS._0x5B0316762AFD4A64 = function()
	return native.invoke(2, 0x5B0316762AFD4A64)
end

GRAPHICS._0x346EF3ECAAAB149E = function()
	native.invoke(0, 0x346EF3ECAAAB149E)
end

GRAPHICS.BEGIN_TAKE_HIGH_QUALITY_PHOTO = function()
	return native.invoke(1, 0xA67C35C56EB1BD9D)
end

GRAPHICS.GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO = function()
	return native.invoke(2, 0x0D6CA79EEEBD8CA3)
end

GRAPHICS.FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO = function()
	native.invoke(0, 0xD801CC02177FA3F1)
end

GRAPHICS._0x1BBC135A4D25EDDE = function(p0_b)
	native.invoke(0, 0x1BBC135A4D25EDDE, p0_b)
end

GRAPHICS._0xF3F776ADA161E47D = function(p0_i, p1_i)
	native.invoke(0, 0xF3F776ADA161E47D, p0_i, p1_i)
end

GRAPHICS._0xADD6627C4D325458 = function(p0_i)
	native.invoke(0, 0xADD6627C4D325458, p0_i)
end

GRAPHICS.SAVE_HIGH_QUALITY_PHOTO = function(unused_i)
	return native.invoke(1, 0x3DEC726C25A11BAC, unused_i)
end

GRAPHICS.GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO = function()
	return native.invoke(2, 0x0C0C4E81E1AC60A0)
end

GRAPHICS._0x759650634F07B6B4 = function(p0_i)
	return native.invoke(1, 0x759650634F07B6B4, p0_i)
end

GRAPHICS._0xCB82A0BF0E3E3265 = function(p0_i)
	return native.invoke(2, 0xCB82A0BF0E3E3265, p0_i)
end

GRAPHICS.FREE_MEMORY_FOR_LOW_QUALITY_PHOTO = function()
	native.invoke(0, 0x6A12D88881435DCA)
end

GRAPHICS.DRAW_LOW_QUALITY_PHOTO_TO_PHONE = function(p0_b, p1_b)
	native.invoke(0, 0x1072F115DAB0717E, p0_b, p1_b)
end

GRAPHICS.GET_MAXIMUM_NUMBER_OF_PHOTOS = function()
	return native.invoke(2, 0x34D23450F028B0BF)
end

GRAPHICS.GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS = function()
	return native.invoke(2, 0xDC54A7AF8B3A14EF)
end

GRAPHICS.GET_CURRENT_NUMBER_OF_CLOUD_PHOTOS = function()
	return native.invoke(2, 0x473151EBC762C6DA)
end

GRAPHICS._0x2A893980E96B659A = function(p0_i)
	return native.invoke(2, 0x2A893980E96B659A, p0_i)
end

GRAPHICS.GET_STATUS_OF_SORTED_LIST_OPERATION = function(p0_i)
	return native.invoke(2, 0xF5BED327CEA362B1, p0_i)
end

GRAPHICS._0x4AF92ACD3141D96C = function()
	native.invoke(0, 0x4AF92ACD3141D96C)
end

GRAPHICS._0xE791DF1F73ED2C8B = function(p0_i)
	return native.invoke(2, 0xE791DF1F73ED2C8B, p0_i)
end

GRAPHICS._0xEC72C258667BE5EA = function(p0_i)
	return native.invoke(2, 0xEC72C258667BE5EA, p0_i)
end

GRAPHICS._RETURN_TWO = function(p0_i)
	return native.invoke(2, 0x40AFB081F8ADD4EE, p0_i)
end

GRAPHICS._DRAW_LIGHT_WITH_RANGE_AND_SHADOW = function(x_f, y_f, z_f, r_i, g_i, b_i, range_f, intensity_f, shadow_f)
	native.invoke(0, 0xF49E9A9716A04595, x_f, y_f, z_f, r_i, g_i, b_i, range_f, intensity_f, shadow_f)
end

GRAPHICS.DRAW_LIGHT_WITH_RANGE = function(posX_f, posY_f, posZ_f, colorR_i, colorG_i, colorB_i, range_f, intensity_f)
	native.invoke(0, 0xF2A1B2771A01DBD4, posX_f, posY_f, posZ_f, colorR_i, colorG_i, colorB_i, range_f, intensity_f)
end

GRAPHICS.DRAW_SPOT_LIGHT = function(posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, colorR_i, colorG_i, colorB_i, distance_f, brightness_f, hardness_f, radius_f, falloff_f)
	native.invoke(0, 0xD0F64B265C8C8B33, posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, colorR_i, colorG_i, colorB_i, distance_f, brightness_f, hardness_f, radius_f, falloff_f)
end

GRAPHICS._DRAW_SPOT_LIGHT_WITH_SHADOW = function(posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, colorR_i, colorG_i, colorB_i, distance_f, brightness_f, roundness_f, radius_f, falloff_f, shadowId_i)
	native.invoke(0, 0x5BCA583A583194DB, posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, colorR_i, colorG_i, colorB_i, distance_f, brightness_f, roundness_f, radius_f, falloff_f, shadowId_i)
end

GRAPHICS.FADE_UP_PED_LIGHT = function(p0_f)
	native.invoke(0, 0xC9B18B4619F48F7B, p0_f)
end

GRAPHICS.UPDATE_LIGHTS_ON_ENTITY = function(entity_i)
	native.invoke(0, 0xDEADC0DEDEADC0DE, entity_i)
end

GRAPHICS._0x9641588DAB93B4B5 = function(p0_i)
	native.invoke(0, 0x9641588DAB93B4B5, p0_i)
end

GRAPHICS._0x393BD2275CEB7793 = function()
	return native.invoke(2, 0x393BD2275CEB7793)
end

GRAPHICS.DRAW_MARKER = function(type_i, posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, rotX_f, rotY_f, rotZ_f, scaleX_f, scaleY_f, scaleZ_f, red_i, green_i, blue_i, alpha_i, bobUpAndDown_b, faceCamera_b, p19_i, rotate_b, textureDict_s, textureName_s, drawOnEnts_b)
	native.invoke(0, 0x28477EC23D892089, type_i, posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, rotX_f, rotY_f, rotZ_f, scaleX_f, scaleY_f, scaleZ_f, red_i, green_i, blue_i, alpha_i, bobUpAndDown_b, faceCamera_b, p19_i, rotate_b, textureDict_s, textureName_s, drawOnEnts_b)
end

GRAPHICS._DRAW_MARKER_2 = function(type_i, posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, rotX_f, rotY_f, rotZ_f, scaleX_f, scaleY_f, scaleZ_f, red_i, green_i, blue_i, alpha_i, bobUpAndDown_b, faceCamera_b, p19_i, rotate_b, textureDict_s, textureName_s, drawOnEnts_b, p24_b, p25_b)
	native.invoke(0, 0xE82728F0DE75D13A, type_i, posX_f, posY_f, posZ_f, dirX_f, dirY_f, dirZ_f, rotX_f, rotY_f, rotZ_f, scaleX_f, scaleY_f, scaleZ_f, red_i, green_i, blue_i, alpha_i, bobUpAndDown_b, faceCamera_b, p19_i, rotate_b, textureDict_s, textureName_s, drawOnEnts_b, p24_b, p25_b)
end

GRAPHICS._DRAW_SPHERE = function(x_f, y_f, z_f, radius_f, red_i, green_i, blue_i, alpha_f)
	native.invoke(0, 0x799017F9E3B10112, x_f, y_f, z_f, radius_f, red_i, green_i, blue_i, alpha_f)
end

GRAPHICS.CREATE_CHECKPOINT = function(type_i, posX1_f, posY1_f, posZ1_f, posX2_f, posY2_f, posZ2_f, diameter_f, red_i, green_i, blue_i, alpha_i, reserved_i)
	return native.invoke(2, 0x0134F0835AB6BFCB, type_i, posX1_f, posY1_f, posZ1_f, posX2_f, posY2_f, posZ2_f, diameter_f, red_i, green_i, blue_i, alpha_i, reserved_i)
end

GRAPHICS._SET_CHECKPOINT_SCALE = function(checkpoint_i, p0_f)
	native.invoke(0, 0x4B5B4DA5D79F1943, checkpoint_i, p0_f)
end

GRAPHICS._SET_CHECKPOINT_ICON_SCALE = function(checkpoint_i, scale_f)
	native.invoke(0, 0x44621483FF966526, checkpoint_i, scale_f)
end

GRAPHICS.SET_CHECKPOINT_CYLINDER_HEIGHT = function(checkpoint_i, nearHeight_f, farHeight_f, radius_f)
	native.invoke(0, 0x2707AAE9D9297D89, checkpoint_i, nearHeight_f, farHeight_f, radius_f)
end

GRAPHICS.SET_CHECKPOINT_RGBA = function(checkpoint_i, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x7167371E8AD747F7, checkpoint_i, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.SET_CHECKPOINT_RGBA2 = function(checkpoint_i, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xB9EA40907C680580, checkpoint_i, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS._0xF51D36185993515D = function(checkpoint_i, posX_f, posY_f, posZ_f, unkX_f, unkY_f, unkZ_f)
	native.invoke(0, 0xF51D36185993515D, checkpoint_i, posX_f, posY_f, posZ_f, unkX_f, unkY_f, unkZ_f)
end

GRAPHICS._0xFCF6788FC4860CD4 = function(checkpoint_i)
	native.invoke(0, 0xFCF6788FC4860CD4, checkpoint_i)
end

GRAPHICS._0x615D3925E87A3B26 = function(checkpoint_i)
	native.invoke(0, 0x615D3925E87A3B26, checkpoint_i)
end

GRAPHICS._0xDB1EA9411C8911EC = function(checkpoint_i)
	native.invoke(0, 0xDB1EA9411C8911EC, checkpoint_i)
end

GRAPHICS._0x3C788E7F6438754D = function(checkpoint_i, posX_f, posY_f, posZ_f)
	native.invoke(0, 0x3C788E7F6438754D, checkpoint_i, posX_f, posY_f, posZ_f)
end

GRAPHICS.DELETE_CHECKPOINT = function(checkpoint_i)
	native.invoke(0, 0xF5ED37F54CD4D52E, checkpoint_i)
end

GRAPHICS.DONT_RENDER_IN_GAME_UI = function(p0_b)
	native.invoke(0, 0x22A249A53034450A, p0_b)
end

GRAPHICS.FORCE_RENDER_IN_GAME_UI = function(toggle_b)
	native.invoke(0, 0xDC459CFA0CCE245B, toggle_b)
end

GRAPHICS.REQUEST_STREAMED_TEXTURE_DICT = function(textureDict_s, p1_b)
	native.invoke(0, 0xDFA2EF8E04127DD5, textureDict_s, p1_b)
end

GRAPHICS.HAS_STREAMED_TEXTURE_DICT_LOADED = function(textureDict_s)
	return native.invoke(1, 0x0145F696AAAAD2E4, textureDict_s)
end

GRAPHICS.SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED = function(textureDict_s)
	native.invoke(0, 0xBE2CACCF5A8AA805, textureDict_s)
end

GRAPHICS.DRAW_RECT = function(x_f, y_f, width_f, height_f, r_i, g_i, b_i, a_i, p8_b)
	native.invoke(0, 0x3A618A217E5154F0, x_f, y_f, width_f, height_f, r_i, g_i, b_i, a_i, p8_b)
end

GRAPHICS.SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU = function(toggle_b)
	native.invoke(0, 0xC6372ECD45D73BCD, toggle_b)
end

GRAPHICS.SET_SCRIPT_GFX_DRAW_ORDER = function(drawOrder_i)
	native.invoke(0, 0x61BB1D9B3A95D802, drawOrder_i)
end

GRAPHICS.SET_SCRIPT_GFX_ALIGN = function(horizontalAlign_i, verticalAlign_i)
	native.invoke(0, 0xB8A850F20A067EB6, horizontalAlign_i, verticalAlign_i)
end

GRAPHICS.RESET_SCRIPT_GFX_ALIGN = function()
	native.invoke(0, 0xE3A3DB414A373DAB)
end

GRAPHICS.SET_SCRIPT_GFX_ALIGN_PARAMS = function(x_f, y_f, w_f, h_f)
	native.invoke(0, 0xF5A2C681787E579D, x_f, y_f, w_f, h_f)
end

GRAPHICS._GET_SCRIPT_GFX_POSITION = function(x_f, y_f, calculatedX_i, calculatedY_i)
	native.invoke(0, 0x6DD8F5AA635EB4B2, x_f, y_f, calculatedX_i, calculatedY_i)
end

GRAPHICS.GET_SAFE_ZONE_SIZE = function()
	return native.invoke(3, 0xBAF107B6BB2C97F0)
end

GRAPHICS.DRAW_SPRITE = function(textureDict_s, textureName_s, screenX_f, screenY_f, width_f, height_f, heading_f, red_i, green_i, blue_i, alpha_i, p11_b)
	native.invoke(0, 0xE7FFAE5EBF23D890, textureDict_s, textureName_s, screenX_f, screenY_f, width_f, height_f, heading_f, red_i, green_i, blue_i, alpha_i, p11_b)
end

GRAPHICS._0x2D3B147AFAD49DE0 = function(textureDict_s, textureName_s, x_f, y_f, width_f, height_f, p6_f, red_i, green_i, blue_i, alpha_i, p11_i)
	native.invoke(0, 0x2D3B147AFAD49DE0, textureDict_s, textureName_s, x_f, y_f, width_f, height_f, p6_f, red_i, green_i, blue_i, alpha_i, p11_i)
end

GRAPHICS._DRAW_INTERACTIVE_SPRITE = function(textureDict_s, textureName_s, screenX_f, screenY_f, width_f, height_f, heading_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x2BC54A8188768488, textureDict_s, textureName_s, screenX_f, screenY_f, width_f, height_f, heading_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS._DRAW_SPRITE_UV = function(textureDict_s, textureName_s, x_f, y_f, width_f, height_f, u1_f, v1_f, u2_f, v2_f, heading_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x95812F9B26074726, textureDict_s, textureName_s, x_f, y_f, width_f, height_f, u1_f, v1_f, u2_f, v2_f, heading_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.ADD_ENTITY_ICON = function(entity_i, icon_s)
	return native.invoke(2, 0x9CD43EEE12BF4DD0, entity_i, icon_s)
end

GRAPHICS.SET_ENTITY_ICON_VISIBILITY = function(entity_i, toggle_b)
	native.invoke(0, 0xE0E8BEECCA96BA31, entity_i, toggle_b)
end

GRAPHICS.SET_ENTITY_ICON_COLOR = function(entity_i, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x1D5F595CCAE2E238, entity_i, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.SET_DRAW_ORIGIN = function(x_f, y_f, z_f, p3_i)
	native.invoke(0, 0xAA0008F3BBB8F416, x_f, y_f, z_f, p3_i)
end

GRAPHICS.CLEAR_DRAW_ORIGIN = function()
	native.invoke(0, 0xFF0B610F6BE0D7AF)
end

GRAPHICS._SET_BINK_MOVIE = function(name_s)
	return native.invoke(2, 0x338D9F609FD632DB, name_s)
end

GRAPHICS._PLAY_BINK_MOVIE = function(binkMovie_i)
	native.invoke(0, 0x70D2CC8A542A973C, binkMovie_i)
end

GRAPHICS._STOP_BINK_MOVIE = function(binkMovie_i)
	native.invoke(0, 0x63606A61DE68898A, binkMovie_i)
end

GRAPHICS._RELEASE_BINK_MOVIE = function(binkMovie_i)
	native.invoke(0, 0x04D950EEFA4EED8C, binkMovie_i)
end

GRAPHICS._DRAW_BINK_MOVIE = function(binkMovie_i, p1_f, p2_f, p3_f, p4_f, p5_f, r_i, g_i, b_i, a_i)
	native.invoke(0, 0x7118E83EEB9F7238, binkMovie_i, p1_f, p2_f, p3_f, p4_f, p5_f, r_i, g_i, b_i, a_i)
end

GRAPHICS._SET_BINK_MOVIE_TIME = function(binkMovie_i, progress_f)
	native.invoke(0, 0x0CB6B3446855B57A, binkMovie_i, progress_f)
end

GRAPHICS._GET_BINK_MOVIE_TIME = function(binkMovie_i)
	return native.invoke(3, 0x8E17DDD6B9D5BF29, binkMovie_i)
end

GRAPHICS._SET_BINK_MOVIE_VOLUME = function(binkMovie_i, value_f)
	native.invoke(0, 0xAFF33B1178172223, binkMovie_i, value_f)
end

GRAPHICS.ATTACH_TV_AUDIO_TO_ENTITY = function(entity_i)
	native.invoke(0, 0x845BAD77CC770633, entity_i)
end

GRAPHICS._SET_BINK_MOVIE_UNK_2 = function(binkMovie_i, p1_b)
	native.invoke(0, 0xF816F2933752322D, binkMovie_i, p1_b)
end

GRAPHICS.SET_TV_AUDIO_FRONTEND = function(toggle_b)
	native.invoke(0, 0x113D2C5DC57E1774, toggle_b)
end

GRAPHICS._SET_BINK_SHOULD_SKIP = function(binkMovie_i, bShouldSkip_b)
	native.invoke(0, 0x6805D58CAA427B72, binkMovie_i, bShouldSkip_b)
end

GRAPHICS.LOAD_MOVIE_MESH_SET = function(movieMeshSetName_s)
	return native.invoke(2, 0xB66064452270E8F1, movieMeshSetName_s)
end

GRAPHICS.RELEASE_MOVIE_MESH_SET = function(movieMeshSet_i)
	native.invoke(0, 0xEB119AA014E89183, movieMeshSet_i)
end

GRAPHICS.QUERY_MOVIE_MESH_SET_STATE = function(p0_i)
	return native.invoke(2, 0x9B6E70C5CEEF4EEB, p0_i)
end

GRAPHICS.GET_SCREEN_RESOLUTION = function(x_i, y_i)
	native.invoke(0, 0x888D57E407E63624, x_i, y_i)
end

GRAPHICS._GET_ACTIVE_SCREEN_RESOLUTION = function(x_i, y_i)
	native.invoke(0, 0x873C9F3104101DD3, x_i, y_i)
end

GRAPHICS._GET_ASPECT_RATIO = function(b_b)
	return native.invoke(3, 0xF1307EF624A80D87, b_b)
end

GRAPHICS._0xB2EBE8CBC58B90E9 = function()
	return native.invoke(2, 0xB2EBE8CBC58B90E9)
end

GRAPHICS.GET_IS_WIDESCREEN = function()
	return native.invoke(1, 0x30CF4BDA4FCB1905)
end

GRAPHICS.GET_IS_HIDEF = function()
	return native.invoke(1, 0x84ED31191CC5D2C9)
end

GRAPHICS._0xEFABC7722293DA7C = function()
	native.invoke(0, 0xEFABC7722293DA7C)
end

GRAPHICS.SET_NIGHTVISION = function(toggle_b)
	native.invoke(0, 0x18F621F7A5B1F85D, toggle_b)
end

GRAPHICS.GET_REQUESTINGNIGHTVISION = function()
	return native.invoke(1, 0x35FB78DC42B7BD21)
end

GRAPHICS.GET_USINGNIGHTVISION = function()
	return native.invoke(1, 0x2202A3F42C8E5F79)
end

GRAPHICS._0xEF398BEEE4EF45F9 = function(p0_b)
	native.invoke(0, 0xEF398BEEE4EF45F9, p0_b)
end

GRAPHICS._0x814AF7DCAACC597B = function(p0_i)
	native.invoke(0, 0x814AF7DCAACC597B, p0_i)
end

GRAPHICS._0x43FA7CBE20DAB219 = function(p0_i)
	native.invoke(0, 0x43FA7CBE20DAB219, p0_i)
end

GRAPHICS.SET_NOISEOVERIDE = function(toggle_b)
	native.invoke(0, 0xE787BF1C5CF823C9, toggle_b)
end

GRAPHICS.SET_NOISINESSOVERIDE = function(value_f)
	native.invoke(0, 0xCB6A7C3BB17A0C67, value_f)
end

GRAPHICS.GET_SCREEN_COORD_FROM_WORLD_COORD = function(worldX_f, worldY_f, worldZ_f, screenX_i, screenY_i)
	return native.invoke(1, 0x34E82F05DF2974F5, worldX_f, worldY_f, worldZ_f, screenX_i, screenY_i)
end

GRAPHICS.GET_TEXTURE_RESOLUTION = function(textureDict_s, textureName_s)
	return native.invoke(5, 0x35736EE65BD00C11, textureDict_s, textureName_s)
end

GRAPHICS._OVERRIDE_PED_BADGE_TEXTURE = function(ped_i, txd_s, txn_s)
	return native.invoke(1, 0x95EB5E34F821BABE, ped_i, txd_s, txn_s)
end

GRAPHICS._0xE2892E7E55D7073A = function(p0_f)
	native.invoke(0, 0xE2892E7E55D7073A, p0_f)
end

GRAPHICS.SET_FLASH = function(p0_f, p1_f, fadeIn_f, duration_f, fadeOut_f)
	native.invoke(0, 0x0AB84296FED9CFC6, p0_f, p1_f, fadeIn_f, duration_f, fadeOut_f)
end

GRAPHICS.DISABLE_OCCLUSION_THIS_FRAME = function()
	native.invoke(0, 0x3669F1B198DCAA4F)
end

GRAPHICS.SET_ARTIFICIAL_LIGHTS_STATE = function(state_b)
	native.invoke(0, 0x1268615ACE24D504, state_b)
end

GRAPHICS._SET_ARTIFICIAL_LIGHTS_STATE_AFFECTS_VEHICLES = function(toggle_b)
	native.invoke(0, 0xE2B187C0939B3D32, toggle_b)
end

GRAPHICS._0xC35A6D07C93802B2 = function()
	native.invoke(0, 0xC35A6D07C93802B2)
end

GRAPHICS.CREATE_TRACKED_POINT = function()
	return native.invoke(2, 0xE2C9439ED45DEA60)
end

GRAPHICS.SET_TRACKED_POINT_INFO = function(point_i, x_f, y_f, z_f, radius_f)
	native.invoke(0, 0x164ECBB3CF750CB0, point_i, x_f, y_f, z_f, radius_f)
end

GRAPHICS.IS_TRACKED_POINT_VISIBLE = function(point_i)
	return native.invoke(1, 0xC45CCDAAC9221CA8, point_i)
end

GRAPHICS.DESTROY_TRACKED_POINT = function(point_i)
	native.invoke(0, 0xB25DC90BAD56CA42, point_i)
end

GRAPHICS._0xBE197EAA669238F4 = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0xBE197EAA669238F4, p0_i, p1_i, p2_i, p3_i)
end

GRAPHICS._0x61F95E5BB3E0A8C6 = function(p0_i)
	native.invoke(0, 0x61F95E5BB3E0A8C6, p0_i)
end

GRAPHICS._0xAE51BC858F32BA66 = function(p0_i, p1_f, p2_f, p3_f, p4_f)
	native.invoke(0, 0xAE51BC858F32BA66, p0_i, p1_f, p2_f, p3_f, p4_f)
end

GRAPHICS._0x649C97D52332341A = function(p0_i)
	native.invoke(0, 0x649C97D52332341A, p0_i)
end

GRAPHICS._0x2C42340F916C5930 = function(p0_i)
	return native.invoke(2, 0x2C42340F916C5930, p0_i)
end

GRAPHICS._0x14FC5833464340A8 = function()
	native.invoke(0, 0x14FC5833464340A8)
end

GRAPHICS._0x0218BA067D249DEA = function()
	native.invoke(0, 0x0218BA067D249DEA)
end

GRAPHICS._0x1612C45F9E3E0D44 = function()
	native.invoke(0, 0x1612C45F9E3E0D44)
end

GRAPHICS._0x5DEBD9C4DC995692 = function()
	native.invoke(0, 0x5DEBD9C4DC995692)
end

GRAPHICS._0xAAE9BE70EC7C69AB = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
	native.invoke(0, 0xAAE9BE70EC7C69AB, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
end

GRAPHICS._GRASS_LOD_SHRINK_SCRIPT_AREAS = function(x_f, y_f, z_f, radius_f, p4_f, p5_f, p6_f)
	native.invoke(0, 0x6D955F6A9E0295B1, x_f, y_f, z_f, radius_f, p4_f, p5_f, p6_f)
end

GRAPHICS._GRASS_LOD_RESET_SCRIPT_AREAS = function()
	native.invoke(0, 0x302C91AB2D477F7E)
end

GRAPHICS.CASCADE_SHADOWS_INIT_SESSION = function()
	native.invoke(0, 0x03FC694AE06C5A20)
end

GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS = function(p0_i, p1_b, p2_f, p3_f, p4_f, p5_f, p6_b, p7_f)
	native.invoke(0, 0xD2936CAB8B58FCBD, p0_i, p1_b, p2_f, p3_f, p4_f, p5_f, p6_b, p7_f)
end

GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE = function(p0_f)
	native.invoke(0, 0x5F0F3F56635809EF, p0_f)
end

GRAPHICS.CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE = function(p0_f)
	native.invoke(0, 0x5E9DAF5A20F15908, p0_f)
end

GRAPHICS._0x36F6626459D91457 = function(p0_f)
	native.invoke(0, 0x36F6626459D91457, p0_f)
end

GRAPHICS._0x259BA6D4E6F808F1 = function(p0_i)
	native.invoke(0, 0x259BA6D4E6F808F1, p0_i)
end

GRAPHICS.CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER = function(toggle_b)
	native.invoke(0, 0x80ECBC0C856D3B0B, toggle_b)
end

GRAPHICS._0x25FC3E33A31AD0C9 = function(p0_b)
	native.invoke(0, 0x25FC3E33A31AD0C9, p0_b)
end

GRAPHICS.CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE = function(type_s)
	native.invoke(0, 0xB11D94BC55F41932, type_s)
end

GRAPHICS.CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE = function()
	native.invoke(0, 0x27CB772218215325)
end

GRAPHICS.CASCADE_SHADOWS_SET_AIRCRAFT_MODE = function(p0_b)
	native.invoke(0, 0x6DDBF9DFFC4AC080, p0_b)
end

GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE = function(p0_b)
	native.invoke(0, 0xD39D13C9FEBF0511, p0_b)
end

GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE = function(p0_f)
	native.invoke(0, 0x02AC28F3A01FA04A, p0_f)
end

GRAPHICS._0x0AE73D8DF3A762B2 = function(p0_b)
	native.invoke(0, 0x0AE73D8DF3A762B2, p0_b)
end

GRAPHICS._0xCA465D9CC0D231BA = function(p0_i)
	native.invoke(0, 0xCA465D9CC0D231BA, p0_i)
end

GRAPHICS.GOLF_TRAIL_SET_ENABLED = function(toggle_b)
	native.invoke(0, 0xA51C4B86B71652AE, toggle_b)
end

GRAPHICS.GOLF_TRAIL_SET_PATH = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_b)
	native.invoke(0, 0x312342E1A4874F3F, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_b)
end

GRAPHICS.GOLF_TRAIL_SET_RADIUS = function(p0_f, p1_f, p2_f)
	native.invoke(0, 0x2485D34E50A22E84, p0_f, p1_f, p2_f)
end

GRAPHICS.GOLF_TRAIL_SET_COLOUR = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i)
	native.invoke(0, 0x12995F2E53FFA601, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i)
end

GRAPHICS.GOLF_TRAIL_SET_TESSELLATION = function(p0_i, p1_i)
	native.invoke(0, 0xDBAA5EC848BA2D46, p0_i, p1_i)
end

GRAPHICS._0xC0416B061F2B7E5E = function(p0_b)
	native.invoke(0, 0xC0416B061F2B7E5E, p0_b)
end

GRAPHICS.GOLF_TRAIL_SET_FIXED_CONTROL_POINT = function(type_i, xPos_f, yPos_f, zPos_f, p4_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xB1BB03742917A5D6, type_i, xPos_f, yPos_f, zPos_f, p4_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.GOLF_TRAIL_SET_SHADER_PARAMS = function(p0_f, p1_f, p2_f, p3_f, p4_f)
	native.invoke(0, 0x9CFDD90B2B844BF7, p0_f, p1_f, p2_f, p3_f, p4_f)
end

GRAPHICS.GOLF_TRAIL_SET_FACING = function(p0_b)
	native.invoke(0, 0x06F761EA47C1D3ED, p0_b)
end

GRAPHICS.GOLF_TRAIL_GET_MAX_HEIGHT = function()
	return native.invoke(3, 0xA4819F5E23E2FFAD)
end

GRAPHICS.GOLF_TRAIL_GET_VISUAL_CONTROL_POINT = function(p0_i)
	return native.invoke(5, 0xA4664972A9B8F8BA, p0_i)
end

GRAPHICS.SET_SEETHROUGH = function(toggle_b)
	native.invoke(0, 0x7E08924259E08CE0, toggle_b)
end

GRAPHICS.GET_USINGSEETHROUGH = function()
	return native.invoke(1, 0x44B80ABAB9D80BD3)
end

GRAPHICS.SEETHROUGH_RESET = function()
	native.invoke(0, 0x70A64C0234EF522C)
end

GRAPHICS._SEETHROUGH_SET_FADE_START_DISTANCE = function(distance_f)
	native.invoke(0, 0xA78DE25577300BA1, distance_f)
end

GRAPHICS._SEETHROUGH_SET_FADE_END_DISTANCE = function(distance_f)
	native.invoke(0, 0x9D75795B9DC6EBBF, distance_f)
end

GRAPHICS._SEETHROUGH_GET_MAX_THICKNESS = function()
	return native.invoke(3, 0x43DBAE39626CE83F)
end

GRAPHICS._SEETHROUGH_SET_MAX_THICKNESS = function(thickness_f)
	native.invoke(0, 0x0C8FAC83902A62DF, thickness_f)
end

GRAPHICS._SEETHROUGH_SET_NOISE_AMOUNT_MIN = function(amount_f)
	native.invoke(0, 0xFF5992E1C9E65D05, amount_f)
end

GRAPHICS._SEETHROUGH_SET_NOISE_AMOUNT_MAX = function(amount_f)
	native.invoke(0, 0xFEBFBFDFB66039DE, amount_f)
end

GRAPHICS._SEETHROUGH_SET_HI_LIGHT_INTENSITY = function(intensity_f)
	native.invoke(0, 0x19E50EB6E33E1D28, intensity_f)
end

GRAPHICS._SEETHROUGH_SET_HI_LIGHT_NOISE = function(noise_f)
	native.invoke(0, 0x1636D7FC127B10D2, noise_f)
end

GRAPHICS.SEETHROUGH_SET_HEATSCALE = function(index_i, heatScale_f)
	native.invoke(0, 0xD7D0B00177485411, index_i, heatScale_f)
end

GRAPHICS._SEETHROUGH_SET_COLOR_NEAR = function(red_i, green_i, blue_i)
	native.invoke(0, 0x1086127B3A63505E, red_i, green_i, blue_i)
end

GRAPHICS._0xB3C641F3630BF6DA = function(p0_f)
	native.invoke(0, 0xB3C641F3630BF6DA, p0_f)
end

GRAPHICS._0xE59343E9E96529E7 = function()
	return native.invoke(3, 0xE59343E9E96529E7)
end

GRAPHICS._0x6A51F78772175A51 = function(toggle_b)
	native.invoke(0, 0x6A51F78772175A51, toggle_b)
end

GRAPHICS.TOGGLE_PLAYER_DAMAGE_OVERLAY = function(toggle_b)
	native.invoke(0, 0xE63D7C6EECECB66B, toggle_b)
end

GRAPHICS._0xE3E2C1B4C59DBC77 = function(unk_i)
	native.invoke(0, 0xE3E2C1B4C59DBC77, unk_i)
end

GRAPHICS.TRIGGER_SCREENBLUR_FADE_IN = function(transitionTime_f)
	return native.invoke(1, 0xA328A24AAA6B7FDC, transitionTime_f)
end

GRAPHICS.TRIGGER_SCREENBLUR_FADE_OUT = function(transitionTime_f)
	return native.invoke(1, 0xEFACC8AEF94430D5, transitionTime_f)
end

GRAPHICS.DISABLE_SCREENBLUR_FADE = function()
	native.invoke(0, 0xDE81239437E8C5A8)
end

GRAPHICS.GET_SCREENBLUR_FADE_CURRENT_TIME = function()
	return native.invoke(3, 0x5CCABFFCA31DDE33)
end

GRAPHICS.IS_SCREENBLUR_FADE_RUNNING = function()
	return native.invoke(1, 0x7B226C785A52A0A9)
end

GRAPHICS.TOGGLE_PAUSED_RENDERPHASES = function(toggle_b)
	native.invoke(0, 0xDFC252D8A3E15AB7, toggle_b)
end

GRAPHICS.GET_TOGGLE_PAUSED_RENDERPHASES_STATUS = function()
	return native.invoke(1, 0xEB3DAC2C86001E5E)
end

GRAPHICS.RESET_PAUSED_RENDERPHASES = function()
	native.invoke(0, 0xE1C8709406F2C41C)
end

GRAPHICS._0x851CD923176EBA7C = function()
	native.invoke(0, 0x851CD923176EBA7C)
end

GRAPHICS._SET_HIDOF_ENV_BLUR_PARAMS = function(p0_b, p1_b, nearplaneOut_f, nearplaneIn_f, farplaneOut_f, farplaneIn_f)
	native.invoke(0, 0xBA3D65906822BED5, p0_b, p1_b, nearplaneOut_f, nearplaneIn_f, farplaneOut_f, farplaneIn_f)
end

GRAPHICS._0xB569F41F3E7E83A4 = function(p0_i)
	native.invoke(0, 0xB569F41F3E7E83A4, p0_i)
end

GRAPHICS._0x7AC24EAB6D74118D = function(p0_b)
	return native.invoke(1, 0x7AC24EAB6D74118D, p0_b)
end

GRAPHICS._0xBCEDB009461DA156 = function()
	return native.invoke(2, 0xBCEDB009461DA156)
end

GRAPHICS._0x27FEB5254759CDE3 = function(textureDict_s, p1_b)
	return native.invoke(1, 0x27FEB5254759CDE3, textureDict_s, p1_b)
end

GRAPHICS.START_PARTICLE_FX_NON_LOOPED_AT_COORD = function(effectName_s, xPos_f, yPos_f, zPos_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b)
	return native.invoke(2, 0x25129531F77B9ED3, effectName_s, xPos_f, yPos_f, zPos_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b)
end

GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD = function(effectName_s, xPos_f, yPos_f, zPos_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b, p11_b)
	return native.invoke(1, 0xF56B8137DF10135D, effectName_s, xPos_f, yPos_f, zPos_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b, p11_b)
end

GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE = function(effectName_s, ped_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, boneIndex_i, scale_f, axisX_b, axisY_b, axisZ_b)
	return native.invoke(1, 0x0E7E72961BA18619, effectName_s, ped_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, boneIndex_i, scale_f, axisX_b, axisY_b, axisZ_b)
end

GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE = function(effectName_s, ped_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, boneIndex_i, scale_f, axisX_b, axisY_b, axisZ_b)
	return native.invoke(1, 0xA41B6A43642AC2CF, effectName_s, ped_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, boneIndex_i, scale_f, axisX_b, axisY_b, axisZ_b)
end

GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY = function(effectName_s, entity_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, scale_f, axisX_b, axisY_b, axisZ_b)
	return native.invoke(1, 0x0D53A3B8DA0809D2, effectName_s, entity_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, scale_f, axisX_b, axisY_b, axisZ_b)
end

GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY = function(effectName_s, entity_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, scale_f, axisX_b, axisY_b, axisZ_b)
	return native.invoke(1, 0xC95EB1DB6E92113D, effectName_s, entity_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, scale_f, axisX_b, axisY_b, axisZ_b)
end

GRAPHICS._START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY_BONE = function(effectName_s, entity_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, boneIndex_i, scale_f, axisX_b, axisY_b, axisZ_b)
	return native.invoke(1, 0x02B1F2A72E0F5325, effectName_s, entity_i, offsetX_f, offsetY_f, offsetZ_f, rotX_f, rotY_f, rotZ_f, boneIndex_i, scale_f, axisX_b, axisY_b, axisZ_b)
end

GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_COLOUR = function(r_f, g_f, b_f)
	native.invoke(0, 0x26143A59EF48B262, r_f, g_f, b_f)
end

GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_ALPHA = function(alpha_f)
	native.invoke(0, 0x77168D722C58B2FC, alpha_f)
end

GRAPHICS._0x8CDE909A0370BB3A = function(toggle_b)
	native.invoke(0, 0x8CDE909A0370BB3A, toggle_b)
end

GRAPHICS.START_PARTICLE_FX_LOOPED_AT_COORD = function(effectName_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b, p11_b)
	return native.invoke(2, 0xE184F4F0DC5910E7, effectName_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b, p11_b)
end

GRAPHICS.START_PARTICLE_FX_LOOPED_ON_PED_BONE = function(effectName_s, ped_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, boneIndex_i, scale_f, xAxis_b, yAxis_b, zAxis_b)
	return native.invoke(2, 0xF28DA9F38CD1787C, effectName_s, ped_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, boneIndex_i, scale_f, xAxis_b, yAxis_b, zAxis_b)
end

GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY = function(effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b)
	return native.invoke(2, 0x1AE42C1660FD6517, effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b)
end

GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE = function(effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, boneIndex_i, scale_f, xAxis_b, yAxis_b, zAxis_b)
	return native.invoke(2, 0xC6EB449E33977F0B, effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, boneIndex_i, scale_f, xAxis_b, yAxis_b, zAxis_b)
end

GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY = function(effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b, p12_i, p13_i, p14_i, p15_i)
	return native.invoke(2, 0x6F60E89A7B64EE1D, effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, scale_f, xAxis_b, yAxis_b, zAxis_b, p12_i, p13_i, p14_i, p15_i)
end

GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE = function(effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, boneIndex_i, scale_f, xAxis_b, yAxis_b, zAxis_b, p13_i, p14_i, p15_i, p16_i)
	return native.invoke(2, 0xDDE23F30CC5A0F03, effectName_s, entity_i, xOffset_f, yOffset_f, zOffset_f, xRot_f, yRot_f, zRot_f, boneIndex_i, scale_f, xAxis_b, yAxis_b, zAxis_b, p13_i, p14_i, p15_i, p16_i)
end

GRAPHICS.STOP_PARTICLE_FX_LOOPED = function(ptfxHandle_i, p1_b)
	native.invoke(0, 0x8F75998877616996, ptfxHandle_i, p1_b)
end

GRAPHICS.REMOVE_PARTICLE_FX = function(ptfxHandle_i, p1_b)
	native.invoke(0, 0xC401503DFE8D53CF, ptfxHandle_i, p1_b)
end

GRAPHICS.REMOVE_PARTICLE_FX_FROM_ENTITY = function(entity_i)
	native.invoke(0, 0xB8FEAEEBCC127425, entity_i)
end

GRAPHICS.REMOVE_PARTICLE_FX_IN_RANGE = function(X_f, Y_f, Z_f, radius_f)
	native.invoke(0, 0xDD19FA1C6D657305, X_f, Y_f, Z_f, radius_f)
end

GRAPHICS._0xBA0127DA25FD54C9 = function(p0_i, p1_i)
	native.invoke(0, 0xBA0127DA25FD54C9, p0_i, p1_i)
end

GRAPHICS.DOES_PARTICLE_FX_LOOPED_EXIST = function(ptfxHandle_i)
	return native.invoke(1, 0x74AFEF0D2E1E409B, ptfxHandle_i)
end

GRAPHICS.SET_PARTICLE_FX_LOOPED_OFFSETS = function(ptfxHandle_i, x_f, y_f, z_f, rotX_f, rotY_f, rotZ_f)
	native.invoke(0, 0xF7DDEBEC43483C43, ptfxHandle_i, x_f, y_f, z_f, rotX_f, rotY_f, rotZ_f)
end

GRAPHICS.SET_PARTICLE_FX_LOOPED_EVOLUTION = function(ptfxHandle_i, propertyName_s, amount_f, noNetwork_b)
	native.invoke(0, 0x5F0C4B5B1C393BE2, ptfxHandle_i, propertyName_s, amount_f, noNetwork_b)
end

GRAPHICS.SET_PARTICLE_FX_LOOPED_COLOUR = function(ptfxHandle_i, r_f, g_f, b_f, p4_b)
	native.invoke(0, 0x7F8F65877F88783B, ptfxHandle_i, r_f, g_f, b_f, p4_b)
end

GRAPHICS.SET_PARTICLE_FX_LOOPED_ALPHA = function(ptfxHandle_i, alpha_f)
	native.invoke(0, 0x726845132380142E, ptfxHandle_i, alpha_f)
end

GRAPHICS.SET_PARTICLE_FX_LOOPED_SCALE = function(ptfxHandle_i, scale_f)
	native.invoke(0, 0xB44250AAA456492D, ptfxHandle_i, scale_f)
end

GRAPHICS.SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST = function(ptfxHandle_i, range_f)
	native.invoke(0, 0xDCB194B85EF7B541, ptfxHandle_i, range_f)
end

GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_VEHICLE = function(p0_b)
	native.invoke(0, 0xEEC4047028426510, p0_b)
end

GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE = function(vehicle_i, p1_b)
	native.invoke(0, 0xACEE6F360FC1F6B6, vehicle_i, p1_b)
end

GRAPHICS.SET_PARTICLE_FX_SHOOTOUT_BOAT = function(p0_i)
	native.invoke(0, 0x96EF97DAEB89BEF5, p0_i)
end

GRAPHICS._0x2A251AA48B2B46DB = function()
	native.invoke(0, 0x2A251AA48B2B46DB)
end

GRAPHICS._0x908311265D42A820 = function(p0_i)
	native.invoke(0, 0x908311265D42A820, p0_i)
end

GRAPHICS._0xCFD16F0DB5A3535C = function(toggle_b)
	native.invoke(0, 0xCFD16F0DB5A3535C, toggle_b)
end

GRAPHICS._0x5F6DF3D92271E8A1 = function(toggle_b)
	native.invoke(0, 0x5F6DF3D92271E8A1, toggle_b)
end

GRAPHICS._0x2B40A97646381508 = function(p0_i)
	native.invoke(0, 0x2B40A97646381508, p0_i)
end

GRAPHICS.ENABLE_CLOWN_BLOOD_VFX = function(toggle_b)
	native.invoke(0, 0xD821490579791273, toggle_b)
end

GRAPHICS.ENABLE_ALIEN_BLOOD_VFX = function(toggle_b)
	native.invoke(0, 0x9DCE1F0F78260875, toggle_b)
end

GRAPHICS.SET_PARTICLE_FX_BULLET_IMPACT_SCALE = function(scale_f)
	native.invoke(0, 0x27E32866E9A5C416, scale_f)
end

GRAPHICS._0xBB90E12CAC1DAB25 = function(p0_f)
	native.invoke(0, 0xBB90E12CAC1DAB25, p0_f)
end

GRAPHICS._0xCA4AE345A153D573 = function(p0_b)
	native.invoke(0, 0xCA4AE345A153D573, p0_b)
end

GRAPHICS._0x54E22EA2C1956A8D = function(p0_f)
	native.invoke(0, 0x54E22EA2C1956A8D, p0_f)
end

GRAPHICS._0x949F397A288B28B3 = function(p0_f)
	native.invoke(0, 0x949F397A288B28B3, p0_f)
end

GRAPHICS._0xBA3D194057C79A7B = function(p0_s)
	native.invoke(0, 0xBA3D194057C79A7B, p0_s)
end

GRAPHICS._0x5DBF05DB5926D089 = function(p0_i)
	native.invoke(0, 0x5DBF05DB5926D089, p0_i)
end

GRAPHICS._0xC6730E0D14E50703 = function(p0_i)
	native.invoke(0, 0xC6730E0D14E50703, p0_i)
end

GRAPHICS._0x9B079E5221D984D3 = function(p0_b)
	native.invoke(0, 0x9B079E5221D984D3, p0_b)
end

GRAPHICS.USE_PARTICLE_FX_ASSET = function(name_s)
	native.invoke(0, 0x6C38AF3693A69A91, name_s)
end

GRAPHICS.SET_PARTICLE_FX_OVERRIDE = function(oldAsset_s, newAsset_s)
	native.invoke(0, 0xEA1E2D93F6F75ED9, oldAsset_s, newAsset_s)
end

GRAPHICS.RESET_PARTICLE_FX_OVERRIDE = function(name_s)
	native.invoke(0, 0x89C8553DD3274AAE, name_s)
end

GRAPHICS._0xA46B73FAA3460AE1 = function(p0_b)
	native.invoke(0, 0xA46B73FAA3460AE1, p0_b)
end

GRAPHICS._0xF78B803082D4386F = function(p0_f)
	native.invoke(0, 0xF78B803082D4386F, p0_f)
end

GRAPHICS.WASH_DECALS_IN_RANGE = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x9C30613D50A6ADEF, p0_i, p1_i, p2_i, p3_i, p4_i)
end

GRAPHICS.WASH_DECALS_FROM_VEHICLE = function(vehicle_i, p1_f)
	native.invoke(0, 0x5B712761429DBC14, vehicle_i, p1_f)
end

GRAPHICS.FADE_DECALS_IN_RANGE = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xD77EDADB0420E6E0, p0_i, p1_i, p2_i, p3_i, p4_i)
end

GRAPHICS.REMOVE_DECALS_IN_RANGE = function(x_f, y_f, z_f, range_f)
	native.invoke(0, 0x5D6B2D4830A67C62, x_f, y_f, z_f, range_f)
end

GRAPHICS.REMOVE_DECALS_FROM_OBJECT = function(obj_i)
	native.invoke(0, 0xCCF71CBDDF5B6CB9, obj_i)
end

GRAPHICS.REMOVE_DECALS_FROM_OBJECT_FACING = function(obj_i, x_f, y_f, z_f)
	native.invoke(0, 0xA6F6F70FDC6D144C, obj_i, x_f, y_f, z_f)
end

GRAPHICS.REMOVE_DECALS_FROM_VEHICLE = function(vehicle_i)
	native.invoke(0, 0xE91F1B65F2B48D57, vehicle_i)
end

GRAPHICS.ADD_DECAL = function(decalType_i, posX_f, posY_f, posZ_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, width_f, height_f, rCoef_f, gCoef_f, bCoef_f, opacity_f, timeout_f, p17_b, p18_b, p19_b)
	return native.invoke(2, 0xB302244A1839BDAD, decalType_i, posX_f, posY_f, posZ_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, width_f, height_f, rCoef_f, gCoef_f, bCoef_f, opacity_f, timeout_f, p17_b, p18_b, p19_b)
end

GRAPHICS.ADD_PETROL_DECAL = function(x_f, y_f, z_f, groundLvl_f, width_f, transparency_f)
	return native.invoke(2, 0x4F5212C7AD880DF8, x_f, y_f, z_f, groundLvl_f, width_f, transparency_f)
end

GRAPHICS.START_PETROL_TRAIL_DECALS = function(p0_f)
	native.invoke(0, 0x99AC7F0D8B9C893D, p0_f)
end

GRAPHICS.ADD_PETROL_TRAIL_DECAL_INFO = function(x_f, y_f, z_f, p3_f)
	native.invoke(0, 0x967278682CB6967A, x_f, y_f, z_f, p3_f)
end

GRAPHICS.END_PETROL_TRAIL_DECALS = function()
	native.invoke(0, 0x0A123435A26C36CD)
end

GRAPHICS.REMOVE_DECAL = function(decal_i)
	native.invoke(0, 0xED3F346429CCD659, decal_i)
end

GRAPHICS.IS_DECAL_ALIVE = function(decal_i)
	return native.invoke(1, 0xC694D74949CAFD0C, decal_i)
end

GRAPHICS.GET_DECAL_WASH_LEVEL = function(decal_i)
	return native.invoke(3, 0x323F647679A09103, decal_i)
end

GRAPHICS._0xD9454B5752C857DC = function()
	native.invoke(0, 0xD9454B5752C857DC)
end

GRAPHICS._0x27CFB1B1E078CB2D = function()
	native.invoke(0, 0x27CFB1B1E078CB2D)
end

GRAPHICS.SET_DISABLE_DECAL_RENDERING_THIS_FRAME = function()
	native.invoke(0, 0x4B5CFC83122DF602)
end

GRAPHICS.GET_IS_PETROL_DECAL_IN_RANGE = function(xCoord_f, yCoord_f, zCoord_f, radius_f)
	return native.invoke(1, 0x2F09F7976C512404, xCoord_f, yCoord_f, zCoord_f, radius_f)
end

GRAPHICS.PATCH_DECAL_DIFFUSE_MAP = function(decalType_i, textureDict_s, textureName_s)
	native.invoke(0, 0x8A35C742130C6080, decalType_i, textureDict_s, textureName_s)
end

GRAPHICS.UNPATCH_DECAL_DIFFUSE_MAP = function(decalType_i)
	native.invoke(0, 0xB7ED70C49521A61D, decalType_i)
end

GRAPHICS.MOVE_VEHICLE_DECALS = function(p0_i, p1_i)
	native.invoke(0, 0x84C8D7C2D30D3280, p0_i, p1_i)
end

GRAPHICS.ADD_VEHICLE_CREW_EMBLEM = function(vehicle_i, ped_i, boneIndex_i, x1_f, x2_f, x3_f, y1_f, y2_f, y3_f, z1_f, z2_f, z3_f, scale_f, p13_i, alpha_i)
	return native.invoke(1, 0x428BDCB9DA58DA53, vehicle_i, ped_i, boneIndex_i, x1_f, x2_f, x3_f, y1_f, y2_f, y3_f, z1_f, z2_f, z3_f, scale_f, p13_i, alpha_i)
end

GRAPHICS._0x82ACC484FFA3B05F = function(p0_i)
	return native.invoke(2, 0x82ACC484FFA3B05F, p0_i)
end

GRAPHICS.REMOVE_VEHICLE_CREW_EMBLEM = function(vehicle_i, p1_i)
	native.invoke(0, 0xD2300034310557E4, vehicle_i, p1_i)
end

GRAPHICS.GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE = function(vehicle_i, p1_i)
	return native.invoke(2, 0xFE26117A5841B2FF, vehicle_i, p1_i)
end

GRAPHICS.DOES_VEHICLE_HAVE_CREW_EMBLEM = function(vehicle_i, p1_i)
	return native.invoke(1, 0x060D935D3981A275, vehicle_i, p1_i)
end

GRAPHICS._0x0E4299C549F0D1F1 = function(toggle_b)
	native.invoke(0, 0x0E4299C549F0D1F1, toggle_b)
end

GRAPHICS._0x02369D5C8A51FDCF = function(toggle_b)
	native.invoke(0, 0x02369D5C8A51FDCF, toggle_b)
end

GRAPHICS._0x46D1A61A21F566FC = function(p0_f)
	native.invoke(0, 0x46D1A61A21F566FC, p0_f)
end

GRAPHICS.OVERRIDE_INTERIOR_SMOKE_NAME = function(name_s)
	native.invoke(0, 0x2A2A52824DB96700, name_s)
end

GRAPHICS.OVERRIDE_INTERIOR_SMOKE_LEVEL = function(level_f)
	native.invoke(0, 0x1600FD8CF72EBC12, level_f)
end

GRAPHICS.OVERRIDE_INTERIOR_SMOKE_END = function()
	native.invoke(0, 0xEFB55E7C25D3B3BE)
end

GRAPHICS._REGISTER_NOIR_SCREEN_EFFECT_THIS_FRAME = function()
	native.invoke(0, 0xA44FF770DFBC5DAE)
end

GRAPHICS.DISABLE_VEHICLE_DISTANTLIGHTS = function(toggle_b)
	native.invoke(0, 0xC9F98AC1884E73A2, toggle_b)
end

GRAPHICS._0x03300B57FCAC6DDB = function(p0_b)
	native.invoke(0, 0x03300B57FCAC6DDB, p0_b)
end

GRAPHICS._0x98EDF76A7271E4F2 = function()
	native.invoke(0, 0x98EDF76A7271E4F2)
end

GRAPHICS._SET_FORCE_PED_FOOTSTEPS_TRACKS = function(toggle_b)
	native.invoke(0, 0xAEEDAD1420C65CC0, toggle_b)
end

GRAPHICS._SET_FORCE_VEHICLE_TRAILS = function(toggle_b)
	native.invoke(0, 0x4CC7F0FEA5283FE0, toggle_b)
end

GRAPHICS._DISABLE_SCRIPT_AMBIENT_EFFECTS = function(p0_i)
	native.invoke(0, 0xEFD97FF47B745B8D, p0_i)
end

GRAPHICS.PRESET_INTERIOR_AMBIENT_CACHE = function(timecycleModifierName_s)
	native.invoke(0, 0xD7021272EB0A451E, timecycleModifierName_s)
end

GRAPHICS.SET_TIMECYCLE_MODIFIER = function(modifierName_s)
	native.invoke(0, 0x2C933ABF17A1DF41, modifierName_s)
end

GRAPHICS.SET_TIMECYCLE_MODIFIER_STRENGTH = function(strength_f)
	native.invoke(0, 0x82E7FFCD5B2326B3, strength_f)
end

GRAPHICS.SET_TRANSITION_TIMECYCLE_MODIFIER = function(modifierName_s, transition_f)
	native.invoke(0, 0x3BCF567485E1971C, modifierName_s, transition_f)
end

GRAPHICS._0x1CBA05AE7BD7EE05 = function(p0_f)
	native.invoke(0, 0x1CBA05AE7BD7EE05, p0_f)
end

GRAPHICS.CLEAR_TIMECYCLE_MODIFIER = function()
	native.invoke(0, 0x0F07E7745A236711)
end

GRAPHICS.GET_TIMECYCLE_MODIFIER_INDEX = function()
	return native.invoke(2, 0xFDF3D97C674AFB66)
end

GRAPHICS.GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX = function()
	return native.invoke(2, 0x459FD2C8D0AB78BC)
end

GRAPHICS._0x98D18905BF723B99 = function()
	return native.invoke(2, 0x98D18905BF723B99)
end

GRAPHICS.PUSH_TIMECYCLE_MODIFIER = function()
	native.invoke(0, 0x58F735290861E6B4)
end

GRAPHICS.POP_TIMECYCLE_MODIFIER = function()
	native.invoke(0, 0x3C8938D7D872211E)
end

GRAPHICS.SET_CURRENT_PLAYER_TCMODIFIER = function(modifierName_s)
	native.invoke(0, 0xBBF327DED94E4DEB, modifierName_s)
end

GRAPHICS.SET_PLAYER_TCMODIFIER_TRANSITION = function(value_f)
	native.invoke(0, 0xBDEB86F4D5809204, value_f)
end

GRAPHICS.SET_NEXT_PLAYER_TCMODIFIER = function(modifierName_s)
	native.invoke(0, 0xBF59707B3E5ED531, modifierName_s)
end

GRAPHICS.ADD_TCMODIFIER_OVERRIDE = function(modifierName1_s, modifierName2_s)
	native.invoke(0, 0x1A8E2C8B9CF4549C, modifierName1_s, modifierName2_s)
end

GRAPHICS.REMOVE_TCMODIFIER_OVERRIDE = function(p0_s)
	native.invoke(0, 0x15E33297C3E8DC60, p0_s)
end

GRAPHICS._SET_EXTRA_TIMECYCLE_MODIFIER = function(modifierName_s)
	native.invoke(0, 0x5096FD9CCB49056D, modifierName_s)
end

GRAPHICS._CLEAR_EXTRA_TIMECYCLE_MODIFIER = function()
	native.invoke(0, 0x92CCC17A7A2285DA)
end

GRAPHICS._GET_EXTRA_TIMECYCLE_MODIFIER_INDEX = function()
	return native.invoke(2, 0xBB0527EC6341496D)
end

GRAPHICS._SET_EXTRA_TIMECYCLE_MODIFIER_STRENGTH = function(strength_f)
	native.invoke(0, 0x2C328AF17210F009, strength_f)
end

GRAPHICS._RESET_EXTRA_TIMECYCLE_MODIFIER_STRENGTH = function()
	native.invoke(0, 0x2BF72AD5B41AA739)
end

GRAPHICS.REQUEST_SCALEFORM_MOVIE = function(scaleformName_s)
	return native.invoke(2, 0x11FE353CF9733E6F, scaleformName_s)
end

GRAPHICS._REQUEST_SCALEFORM_MOVIE_2 = function(scaleformName_s)
	return native.invoke(2, 0x65E7E78842E74CDB, scaleformName_s)
end

GRAPHICS.REQUEST_SCALEFORM_MOVIE_INSTANCE = function(scaleformName_s)
	return native.invoke(2, 0xC514489CFB8AF806, scaleformName_s)
end

GRAPHICS._REQUEST_SCALEFORM_MOVIE_INTERACTIVE = function(scaleformName_s)
	return native.invoke(2, 0xBD06C611BB9048C2, scaleformName_s)
end

GRAPHICS.HAS_SCALEFORM_MOVIE_LOADED = function(scaleformHandle_i)
	return native.invoke(1, 0x85F01B8D5B90570E, scaleformHandle_i)
end

GRAPHICS._0x2FCB133CA50A49EB = function(val_i)
	return native.invoke(1, 0x2FCB133CA50A49EB, val_i)
end

GRAPHICS._0x86255B1FC929E33E = function(val_i)
	return native.invoke(1, 0x86255B1FC929E33E, val_i)
end

GRAPHICS.HAS_SCALEFORM_MOVIE_FILENAME_LOADED = function(scaleformName_s)
	return native.invoke(1, 0x0C1C5D756FB5F337, scaleformName_s)
end

GRAPHICS.HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT = function(scaleformHandle_i)
	return native.invoke(1, 0x8217150E1217EBFD, scaleformHandle_i)
end

GRAPHICS.SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED = function(scaleformHandle_i)
	native.invoke(0, 0x1D132D614DD86811, scaleformHandle_i)
end

GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME = function(scaleform_i, toggle_b)
	native.invoke(0, 0x6D8EB211944DCE08, scaleform_i, toggle_b)
end

GRAPHICS._0x32F34FF7F617643B = function(p0_i, p1_i)
	native.invoke(0, 0x32F34FF7F617643B, p0_i, p1_i)
end

GRAPHICS._SET_SCALEFORM_FIT_RENDERTARGET = function(scaleformHandle_i, toggle_b)
	native.invoke(0, 0xE6A9F00D4240B519, scaleformHandle_i, toggle_b)
end

GRAPHICS.DRAW_SCALEFORM_MOVIE = function(scaleformHandle_i, x_f, y_f, width_f, height_f, red_i, green_i, blue_i, alpha_i, unk_i)
	native.invoke(0, 0x54972ADAF0294A93, scaleformHandle_i, x_f, y_f, width_f, height_f, red_i, green_i, blue_i, alpha_i, unk_i)
end

GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN = function(scaleform_i, red_i, green_i, blue_i, alpha_i, unk_i)
	native.invoke(0, 0x0DF606929C105BE1, scaleform_i, red_i, green_i, blue_i, alpha_i, unk_i)
end

GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED = function(scaleform1_i, scaleform2_i, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xCF537FDE4FBD4CE5, scaleform1_i, scaleform2_i, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.DRAW_SCALEFORM_MOVIE_3D = function(scaleform_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, p7_f, p8_f, p9_f, scaleX_f, scaleY_f, scaleZ_f, p13_i)
	native.invoke(0, 0x87D51D72255D4E78, scaleform_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, p7_f, p8_f, p9_f, scaleX_f, scaleY_f, scaleZ_f, p13_i)
end

GRAPHICS.DRAW_SCALEFORM_MOVIE_3D_SOLID = function(scaleform_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, p7_f, p8_f, p9_f, scaleX_f, scaleY_f, scaleZ_f, p13_i)
	native.invoke(0, 0x1CE592FDC749D6F5, scaleform_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, p7_f, p8_f, p9_f, scaleX_f, scaleY_f, scaleZ_f, p13_i)
end

GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD = function(scaleform_i, method_s)
	native.invoke(0, 0xFBD96D87AC96D533, scaleform_i, method_s)
end

GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER = function(scaleform_i, methodName_s, param1_f, param2_f, param3_f, param4_f, param5_f)
	native.invoke(0, 0xD0837058AE2E4BEE, scaleform_i, methodName_s, param1_f, param2_f, param3_f, param4_f, param5_f)
end

GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING = function(scaleform_i, methodName_s, param1_s, param2_s, param3_s, param4_s, param5_s)
	native.invoke(0, 0x51BC1ED3CC44E8F7, scaleform_i, methodName_s, param1_s, param2_s, param3_s, param4_s, param5_s)
end

GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING = function(scaleform_i, methodName_s, floatParam1_f, floatParam2_f, floatParam3_f, floatParam4_f, floatParam5_f, stringParam1_s, stringParam2_s, stringParam3_s, stringParam4_s, stringParam5_s)
	native.invoke(0, 0xEF662D8D57E290B1, scaleform_i, methodName_s, floatParam1_f, floatParam2_f, floatParam3_f, floatParam4_f, floatParam5_f, stringParam1_s, stringParam2_s, stringParam3_s, stringParam4_s, stringParam5_s)
end

GRAPHICS.BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD = function(hudComponent_i, methodName_s)
	return native.invoke(1, 0x98C494FD5BDFBFD5, hudComponent_i, methodName_s)
end

GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD = function(scaleform_i, methodName_s)
	return native.invoke(1, 0xF6E48914C7A8694E, scaleform_i, methodName_s)
end

GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND = function(methodName_s)
	return native.invoke(1, 0xAB58C27C2E6123C6, methodName_s)
end

GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER = function(methodName_s)
	return native.invoke(1, 0xB9449845F73F5E9C, methodName_s)
end

GRAPHICS.END_SCALEFORM_MOVIE_METHOD = function()
	native.invoke(0, 0xC6796A8FFA375E53)
end

GRAPHICS.END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE = function()
	return native.invoke(2, 0xC50AA39A577AF886)
end

GRAPHICS.IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY = function(methodReturn_i)
	return native.invoke(1, 0x768FF8961BA904D6, methodReturn_i)
end

GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT = function(methodReturn_i)
	return native.invoke(2, 0x2DE7EFA66B906036, methodReturn_i)
end

GRAPHICS._GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL = function(methodReturn_i)
	return native.invoke(1, 0xD80A80346A45D761, methodReturn_i)
end

GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING = function(methodReturn_i)
	return native.invoke(4, 0xE1E258829A885245, methodReturn_i)
end

GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT = function(value_i)
	native.invoke(0, 0xC3D0841A0CC546A6, value_i)
end

GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT = function(value_f)
	native.invoke(0, 0xD69736AAE04DB51A, value_f)
end

GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL = function(value_b)
	native.invoke(0, 0xC58424BA936EB458, value_b)
end

GRAPHICS.BEGIN_TEXT_COMMAND_SCALEFORM_STRING = function(componentType_s)
	native.invoke(0, 0x80338406F3475E55, componentType_s)
end

GRAPHICS.END_TEXT_COMMAND_SCALEFORM_STRING = function()
	native.invoke(0, 0x362E2D3FE93A9959)
end

GRAPHICS._END_TEXT_COMMAND_SCALEFORM_STRING_2 = function()
	native.invoke(0, 0xAE4E8157D9ECF087)
end

GRAPHICS._SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2 = function(string_s)
	native.invoke(0, 0x77FE3402004CD1B0, string_s)
end

GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING = function(string_s)
	native.invoke(0, 0xBA7148484BD90365, string_s)
end

GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING = function(string_s)
	native.invoke(0, 0xE83A3E3557A56640, string_s)
end

GRAPHICS.DOES_LATEST_BRIEF_STRING_EXIST = function(p0_i)
	return native.invoke(1, 0x5E657EF1099EDD65, p0_i)
end

GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING = function(value_i)
	native.invoke(0, 0xEC52C631A1831C03, value_i)
end

GRAPHICS.REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE = function(hudComponent_i)
	native.invoke(0, 0x9304881D6F6537EA, hudComponent_i)
end

GRAPHICS.HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED = function(hudComponent_i)
	return native.invoke(1, 0xDF6E5987D2B4D140, hudComponent_i)
end

GRAPHICS.REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE = function(hudComponent_i)
	native.invoke(0, 0xF44A5456AC3F4F97, hudComponent_i)
end

GRAPHICS._0xD1C7CB175E012964 = function(scaleformHandle_i)
	return native.invoke(1, 0xD1C7CB175E012964, scaleformHandle_i)
end

GRAPHICS.SET_TV_CHANNEL = function(channel_i)
	native.invoke(0, 0xBAABBB23EB6E484E, channel_i)
end

GRAPHICS.GET_TV_CHANNEL = function()
	return native.invoke(2, 0xFC1E275A90D39995)
end

GRAPHICS.SET_TV_VOLUME = function(volume_f)
	native.invoke(0, 0x2982BF73F66E9DDC, volume_f)
end

GRAPHICS.GET_TV_VOLUME = function()
	return native.invoke(3, 0x2170813D3DD8661B)
end

GRAPHICS.DRAW_TV_CHANNEL = function(xPos_f, yPos_f, xScale_f, yScale_f, rotation_f, red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xFDDC2B4ED3C69DF0, xPos_f, yPos_f, xScale_f, yScale_f, rotation_f, red_i, green_i, blue_i, alpha_i)
end

GRAPHICS.SET_TV_CHANNEL_PLAYLIST = function(tvChannel_i, playlistName_s, restart_b)
	native.invoke(0, 0xF7B38B8305F1FE8B, tvChannel_i, playlistName_s, restart_b)
end

GRAPHICS.SET_TV_CHANNEL_PLAYLIST_AT_HOUR = function(tvChannel_i, playlistName_s, hour_i)
	native.invoke(0, 0x2201C576FACAEBE8, tvChannel_i, playlistName_s, hour_i)
end

GRAPHICS.CLEAR_TV_CHANNEL_PLAYLIST = function(tvChannel_i)
	native.invoke(0, 0xBEB3D46BB7F043C0, tvChannel_i)
end

GRAPHICS._IS_PLAYLIST_UNK = function(tvChannel_i, p1_i)
	return native.invoke(1, 0x1F710BFF7DAE6261, tvChannel_i, p1_i)
end

GRAPHICS._IS_TV_PLAYLIST_ITEM_PLAYING = function(videoCliphash_i)
	return native.invoke(1, 0x0AD973CA1E077B60, videoCliphash_i)
end

GRAPHICS.ENABLE_MOVIE_KEYFRAME_WAIT = function(toggle_b)
	native.invoke(0, 0x74C180030FDE4B69, toggle_b)
end

GRAPHICS._0xD1C55B110E4DF534 = function(p0_i)
	native.invoke(0, 0xD1C55B110E4DF534, p0_i)
end

GRAPHICS._0x30432A0118736E00 = function()
	return native.invoke(2, 0x30432A0118736E00)
end

GRAPHICS.ENABLE_MOVIE_SUBTITLES = function(toggle_b)
	native.invoke(0, 0x873FA65C778AD970, toggle_b)
end

GRAPHICS.UI3DSCENE_IS_AVAILABLE = function()
	return native.invoke(1, 0xD3A10FC7FD8D98CD)
end

GRAPHICS.UI3DSCENE_PUSH_PRESET = function(presetName_s)
	return native.invoke(1, 0xF1CEA8A4198D8E9A, presetName_s)
end

GRAPHICS._0x98C4FE6EC34154CA = function(presetName_s, ped_i, p2_i, posX_f, posY_f, posZ_f)
	return native.invoke(1, 0x98C4FE6EC34154CA, presetName_s, ped_i, p2_i, posX_f, posY_f, posZ_f)
end

GRAPHICS._0x7A42B2E236E71415 = function()
	native.invoke(0, 0x7A42B2E236E71415)
end

GRAPHICS._0x108BE26959A9D9BB = function(toggle_b)
	native.invoke(0, 0x108BE26959A9D9BB, toggle_b)
end

GRAPHICS.TERRAINGRID_ACTIVATE = function(toggle_b)
	native.invoke(0, 0xA356990E161C9E65, toggle_b)
end

GRAPHICS.TERRAINGRID_SET_PARAMS = function(x_f, y_f, z_f, p3_f, rotation_f, p5_f, width_f, height_f, p8_f, scale_f, glowIntensity_f, normalHeight_f, heightDiff_f)
	native.invoke(0, 0x1C4FC5752BCD8E48, x_f, y_f, z_f, p3_f, rotation_f, p5_f, width_f, height_f, p8_f, scale_f, glowIntensity_f, normalHeight_f, heightDiff_f)
end

GRAPHICS.TERRAINGRID_SET_COLOURS = function(lowR_i, lowG_i, lowB_i, lowAlpha_i, r_i, g_i, b_i, alpha_i, highR_i, highG_i, highB_i, highAlpha_i)
	native.invoke(0, 0x5CE62918F8D703C7, lowR_i, lowG_i, lowB_i, lowAlpha_i, r_i, g_i, b_i, alpha_i, highR_i, highG_i, highB_i, highAlpha_i)
end

GRAPHICS.ANIMPOSTFX_PLAY = function(effectName_s, duration_i, looped_b)
	native.invoke(0, 0x2206BF9A37B7F724, effectName_s, duration_i, looped_b)
end

GRAPHICS.ANIMPOSTFX_STOP = function(effectName_s)
	native.invoke(0, 0x068E835A1D0DC0E3, effectName_s)
end

GRAPHICS._ANIMPOSTFX_GET_UNK = function(effectName_s)
	return native.invoke(3, 0xE35B38A27E8E7179, effectName_s)
end

GRAPHICS.ANIMPOSTFX_IS_RUNNING = function(effectName_s)
	return native.invoke(1, 0x36AD3E690DA5ACEB, effectName_s)
end

GRAPHICS.ANIMPOSTFX_STOP_ALL = function()
	native.invoke(0, 0xB4EDDC19532BFB85)
end

GRAPHICS._ANIMPOSTFX_STOP_AND_DO_UNK = function(effectName_s)
	native.invoke(0, 0xD2209BE128B5418C, effectName_s)
end

HUD.BEGIN_TEXT_COMMAND_BUSYSPINNER_ON = function(string_s)
	native.invoke(0, 0xABA17D7CE615ADBF, string_s)
end

HUD.END_TEXT_COMMAND_BUSYSPINNER_ON = function(busySpinnerType_i)
	native.invoke(0, 0xBD12F8228410D9B4, busySpinnerType_i)
end

HUD.BUSYSPINNER_OFF = function()
	native.invoke(0, 0x10D373323E5B9C0D)
end

HUD.PRELOAD_BUSYSPINNER = function()
	native.invoke(0, 0xC65AB383CD91DF98)
end

HUD.BUSYSPINNER_IS_ON = function()
	return native.invoke(1, 0xD422FCC5F239A915)
end

HUD.BUSYSPINNER_IS_DISPLAYING = function()
	return native.invoke(1, 0xB2A592B04648A9CB)
end

HUD._0x9245E81072704B8A = function(p0_b)
	native.invoke(0, 0x9245E81072704B8A, p0_b)
end

HUD._SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME = function()
	native.invoke(0, 0xAAE7CE1D63167423)
end

HUD._SET_MOUSE_CURSOR_SPRITE = function(spriteId_i)
	native.invoke(0, 0x8DB8CFFD58B62552, spriteId_i)
end

HUD._SET_MOUSE_CURSOR_VISIBLE_IN_MENUS = function(toggle_b)
	native.invoke(0, 0x98215325A695E78A, toggle_b)
end

HUD._0x3D9ACB1EB139E702 = function()
	return native.invoke(2, 0x3D9ACB1EB139E702)
end

HUD._0x632B2940C67F4EA9 = function(scaleformHandle_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x632B2940C67F4EA9, scaleformHandle_i, p1_i, p2_i, p3_i)
end

HUD.THEFEED_ONLY_SHOW_TOOLTIPS = function(toggle_b)
	native.invoke(0, 0x6F1554B0CC2089FA, toggle_b)
end

HUD.THEFEED_SET_SCRIPTED_MENU_HEIGHT = function(pos_f)
	native.invoke(0, 0x55598D21339CB998, pos_f)
end

HUD._THEFEED_DISABLE_LOADING_SCREEN_TIPS = function()
	native.invoke(0, 0x32888337579A5970)
end

HUD.THEFEED_HIDE_THIS_FRAME = function()
	native.invoke(0, 0x25F87B30C382FCA7)
end

HUD._THEFEED_DISPLAY_LOADING_SCREEN_TIPS = function()
	native.invoke(0, 0x15CFA549788D35EF)
end

HUD.THEFEED_FLUSH_QUEUE = function()
	native.invoke(0, 0xA8FDB297A8D25FBA)
end

HUD.THEFEED_REMOVE_ITEM = function(notificationId_i)
	native.invoke(0, 0xBE4390CB40B3E627, notificationId_i)
end

HUD.THEFEED_FORCE_RENDER_ON = function()
	native.invoke(0, 0xA13C11E1B5C06BFC)
end

HUD.THEFEED_FORCE_RENDER_OFF = function()
	native.invoke(0, 0x583049884A2EEE3C)
end

HUD.THEFEED_PAUSE = function()
	native.invoke(0, 0xFDB423997FA30340)
end

HUD.THEFEED_RESUME = function()
	native.invoke(0, 0xE1CD1E48E025E661)
end

HUD.THEFEED_IS_PAUSED = function()
	return native.invoke(1, 0xA9CBFD40B3FA3010)
end

HUD.THEFEED_SPS_EXTEND_WIDESCREEN_ON = function()
	native.invoke(0, 0xD4438C0564490E63)
end

HUD.THEFEED_SPS_EXTEND_WIDESCREEN_OFF = function()
	native.invoke(0, 0xB695E2CD0A2DA9EE)
end

HUD.THEFEED_GET_FIRST_VISIBLE_DELETE_REMAINING = function()
	return native.invoke(2, 0x82352748437638CA)
end

HUD.THEFEED_COMMENT_TELEPORT_POOL_ON = function()
	native.invoke(0, 0x56C8B608CFD49854)
end

HUD.THEFEED_COMMENT_TELEPORT_POOL_OFF = function()
	native.invoke(0, 0xADED7F5748ACAFE6)
end

HUD._THEFEED_SET_NEXT_POST_BACKGROUND_COLOR = function(hudColorIndex_i)
	native.invoke(0, 0x92F0DA1E27DB96DC, hudColorIndex_i)
end

HUD._THEFEED_SET_ANIMPOSTFX_COLOR = function(red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0x17430B918701C342, red_i, green_i, blue_i, alpha_i)
end

HUD._THEFEED_SET_ANIMPOSTFX_COUNT = function(count_i)
	native.invoke(0, 0x17AD8C9706BDD88A, count_i)
end

HUD._THEFEED_SET_ANIMPOSTFX_SOUND = function(toggle_b)
	native.invoke(0, 0x4A0C7C9BB10ABB36, toggle_b)
end

HUD.THEFEED_RESET_ALL_PARAMETERS = function()
	native.invoke(0, 0xFDD85225B2DEA55E)
end

HUD.THEFEED_FREEZE_NEXT_POST = function()
	native.invoke(0, 0xFDEC055AB549E328)
end

HUD.THEFEED_CLEAR_FROZEN_POST = function()
	native.invoke(0, 0x80FE4F3AB4E1B62A)
end

HUD._THEFEED_SET_FLUSH_ANIMPOSTFX = function(p0_b)
	native.invoke(0, 0xBAE4F9B97CD43B30, p0_b)
end

HUD._THEFEED_ADD_TXD_REF = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x317EBA71D7543F52, p0_i, p1_i, p2_i, p3_i)
end

HUD.BEGIN_TEXT_COMMAND_THEFEED_POST = function(text_s)
	native.invoke(0, 0x202709F4C58A0424, text_s)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_STATS = function(statTitle_s, iconEnum_i, stepVal_b, barValue_i, isImportant_b, pictureTextureDict_s, pictureTextureName_s)
	return native.invoke(2, 0x2B7E9A4EAAA93C89, statTitle_s, iconEnum_i, stepVal_b, barValue_i, isImportant_b, pictureTextureDict_s, pictureTextureName_s)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT = function(txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s)
	return native.invoke(2, 0x1CCD9A37359072CF, txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s)
end

HUD._END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_GXT_ENTRY = function(txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s)
	return native.invoke(2, 0xC6F580E4C94926AC, txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU = function(txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s, duration_f)
	return native.invoke(2, 0x1E6611149DB3DB6B, txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s, duration_f)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG = function(txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s, duration_f, clanTag_s)
	return native.invoke(2, 0x5CBF7BADE20DB93E, txdName_s, textureName_s, flash_b, iconType_i, sender_s, subject_s, duration_f, clanTag_s)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON = function(txdName_s, textureName_s, flash_b, iconType1_i, sender_s, subject_s, duration_f, clanTag_s, iconType2_i, p9_i)
	return native.invoke(2, 0x531B84E7DA981FB6, txdName_s, textureName_s, flash_b, iconType1_i, sender_s, subject_s, duration_f, clanTag_s, iconType2_i, p9_i)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER = function(blink_b, p1_b)
	return native.invoke(2, 0x2ED7843F8F801023, blink_b, p1_b)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED = function(blink_b, p1_b)
	return native.invoke(2, 0x44FA03975424A0EE, blink_b, p1_b)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS = function(blink_b, p1_b)
	return native.invoke(2, 0x378E809BF61EC840, blink_b, p1_b)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_AWARD = function(textureDict_s, textureName_s, rpBonus_i, colorOverlay_i, titleLabel_s)
	return native.invoke(2, 0xAA295B6F28BD587D, textureDict_s, textureName_s, rpBonus_i, colorOverlay_i, titleLabel_s)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG = function(p0_b, p1_b, p2_i, p3_i, isLeader_b, unk0_b, clanDesc_i, R_i, G_i, B_i)
	return native.invoke(2, 0x97C9E4E7024A8F2C, p0_b, p1_b, p2_i, p3_i, isLeader_b, unk0_b, clanDesc_i, R_i, G_i, B_i)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME = function(p0_b, p1_b, p2_i, p3_i, isLeader_b, unk0_b, clanDesc_i, playerName_s, R_i, G_i, B_i)
	return native.invoke(2, 0x137BC35589E34E1E, p0_b, p1_b, p2_i, p3_i, isLeader_b, unk0_b, clanDesc_i, playerName_s, R_i, G_i, B_i)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x33EE12743CCD6343, p0_i, p1_i, p2_i)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0xC8F3AAF93D0600BF, p0_i, p1_i, p2_i, p3_i)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	return native.invoke(2, 0x7AE0589093A2E088, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_MPTICKER = function(blink_b, p1_b)
	return native.invoke(2, 0xF020C96915705B3A, blink_b, p1_b)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP = function(p0_s, p1_s, p2_s, p3_b, p4_b)
	return native.invoke(2, 0x8EFCCF6EC66D85E4, p0_s, p1_s, p2_s, p3_b, p4_b)
end

HUD.END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
	return native.invoke(2, 0xB6871B0555B02996, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
end

HUD._END_TEXT_COMMAND_THEFEED_POST_REPLAY_ICON = function(type_i, image_i, text_s)
	return native.invoke(2, 0xD202B92CBF1D816F, type_i, image_i, text_s)
end

HUD._END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT = function(type_i, button_s, text_s)
	return native.invoke(2, 0xDD6CB2CCE7C2735C, type_i, button_s, text_s)
end

HUD.BEGIN_TEXT_COMMAND_PRINT = function(GxtEntry_s)
	native.invoke(0, 0xB87A37EEB7FAA67D, GxtEntry_s)
end

HUD.END_TEXT_COMMAND_PRINT = function(duration_i, drawImmediately_b)
	native.invoke(0, 0x9D77056A530643F6, duration_i, drawImmediately_b)
end

HUD.BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED = function(text_s)
	native.invoke(0, 0x853648FD1063A213, text_s)
end

HUD.END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED = function()
	return native.invoke(1, 0x8A9BA1AB3E237613)
end

HUD.BEGIN_TEXT_COMMAND_DISPLAY_TEXT = function(text_s)
	native.invoke(0, 0x25FBB336DF1804CB, text_s)
end

HUD.END_TEXT_COMMAND_DISPLAY_TEXT = function(x_f, y_f, p2_i)
	native.invoke(0, 0xCD015E5BB0D96A57, x_f, y_f, p2_i)
end

HUD._BEGIN_TEXT_COMMAND_GET_WIDTH = function(text_s)
	native.invoke(0, 0x54CE8AC98E120CAB, text_s)
end

HUD._END_TEXT_COMMAND_GET_WIDTH = function(p0_b)
	return native.invoke(3, 0x85F061DA64ED2F67, p0_b)
end

HUD._BEGIN_TEXT_COMMAND_LINE_COUNT = function(entry_s)
	native.invoke(0, 0x521FB041D93DD0E4, entry_s)
end

HUD._END_TEXT_COMMAND_LINE_COUNT = function(x_f, y_f)
	return native.invoke(2, 0x9040DFB09BE75706, x_f, y_f)
end

HUD.BEGIN_TEXT_COMMAND_DISPLAY_HELP = function(inputType_s)
	native.invoke(0, 0x8509B634FBE7DA11, inputType_s)
end

HUD.END_TEXT_COMMAND_DISPLAY_HELP = function(p0_i, loop_b, beep_b, shape_i)
	native.invoke(0, 0x238FFE5C7B0498A6, p0_i, loop_b, beep_b, shape_i)
end

HUD.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED = function(labelName_s)
	native.invoke(0, 0x0A24DA3A41B718F5, labelName_s)
end

HUD.END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED = function(p0_i)
	return native.invoke(1, 0x10BDDBFC529428DD, p0_i)
end

HUD.BEGIN_TEXT_COMMAND_SET_BLIP_NAME = function(textLabel_s)
	native.invoke(0, 0xF9113A30DE5C6670, textLabel_s)
end

HUD.END_TEXT_COMMAND_SET_BLIP_NAME = function(blip_i)
	native.invoke(0, 0xBC38B49BCB83BC9B, blip_i)
end

HUD._BEGIN_TEXT_COMMAND_OBJECTIVE = function(p0_s)
	native.invoke(0, 0x23D69E0465570028, p0_s)
end

HUD._END_TEXT_COMMAND_OBJECTIVE = function(p0_b)
	native.invoke(0, 0xCFDBDF5AE59BA0F4, p0_b)
end

HUD.BEGIN_TEXT_COMMAND_CLEAR_PRINT = function(text_s)
	native.invoke(0, 0xE124FA80A759019C, text_s)
end

HUD.END_TEXT_COMMAND_CLEAR_PRINT = function()
	native.invoke(0, 0xFCC75460ABA29378)
end

HUD.BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT = function(gxtEntry_s)
	native.invoke(0, 0x8F9EE5687F8EECCD, gxtEntry_s)
end

HUD.END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT = function(p0_i)
	native.invoke(0, 0xA86911979638106F, p0_i)
end

HUD.ADD_TEXT_COMPONENT_INTEGER = function(value_i)
	native.invoke(0, 0x03B504CF259931BC, value_i)
end

HUD.ADD_TEXT_COMPONENT_FLOAT = function(value_f, decimalPlaces_i)
	native.invoke(0, 0xE7DCB5B874BCD96E, value_f, decimalPlaces_i)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL = function(labelName_s)
	native.invoke(0, 0xC63CD5D2920ACBE7, labelName_s)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY = function(gxtEntryHash_i)
	native.invoke(0, 0x17299B63C7683A2B, gxtEntryHash_i)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME = function(blip_i)
	native.invoke(0, 0x80EAD8E2E1D5D52E, blip_i)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME = function(text_s)
	native.invoke(0, 0x6C188BE134E074AA, text_s)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_TIME = function(timestamp_i, flags_i)
	native.invoke(0, 0x1115F16B8AB9E8BF, timestamp_i, flags_i)
end

HUD.ADD_TEXT_COMPONENT_FORMATTED_INTEGER = function(value_i, commaSeparated_b)
	native.invoke(0, 0x0E4C749FF9DE9CC4, value_i, commaSeparated_b)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER = function(p0_s, p1_i)
	native.invoke(0, 0x761B77454205A61D, p0_s, p1_i)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE = function(website_s)
	native.invoke(0, 0x94CF4AC034C9C986, website_s)
end

HUD.ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY = function(string_s)
	native.invoke(0, 0x5F68520888E69014, string_s)
end

HUD.SET_COLOUR_OF_NEXT_TEXT_COMPONENT = function(hudColor_i)
	native.invoke(0, 0x39BBF623FC803EAC, hudColor_i)
end

HUD._GET_TEXT_SUBSTRING = function(text_s, position_i, length_i)
	return native.invoke(4, 0x169BD9382084C8C0, text_s, position_i, length_i)
end

HUD._GET_TEXT_SUBSTRING_SAFE = function(text_s, position_i, length_i, maxLength_i)
	return native.invoke(4, 0xB2798643312205C5, text_s, position_i, length_i, maxLength_i)
end

HUD._GET_TEXT_SUBSTRING_SLICE = function(text_s, startPosition_i, endPosition_i)
	return native.invoke(4, 0xCE94AEBA5D82908A, text_s, startPosition_i, endPosition_i)
end

HUD._GET_LABEL_TEXT = function(labelName_s)
	return native.invoke(4, 0x7B5280EBA9840C72, labelName_s)
end

HUD.CLEAR_PRINTS = function()
	native.invoke(0, 0xCC33FA791322B9D9)
end

HUD.CLEAR_BRIEF = function()
	native.invoke(0, 0x9D292F73ADBD9313)
end

HUD.CLEAR_ALL_HELP_MESSAGES = function()
	native.invoke(0, 0x6178F68A87A4D3A0)
end

HUD.CLEAR_THIS_PRINT = function(p0_s)
	native.invoke(0, 0xCF708001E1E536DD, p0_s)
end

HUD.CLEAR_SMALL_PRINTS = function()
	native.invoke(0, 0x2CEA2839313C09AC)
end

HUD.DOES_TEXT_BLOCK_EXIST = function(gxt_s)
	return native.invoke(1, 0x1C7302E725259789, gxt_s)
end

HUD.REQUEST_ADDITIONAL_TEXT = function(gxt_s, slot_i)
	native.invoke(0, 0x71A78003C8E71424, gxt_s, slot_i)
end

HUD.REQUEST_ADDITIONAL_TEXT_FOR_DLC = function(gxt_s, slot_i)
	native.invoke(0, 0x6009F9F1AE90D8A6, gxt_s, slot_i)
end

HUD.HAS_ADDITIONAL_TEXT_LOADED = function(slot_i)
	return native.invoke(1, 0x02245FE4BED318B8, slot_i)
end

HUD.CLEAR_ADDITIONAL_TEXT = function(p0_i, p1_b)
	native.invoke(0, 0x2A179DF17CCF04CD, p0_i, p1_b)
end

HUD.IS_STREAMING_ADDITIONAL_TEXT = function(p0_i)
	return native.invoke(1, 0x8B6817B71B85EBF0, p0_i)
end

HUD.HAS_THIS_ADDITIONAL_TEXT_LOADED = function(gxt_s, slot_i)
	return native.invoke(1, 0xADBF060E2B30C5BC, gxt_s, slot_i)
end

HUD.IS_MESSAGE_BEING_DISPLAYED = function()
	return native.invoke(1, 0x7984C03AA5CC2F41)
end

HUD.DOES_TEXT_LABEL_EXIST = function(gxt_s)
	return native.invoke(1, 0xAC09CA973C564252, gxt_s)
end

HUD._0x98C3CF913D895111 = function(string_s, length_i)
	return native.invoke(4, 0x98C3CF913D895111, string_s, length_i)
end

HUD.GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL = function(gxt_s)
	return native.invoke(2, 0x801BD273D3A23F74, gxt_s)
end

HUD.GET_LENGTH_OF_LITERAL_STRING = function(string_s)
	return native.invoke(2, 0xF030907CCBB8A9FD, string_s)
end

HUD.GET_LENGTH_OF_LITERAL_STRING_IN_BYTES = function(string_s)
	return native.invoke(2, 0x43E4111189E54F0E, string_s)
end

HUD.GET_STREET_NAME_FROM_HASH_KEY = function(hash_i)
	return native.invoke(4, 0xD0EF8A959B8A4CB9, hash_i)
end

HUD.IS_HUD_PREFERENCE_SWITCHED_ON = function()
	return native.invoke(1, 0x1930DFA731813EC4)
end

HUD.IS_RADAR_PREFERENCE_SWITCHED_ON = function()
	return native.invoke(1, 0x9EB6522EA68F22FE)
end

HUD.IS_SUBTITLE_PREFERENCE_SWITCHED_ON = function()
	return native.invoke(1, 0xAD6DACA4BA53E0A4)
end

HUD.DISPLAY_HUD = function(toggle_b)
	native.invoke(0, 0xA6294919E56FF02A, toggle_b)
end

HUD._DISPLAY_HUD_WHEN_DEAD_THIS_FRAME = function()
	native.invoke(0, 0x7669F9E39DC17063)
end

HUD.DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME = function()
	native.invoke(0, 0x402F9ED62087E898)
end

HUD.DISPLAY_RADAR = function(toggle_b)
	native.invoke(0, 0xA0EBB943C300E693, toggle_b)
end

HUD._0xCD74233600C4EA6B = function(toggle_b)
	native.invoke(0, 0xCD74233600C4EA6B, toggle_b)
end

HUD._0xC2D2AD9EAAE265B8 = function()
	return native.invoke(1, 0xC2D2AD9EAAE265B8)
end

HUD.IS_HUD_HIDDEN = function()
	return native.invoke(1, 0xA86478C6958735C5)
end

HUD.IS_RADAR_HIDDEN = function()
	return native.invoke(1, 0x157F93B036700462)
end

HUD.IS_MINIMAP_RENDERING = function()
	return native.invoke(1, 0xAF754F20EB5CD51A)
end

HUD._0x0C698D8F099174C7 = function(p0_i)
	native.invoke(0, 0x0C698D8F099174C7, p0_i)
end

HUD._0xE4C3B169876D33D7 = function(p0_i)
	native.invoke(0, 0xE4C3B169876D33D7, p0_i)
end

HUD._0xEB81A3DADD503187 = function()
	native.invoke(0, 0xEB81A3DADD503187)
end

HUD.SET_BLIP_ROUTE = function(blip_i, enabled_b)
	native.invoke(0, 0x4F7D8A9BFB0B43E9, blip_i, enabled_b)
end

HUD._CLEAR_ALL_BLIP_ROUTES = function()
	native.invoke(0, 0xD12882D3FF82BF11)
end

HUD.SET_BLIP_ROUTE_COLOUR = function(blip_i, colour_i)
	native.invoke(0, 0x837155CD2F63DA09, blip_i, colour_i)
end

HUD._0x2790F4B17D098E26 = function(toggle_b)
	native.invoke(0, 0x2790F4B17D098E26, toggle_b)
end

HUD._0x6CDD58146A436083 = function(p0_i)
	native.invoke(0, 0x6CDD58146A436083, p0_i)
end

HUD._0xD1942374085C8469 = function(disabled_b)
	native.invoke(0, 0xD1942374085C8469, disabled_b)
end

HUD.ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS = function(p0_b)
	native.invoke(0, 0x60296AF4BA14ABC5, p0_b)
end

HUD._0x57D760D55F54E071 = function(p0_i)
	native.invoke(0, 0x57D760D55F54E071, p0_i)
end

HUD.SET_RADAR_ZOOM_PRECISE = function(zoom_f)
	native.invoke(0, 0xBD12C5EEE184C337, zoom_f)
end

HUD.SET_RADAR_ZOOM = function(zoomLevel_i)
	native.invoke(0, 0x096EF57A0C999BBA, zoomLevel_i)
end

HUD.SET_RADAR_ZOOM_TO_BLIP = function(blip_i, zoom_f)
	native.invoke(0, 0xF98E4B3E56AFC7B1, blip_i, zoom_f)
end

HUD.SET_RADAR_ZOOM_TO_DISTANCE = function(zoom_f)
	native.invoke(0, 0xCB7CC0D58405AD41, zoom_f)
end

HUD._0xD2049635DEB9C375 = function()
	native.invoke(0, 0xD2049635DEB9C375)
end

HUD.GET_HUD_COLOUR = function(hudColorIndex_i, r_i, g_i, b_i, a_i)
	native.invoke(0, 0x7C9C91AB74A0360F, hudColorIndex_i, r_i, g_i, b_i, a_i)
end

HUD.SET_SCRIPT_VARIABLE_HUD_COLOUR = function(r_i, g_i, b_i, a_i)
	native.invoke(0, 0xD68A5FF8A3A89874, r_i, g_i, b_i, a_i)
end

HUD._SET_SCRIPT_VARIABLE_2_HUD_COLOUR = function(r_i, g_i, b_i, a_i)
	native.invoke(0, 0x16A304E6CB2BFAB9, r_i, g_i, b_i, a_i)
end

HUD.REPLACE_HUD_COLOUR = function(hudColorIndex_i, hudColorIndex2_i)
	native.invoke(0, 0x1CCC708F0F850613, hudColorIndex_i, hudColorIndex2_i)
end

HUD.REPLACE_HUD_COLOUR_WITH_RGBA = function(hudColorIndex_i, r_i, g_i, b_i, a_i)
	native.invoke(0, 0xF314CF4F0211894E, hudColorIndex_i, r_i, g_i, b_i, a_i)
end

HUD._SET_ABILITY_BAR_VISIBILITY_IN_MULTIPLAYER = function(visible_b)
	native.invoke(0, 0x1DFEDD15019315A9, visible_b)
end

HUD._SET_ALLOW_ABILITY_BAR_IN_MULTIPLAYER = function(toggle_b)
	native.invoke(0, 0x889329C80FE5963C, toggle_b)
end

HUD.FLASH_ABILITY_BAR = function(millisecondsToFlash_i)
	native.invoke(0, 0x02CFBA0C9E9275CE, millisecondsToFlash_i)
end

HUD.SET_ABILITY_BAR_VALUE = function(p0_f, p1_f)
	native.invoke(0, 0x9969599CCFF5D85E, p0_f, p1_f)
end

HUD.FLASH_WANTED_DISPLAY = function(p0_b)
	native.invoke(0, 0xA18AFB39081B6A1F, p0_b)
end

HUD._0xBA8D65C1C65702E5 = function(toggle_b)
	native.invoke(0, 0xBA8D65C1C65702E5, toggle_b)
end

HUD._SET_CURRENT_CHARACTER_HUD_COLOR = function(hudColorId_i)
	native.invoke(0, 0x2ACCB195F3CCD9DE, hudColorId_i)
end

HUD.GET_RENDERED_CHARACTER_HEIGHT = function(size_f, font_i)
	return native.invoke(3, 0xDB88A37483346780, size_f, font_i)
end

HUD.SET_TEXT_SCALE = function(scale_f, size_f)
	native.invoke(0, 0x07C837F9A01C34C9, scale_f, size_f)
end

HUD.SET_TEXT_COLOUR = function(red_i, green_i, blue_i, alpha_i)
	native.invoke(0, 0xBE6B23FFA53FB442, red_i, green_i, blue_i, alpha_i)
end

HUD.SET_TEXT_CENTRE = function(align_b)
	native.invoke(0, 0xC02F4DBFB51D988B, align_b)
end

HUD.SET_TEXT_RIGHT_JUSTIFY = function(toggle_b)
	native.invoke(0, 0x6B3C4650BC8BEE47, toggle_b)
end

HUD.SET_TEXT_JUSTIFICATION = function(justifyType_i)
	native.invoke(0, 0x4E096588B13FFECA, justifyType_i)
end

HUD.SET_TEXT_WRAP = function(start_f, end_f)
	native.invoke(0, 0x63145D9C883A1A70, start_f, end_f)
end

HUD.SET_TEXT_LEADING = function(p0_i)
	native.invoke(0, 0xA50ABC31E3CDFAFF, p0_i)
end

HUD.SET_TEXT_PROPORTIONAL = function(p0_b)
	native.invoke(0, 0x038C1F517D7FDCF8, p0_b)
end

HUD.SET_TEXT_FONT = function(fontType_i)
	native.invoke(0, 0x66E0276CC5F6B9DA, fontType_i)
end

HUD.SET_TEXT_DROP_SHADOW = function()
	native.invoke(0, 0x1CA3E9EAC9D93E5E)
end

HUD.SET_TEXT_DROPSHADOW = function(distance_i, r_i, g_i, b_i, a_i)
	native.invoke(0, 0x465C84BC39F1C351, distance_i, r_i, g_i, b_i, a_i)
end

HUD.SET_TEXT_OUTLINE = function()
	native.invoke(0, 0x2513DFB0FB8400FE)
end

HUD.SET_TEXT_EDGE = function(p0_i, r_i, g_i, b_i, a_i)
	native.invoke(0, 0x441603240D202FA6, p0_i, r_i, g_i, b_i, a_i)
end

HUD.SET_TEXT_RENDER_ID = function(renderId_i)
	native.invoke(0, 0x5F15302936E07111, renderId_i)
end

HUD.GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID = function()
	return native.invoke(2, 0x52F0982D7FD156B6)
end

HUD.REGISTER_NAMED_RENDERTARGET = function(name_s, p1_b)
	return native.invoke(1, 0x57D9C12635E25CE3, name_s, p1_b)
end

HUD.IS_NAMED_RENDERTARGET_REGISTERED = function(name_s)
	return native.invoke(1, 0x78DCDC15C9F116B4, name_s)
end

HUD.RELEASE_NAMED_RENDERTARGET = function(name_s)
	return native.invoke(1, 0xE9F6FFE837354DD4, name_s)
end

HUD.LINK_NAMED_RENDERTARGET = function(modelHash_i)
	native.invoke(0, 0xF6C09E276AEB3F2D, modelHash_i)
end

HUD.GET_NAMED_RENDERTARGET_RENDER_ID = function(name_s)
	return native.invoke(2, 0x1A6478B61C6BDC3B, name_s)
end

HUD.IS_NAMED_RENDERTARGET_LINKED = function(modelHash_i)
	return native.invoke(1, 0x113750538FA31298, modelHash_i)
end

HUD.CLEAR_HELP = function(toggle_b)
	native.invoke(0, 0x8DFCED7A656F8802, toggle_b)
end

HUD.IS_HELP_MESSAGE_ON_SCREEN = function()
	return native.invoke(1, 0xDAD37F45428801AE)
end

HUD._0x214CD562A939246A = function()
	return native.invoke(1, 0x214CD562A939246A)
end

HUD.IS_HELP_MESSAGE_BEING_DISPLAYED = function()
	return native.invoke(1, 0x4D79439A6B55AC67)
end

HUD.IS_HELP_MESSAGE_FADING_OUT = function()
	return native.invoke(1, 0x327EDEEEAC55C369)
end

HUD._SET_HELP_MESSAGE_TEXT_STYLE = function(style_i, hudColor_i, alpha_i, p3_i, p4_i)
	native.invoke(0, 0xB9C362BABECDDC7A, style_i, hudColor_i, alpha_i, p3_i, p4_i)
end

HUD.GET_STANDARD_BLIP_ENUM_ID = function()
	return native.invoke(2, 0x4A9923385BDB9DAD)
end

HUD.GET_WAYPOINT_BLIP_ENUM_ID = function()
	return native.invoke(2, 0x186E5D252FA50E7D)
end

HUD.GET_NUMBER_OF_ACTIVE_BLIPS = function()
	return native.invoke(2, 0x9A3FF3DE163034E8)
end

HUD.GET_NEXT_BLIP_INFO_ID = function(blipSprite_i)
	return native.invoke(2, 0x14F96AA50D6FBEA7, blipSprite_i)
end

HUD.GET_FIRST_BLIP_INFO_ID = function(blipSprite_i)
	return native.invoke(2, 0x1BEDE233E6CD2A1F, blipSprite_i)
end

HUD._GET_CLOSEST_BLIP_OF_TYPE = function(blipSprite_i)
	return native.invoke(2, 0xD484BF71050CA1EE, blipSprite_i)
end

HUD.GET_BLIP_INFO_ID_COORD = function(blip_i)
	return native.invoke(5, 0xFA7C7F0AADF25D09, blip_i)
end

HUD.GET_BLIP_INFO_ID_DISPLAY = function(blip_i)
	return native.invoke(2, 0x1E314167F701DC3B, blip_i)
end

HUD.GET_BLIP_INFO_ID_TYPE = function(blip_i)
	return native.invoke(2, 0xBE9B0959FFD0779B, blip_i)
end

HUD.GET_BLIP_INFO_ID_ENTITY_INDEX = function(blip_i)
	return native.invoke(2, 0x4BA4E2553AFEDC2C, blip_i)
end

HUD.GET_BLIP_INFO_ID_PICKUP_INDEX = function(blip_i)
	return native.invoke(2, 0x9B6786E4C03DD382, blip_i)
end

HUD.GET_BLIP_FROM_ENTITY = function(entity_i)
	return native.invoke(2, 0xBC8DBDCA2436F7E8, entity_i)
end

HUD.ADD_BLIP_FOR_RADIUS = function(posX_f, posY_f, posZ_f, radius_f)
	return native.invoke(2, 0x46818D79B1F7499A, posX_f, posY_f, posZ_f, radius_f)
end

HUD._ADD_BLIP_FOR_AREA = function(x_f, y_f, z_f, width_f, height_f)
	return native.invoke(2, 0xCE5D0E5E315DB238, x_f, y_f, z_f, width_f, height_f)
end

HUD.ADD_BLIP_FOR_ENTITY = function(entity_i)
	return native.invoke(2, 0x5CDE92C702A8FCE7, entity_i)
end

HUD.ADD_BLIP_FOR_PICKUP = function(pickup_i)
	return native.invoke(2, 0xBE339365C863BD36, pickup_i)
end

HUD.ADD_BLIP_FOR_COORD = function(x_f, y_f, z_f)
	return native.invoke(2, 0x5A039BB0BCA604B6, x_f, y_f, z_f)
end

HUD.TRIGGER_SONAR_BLIP = function(posX_f, posY_f, posZ_f, radius_f, p4_i)
	native.invoke(0, 0x72DD432F3CDFC0EE, posX_f, posY_f, posZ_f, radius_f, p4_i)
end

HUD.ALLOW_SONAR_BLIPS = function(toggle_b)
	native.invoke(0, 0x60734CC207C9833C, toggle_b)
end

HUD.SET_BLIP_COORDS = function(blip_i, posX_f, posY_f, posZ_f)
	native.invoke(0, 0xAE2AF67E9D9AF65D, blip_i, posX_f, posY_f, posZ_f)
end

HUD.GET_BLIP_COORDS = function(blip_i)
	return native.invoke(5, 0x586AFE3FF72D996E, blip_i)
end

HUD.SET_BLIP_SPRITE = function(blip_i, spriteId_i)
	native.invoke(0, 0xDF735600A4696DAF, blip_i, spriteId_i)
end

HUD.GET_BLIP_SPRITE = function(blip_i)
	return native.invoke(2, 0x1FC877464A04FC4F, blip_i)
end

HUD._0x9FCB3CBFB3EAD69A = function(p0_i, p1_f)
	native.invoke(0, 0x9FCB3CBFB3EAD69A, p0_i, p1_f)
end

HUD._0xB7B873520C84C118 = function()
	native.invoke(0, 0xB7B873520C84C118)
end

HUD.SET_BLIP_NAME_FROM_TEXT_FILE = function(blip_i, gxtEntry_s)
	native.invoke(0, 0xEAA0FFE120D92784, blip_i, gxtEntry_s)
end

HUD.SET_BLIP_NAME_TO_PLAYER_NAME = function(blip_i, player_i)
	native.invoke(0, 0x127DE7B20C60A6A3, blip_i, player_i)
end

HUD.SET_BLIP_ALPHA = function(blip_i, alpha_i)
	native.invoke(0, 0x45FF974EEE1C8734, blip_i, alpha_i)
end

HUD.GET_BLIP_ALPHA = function(blip_i)
	return native.invoke(2, 0x970F608F0EE6C885, blip_i)
end

HUD.SET_BLIP_FADE = function(blip_i, opacity_i, duration_i)
	native.invoke(0, 0x2AEE8F8390D2298C, blip_i, opacity_i, duration_i)
end

HUD._GET_BLIP_FADE_STATUS = function(blip_i)
	return native.invoke(2, 0x2C173AE2BDB9385E, blip_i)
end

HUD.SET_BLIP_ROTATION = function(blip_i, rotation_i)
	native.invoke(0, 0xF87683CDF73C3F6E, blip_i, rotation_i)
end

HUD._SET_BLIP_SQUARED_ROTATION = function(blip_i, heading_f)
	native.invoke(0, 0xA8B6AFDAC320AC87, blip_i, heading_f)
end

HUD._GET_BLIP_ROTATION = function(blip_i)
	return native.invoke(2, 0x003E92BA477F9D7F, blip_i)
end

HUD.SET_BLIP_FLASH_TIMER = function(blip_i, duration_i)
	native.invoke(0, 0xD3CD6FD297AE87CC, blip_i, duration_i)
end

HUD.SET_BLIP_FLASH_INTERVAL = function(blip_i, p1_i)
	native.invoke(0, 0xAA51DB313C010A7E, blip_i, p1_i)
end

HUD.SET_BLIP_COLOUR = function(blip_i, color_i)
	native.invoke(0, 0x03D7FB09E75D6B7E, blip_i, color_i)
end

HUD.SET_BLIP_SECONDARY_COLOUR = function(blip_i, r_i, g_i, b_i)
	native.invoke(0, 0x14892474891E09EB, blip_i, r_i, g_i, b_i)
end

HUD.GET_BLIP_COLOUR = function(blip_i)
	return native.invoke(2, 0xDF729E8D20CF7327, blip_i)
end

HUD.GET_BLIP_HUD_COLOUR = function(blip_i)
	return native.invoke(2, 0x729B5F1EFBC0AAEE, blip_i)
end

HUD.IS_BLIP_SHORT_RANGE = function(blip_i)
	return native.invoke(1, 0xDA5F8727EB75B926, blip_i)
end

HUD.IS_BLIP_ON_MINIMAP = function(blip_i)
	return native.invoke(1, 0xE41CA53051197A27, blip_i)
end

HUD.DOES_BLIP_HAVE_GPS_ROUTE = function(blip_i)
	return native.invoke(1, 0xDD2238F57B977751, blip_i)
end

HUD.SET_BLIP_HIDDEN_ON_LEGEND = function(blip_i, toggle_b)
	native.invoke(0, 0x54318C915D27E4CE, blip_i, toggle_b)
end

HUD.SET_BLIP_HIGH_DETAIL = function(blip_i, toggle_b)
	native.invoke(0, 0xE2590BC29220CEBB, blip_i, toggle_b)
end

HUD.SET_BLIP_AS_MISSION_CREATOR_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0x24AC0137444F9FD5, blip_i, toggle_b)
end

HUD.IS_MISSION_CREATOR_BLIP = function(blip_i)
	return native.invoke(1, 0x26F49BF3381D933D, blip_i)
end

HUD.GET_NEW_SELECTED_MISSION_CREATOR_BLIP = function()
	return native.invoke(2, 0x5C90988E7C8E1AF4)
end

HUD.IS_HOVERING_OVER_MISSION_CREATOR_BLIP = function()
	return native.invoke(1, 0x4167EFE0527D706E)
end

HUD.SHOW_START_MISSION_INSTRUCTIONAL_BUTTON = function(toggle_b)
	native.invoke(0, 0xF1A6C18B35BCADE6, toggle_b)
end

HUD._SHOW_CONTACT_INSTRUCTIONAL_BUTTON = function(toggle_b)
	native.invoke(0, 0xC772A904CDE1186F, toggle_b)
end

HUD._0x2916A928514C9827 = function()
	native.invoke(0, 0x2916A928514C9827)
end

HUD._0xB552929B85FC27EC = function(p0_i, p1_i)
	native.invoke(0, 0xB552929B85FC27EC, p0_i, p1_i)
end

HUD.SET_BLIP_FLASHES = function(blip_i, toggle_b)
	native.invoke(0, 0xB14552383D39CE3E, blip_i, toggle_b)
end

HUD.SET_BLIP_FLASHES_ALTERNATE = function(blip_i, toggle_b)
	native.invoke(0, 0x2E8D9498C56DD0D1, blip_i, toggle_b)
end

HUD.IS_BLIP_FLASHING = function(blip_i)
	return native.invoke(1, 0xA5E41FD83AD6CEF0, blip_i)
end

HUD.SET_BLIP_AS_SHORT_RANGE = function(blip_i, toggle_b)
	native.invoke(0, 0xBE8BE4FE60E27B72, blip_i, toggle_b)
end

HUD.SET_BLIP_SCALE = function(blip_i, scale_f)
	native.invoke(0, 0xD38744167B2FA257, blip_i, scale_f)
end

HUD._SET_BLIP_SCALE_TRANSFORMATION = function(blip_i, xScale_f, yScale_f)
	native.invoke(0, 0xCD6524439909C979, blip_i, xScale_f, yScale_f)
end

HUD.SET_BLIP_PRIORITY = function(blip_i, priority_i)
	native.invoke(0, 0xAE9FC9EF6A9FAC79, blip_i, priority_i)
end

HUD.SET_BLIP_DISPLAY = function(blip_i, displayId_i)
	native.invoke(0, 0x9029B2F3DA924928, blip_i, displayId_i)
end

HUD.SET_BLIP_CATEGORY = function(blip_i, index_i)
	native.invoke(0, 0x234CDD44D996FD9A, blip_i, index_i)
end

HUD.REMOVE_BLIP = function(blip_i)
	native.invoke(0, 0x86A652570E5F25DD, blip_i)
end

HUD.SET_BLIP_AS_FRIENDLY = function(blip_i, toggle_b)
	native.invoke(0, 0x6F6F290102C02AB4, blip_i, toggle_b)
end

HUD.PULSE_BLIP = function(blip_i)
	native.invoke(0, 0x742D6FD43115AF73, blip_i)
end

HUD.SHOW_NUMBER_ON_BLIP = function(blip_i, number_i)
	native.invoke(0, 0xA3C0B359DCB848B6, blip_i, number_i)
end

HUD.HIDE_NUMBER_ON_BLIP = function(blip_i)
	native.invoke(0, 0x532CFF637EF80148, blip_i)
end

HUD.SHOW_HEIGHT_ON_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0x75A16C3DA34F1245, blip_i, toggle_b)
end

HUD.SHOW_TICK_ON_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0x74513EA3E505181E, blip_i, toggle_b)
end

HUD.SHOW_HEADING_INDICATOR_ON_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0x5FBCA48327B914DF, blip_i, toggle_b)
end

HUD.SHOW_OUTLINE_INDICATOR_ON_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0xB81656BC81FE24D1, blip_i, toggle_b)
end

HUD.SHOW_FRIEND_INDICATOR_ON_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0x23C3EB807312F01A, blip_i, toggle_b)
end

HUD.SHOW_CREW_INDICATOR_ON_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0xDCFB5D4DB8BF367E, blip_i, toggle_b)
end

HUD._SET_BLIP_DISPLAY_INDICATOR_ON_BLIP = function(blip_i, toggle_b)
	native.invoke(0, 0xC4278F70131BAA6D, blip_i, toggle_b)
end

HUD._0x4B5B620C9B59ED34 = function(p0_i, p1_i)
	native.invoke(0, 0x4B5B620C9B59ED34, p0_i, p1_i)
end

HUD._0x2C9F302398E13141 = function(p0_i, p1_i)
	native.invoke(0, 0x2C9F302398E13141, p0_i, p1_i)
end

HUD.SET_BLIP_AS_MINIMAL_ON_EDGE = function(blip_i, toggle_b)
	native.invoke(0, 0x2B6D467DAB714E8D, blip_i, toggle_b)
end

HUD.SET_RADIUS_BLIP_EDGE = function(blip_i, toggle_b)
	native.invoke(0, 0x25615540D894B814, blip_i, toggle_b)
end

HUD.DOES_BLIP_EXIST = function(blip_i)
	return native.invoke(1, 0xA6DB27D19ECBB7DA, blip_i)
end

HUD.SET_WAYPOINT_OFF = function()
	native.invoke(0, 0xA7E4E2D361C2627F)
end

HUD._DELETE_WAYPOINT = function()
	native.invoke(0, 0xD8E694757BCEA8E9)
end

HUD.REFRESH_WAYPOINT = function()
	native.invoke(0, 0x81FA173F170560D1)
end

HUD.IS_WAYPOINT_ACTIVE = function()
	return native.invoke(1, 0x1DD1F58F493F1DA5)
end

HUD.SET_NEW_WAYPOINT = function(x_f, y_f)
	native.invoke(0, 0xFE43368D2AA4F2FC, x_f, y_f)
end

HUD.SET_BLIP_BRIGHT = function(blip_i, toggle_b)
	native.invoke(0, 0xB203913733F27884, blip_i, toggle_b)
end

HUD.SET_BLIP_SHOW_CONE = function(blip_i, toggle_b, p2_i)
	native.invoke(0, 0x13127EC3665E8EE1, blip_i, toggle_b, p2_i)
end

HUD._0xC594B315EDF2D4AF = function(ped_i)
	native.invoke(0, 0xC594B315EDF2D4AF, ped_i)
end

HUD._0xF83D0FEBE75E62C9 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
	native.invoke(0, 0xF83D0FEBE75E62C9, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
end

HUD._0x35A3CD97B2C0A6D2 = function(blip_i)
	native.invoke(0, 0x35A3CD97B2C0A6D2, blip_i)
end

HUD._0x8410C5E0CD847B9D = function()
	native.invoke(0, 0x8410C5E0CD847B9D)
end

HUD.SET_MINIMAP_COMPONENT = function(componentId_i, toggle_b, overrideColor_i)
	return native.invoke(2, 0x75A9A10948D1DEA6, componentId_i, toggle_b, overrideColor_i)
end

HUD._SET_MINIMAP_SONAR_ENABLED = function(toggle_b)
	native.invoke(0, 0x6B50FC8749632EC1, toggle_b)
end

HUD._SHOW_SIGNIN_UI = function()
	native.invoke(0, 0x60E892BA4F5BDCA4)
end

HUD.GET_MAIN_PLAYER_BLIP_ID = function()
	return native.invoke(2, 0xDCD4EC3F419D02FA)
end

HUD._0x41350B4FC28E3941 = function(p0_b)
	native.invoke(0, 0x41350B4FC28E3941, p0_b)
end

HUD.HIDE_LOADING_ON_FADE_THIS_FRAME = function()
	native.invoke(0, 0x4B0311D3CDC4648F)
end

HUD.SET_RADAR_AS_INTERIOR_THIS_FRAME = function(interior_i, x_f, y_f, z_i, zoom_i)
	native.invoke(0, 0x59E727A1C9D3E31A, interior_i, x_f, y_f, z_i, zoom_i)
end

HUD._SET_INTERIOR_ZOOM_LEVEL_INCREASED = function(toggle_b)
	native.invoke(0, 0x504DFE62A1692296, toggle_b)
end

HUD._SET_INTERIOR_ZOOM_LEVEL_DECREASED = function(toggle_b)
	native.invoke(0, 0x7EC8ABA5E74B3D7A, toggle_b)
end

HUD.SET_RADAR_AS_EXTERIOR_THIS_FRAME = function()
	native.invoke(0, 0xE81B7D2A3DAB2D81)
end

HUD._SET_PLAYER_BLIP_POSITION_THIS_FRAME = function(x_f, y_f)
	native.invoke(0, 0x77E2DD177910E1CF, x_f, y_f)
end

HUD._0xA17784FCA9548D15 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xA17784FCA9548D15, p0_i, p1_i, p2_i)
end

HUD._IS_MINIMAP_IN_INTERIOR = function()
	return native.invoke(1, 0x9049FE339D5F6F6F)
end

HUD.HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME = function()
	native.invoke(0, 0x5FBAE526203990C9)
end

HUD.HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME = function()
	native.invoke(0, 0x20FE7FDFEEAD38C0)
end

HUD._SET_TOGGLE_MINIMAP_HEIST_ISLAND = function(toggle_b)
	native.invoke(0, 0x5E1460624D194A38, toggle_b)
end

HUD.DONT_TILT_MINIMAP_THIS_FRAME = function()
	native.invoke(0, 0x6D14BFDC33B34F55)
end

HUD._0x55F5A5F07134DE60 = function()
	native.invoke(0, 0x55F5A5F07134DE60)
end

HUD.SET_WIDESCREEN_FORMAT = function(p0_i)
	native.invoke(0, 0xC3B07BA00A83B0F1, p0_i)
end

HUD.DISPLAY_AREA_NAME = function(toggle_b)
	native.invoke(0, 0x276B6CE369C33678, toggle_b)
end

HUD.DISPLAY_CASH = function(toggle_b)
	native.invoke(0, 0x96DEC8D5430208B7, toggle_b)
end

HUD._0x170F541E1CADD1DE = function(p0_b)
	native.invoke(0, 0x170F541E1CADD1DE, p0_b)
end

HUD._SET_PLAYER_CASH_CHANGE = function(cash_i, bank_i)
	native.invoke(0, 0x0772DF77852C2E30, cash_i, bank_i)
end

HUD.DISPLAY_AMMO_THIS_FRAME = function(display_b)
	native.invoke(0, 0xA5E78BA2B1331C55, display_b)
end

HUD.DISPLAY_SNIPER_SCOPE_THIS_FRAME = function()
	native.invoke(0, 0x73115226F4814E62)
end

HUD.HIDE_HUD_AND_RADAR_THIS_FRAME = function()
	native.invoke(0, 0x719FF505F097FD20)
end

HUD._0xE67C6DFD386EA5E7 = function(p0_b)
	native.invoke(0, 0xE67C6DFD386EA5E7, p0_b)
end

HUD.SET_MULTIPLAYER_WALLET_CASH = function()
	native.invoke(0, 0xC2D15BEF167E27BC)
end

HUD.REMOVE_MULTIPLAYER_WALLET_CASH = function()
	native.invoke(0, 0x95CF81BD06EE1887)
end

HUD.SET_MULTIPLAYER_BANK_CASH = function()
	native.invoke(0, 0xDD21B55DF695CD0A)
end

HUD.REMOVE_MULTIPLAYER_BANK_CASH = function()
	native.invoke(0, 0xC7C6789AA1CFEDD0)
end

HUD.SET_MULTIPLAYER_HUD_CASH = function(p0_i, p1_i)
	native.invoke(0, 0xFD1D220394BCB824, p0_i, p1_i)
end

HUD.REMOVE_MULTIPLAYER_HUD_CASH = function()
	native.invoke(0, 0x968F270E39141ECA)
end

HUD.HIDE_HELP_TEXT_THIS_FRAME = function()
	native.invoke(0, 0xD46923FC481CA285)
end

HUD._0x801879A9B4F4B2FB = function()
	return native.invoke(1, 0x801879A9B4F4B2FB)
end

HUD.DISPLAY_HELP_TEXT_THIS_FRAME = function(message_s, p1_b)
	native.invoke(0, 0x960C9FF8F616E41C, message_s, p1_b)
end

HUD.HUD_FORCE_WEAPON_WHEEL = function(show_b)
	native.invoke(0, 0xEB354E5376BC81A7, show_b)
end

HUD._HUD_DISPLAY_LOADING_SCREEN_TIPS = function()
	native.invoke(0, 0x488043841BBE156F)
end

HUD._HUD_WEAPON_WHEEL_IGNORE_SELECTION = function()
	native.invoke(0, 0x0AFC4AF510774B47)
end

HUD._HUD_WEAPON_WHEEL_GET_SELECTED_HASH = function()
	return native.invoke(2, 0xA48931185F0536FE)
end

HUD.HUD_SET_WEAPON_WHEEL_TOP_SLOT = function(weaponHash_i)
	native.invoke(0, 0x72C1056D678BB7D8, weaponHash_i)
end

HUD._HUD_WEAPON_WHEEL_GET_SLOT_HASH = function(weaponTypeIndex_i)
	return native.invoke(2, 0xA13E93403F26C812, weaponTypeIndex_i)
end

HUD._HUD_WEAPON_WHEEL_IGNORE_CONTROL_INPUT = function(toggle_b)
	native.invoke(0, 0x14C9FDCC41F81F63, toggle_b)
end

HUD.SET_GPS_FLAGS = function(p0_i, p1_f)
	native.invoke(0, 0x5B440763A4C8D15B, p0_i, p1_f)
end

HUD.CLEAR_GPS_FLAGS = function()
	native.invoke(0, 0x21986729D6A3A830)
end

HUD.SET_RACE_TRACK_RENDER = function(toggle_b)
	native.invoke(0, 0x1EAC5F91BCBC5073, toggle_b)
end

HUD.CLEAR_GPS_RACE_TRACK = function()
	native.invoke(0, 0x7AA5B4CE533C858B)
end

HUD.START_GPS_CUSTOM_ROUTE = function(hudColor_i, displayOnFoot_b, followPlayer_b)
	native.invoke(0, 0xDB34E8D56FC13B08, hudColor_i, displayOnFoot_b, followPlayer_b)
end

HUD.ADD_POINT_TO_GPS_CUSTOM_ROUTE = function(x_f, y_f, z_f)
	native.invoke(0, 0x311438A071DD9B1A, x_f, y_f, z_f)
end

HUD.SET_GPS_CUSTOM_ROUTE_RENDER = function(toggle_b, radarThickness_i, mapThickness_i)
	native.invoke(0, 0x900086F371220B6F, toggle_b, radarThickness_i, mapThickness_i)
end

HUD.CLEAR_GPS_CUSTOM_ROUTE = function()
	native.invoke(0, 0xE6DE0561D9232A64)
end

HUD.START_GPS_MULTI_ROUTE = function(hudColor_i, routeFromPlayer_b, displayOnFoot_b)
	native.invoke(0, 0x3D3D15AF7BCAAF83, hudColor_i, routeFromPlayer_b, displayOnFoot_b)
end

HUD.ADD_POINT_TO_GPS_MULTI_ROUTE = function(x_f, y_f, z_f)
	native.invoke(0, 0xA905192A6781C41B, x_f, y_f, z_f)
end

HUD.SET_GPS_MULTI_ROUTE_RENDER = function(toggle_b)
	native.invoke(0, 0x3DDA37128DD1ACA8, toggle_b)
end

HUD.CLEAR_GPS_MULTI_ROUTE = function()
	native.invoke(0, 0x67EEDEA1B9BAFD94)
end

HUD.CLEAR_GPS_PLAYER_WAYPOINT = function()
	native.invoke(0, 0xFF4FB7C8CDFA3DA7)
end

HUD.SET_GPS_FLASHES = function(toggle_b)
	native.invoke(0, 0x320D0E0D936A0E9B, toggle_b)
end

HUD._SET_MAIN_PLAYER_BLIP_COLOUR = function(color_i)
	native.invoke(0, 0x7B21E0BB01E8224A, color_i)
end

HUD.FLASH_MINIMAP_DISPLAY = function()
	native.invoke(0, 0xF2DD778C22B15BDA)
end

HUD.FLASH_MINIMAP_DISPLAY_WITH_COLOR = function(hudColorIndex_i)
	native.invoke(0, 0x6B1DE27EE78E6A19, hudColorIndex_i)
end

HUD.TOGGLE_STEALTH_RADAR = function(toggle_b)
	native.invoke(0, 0x6AFDFB93754950C7, toggle_b)
end

HUD.SET_MINIMAP_IN_SPECTATOR_MODE = function(toggle_b, ped_i)
	native.invoke(0, 0x1A5CD7752DD28CD3, toggle_b, ped_i)
end

HUD.SET_MISSION_NAME = function(p0_b, name_s)
	native.invoke(0, 0x5F28ECF5FC84772F, p0_b, name_s)
end

HUD._SET_MISSION_NAME_2 = function(p0_b, name_s)
	native.invoke(0, 0xE45087D85F468BC2, p0_b, name_s)
end

HUD._0x817B86108EB94E51 = function(p0_b, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
	native.invoke(0, 0x817B86108EB94E51, p0_b, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
end

HUD.SET_MINIMAP_BLOCK_WAYPOINT = function(toggle_b)
	native.invoke(0, 0x58FADDED207897DC, toggle_b)
end

HUD.SET_MINIMAP_IN_PROLOGUE = function(toggle_b)
	native.invoke(0, 0x9133955F1A2DA957, toggle_b)
end

HUD.SET_MINIMAP_HIDE_FOW = function(toggle_b)
	native.invoke(0, 0xF8DEE0A5600CBB93, toggle_b)
end

HUD.GET_MINIMAP_FOW_DISCOVERY_RATIO = function()
	return native.invoke(3, 0xE0130B41D3CF4574)
end

HUD.GET_MINIMAP_FOW_COORDINATE_IS_REVEALED = function(x_f, y_f, z_f)
	return native.invoke(1, 0x6E31B91145873922, x_f, y_f, z_f)
end

HUD._0x62E849B7EB28E770 = function(p0_b)
	native.invoke(0, 0x62E849B7EB28E770, p0_b)
end

HUD.SET_MINIMAP_FOW_REVEAL_COORDINATE = function(x_f, y_f, z_f)
	native.invoke(0, 0x0923DBF87DFF735E, x_f, y_f, z_f)
end

HUD.SET_MINIMAP_GOLF_COURSE = function(hole_i)
	native.invoke(0, 0x71BDB63DBAF8DA59, hole_i)
end

HUD.SET_MINIMAP_GOLF_COURSE_OFF = function()
	native.invoke(0, 0x35EDD5B2E3FF01C0)
end

HUD.LOCK_MINIMAP_ANGLE = function(angle_i)
	native.invoke(0, 0x299FAEBB108AE05B, angle_i)
end

HUD.UNLOCK_MINIMAP_ANGLE = function()
	native.invoke(0, 0x8183455E16C42E3A)
end

HUD.LOCK_MINIMAP_POSITION = function(x_f, y_f)
	native.invoke(0, 0x1279E861A329E73F, x_f, y_f)
end

HUD.UNLOCK_MINIMAP_POSITION = function()
	native.invoke(0, 0x3E93E06DB8EF1F30)
end

HUD._SET_MINIMAP_ALTITUDE_INDICATOR_LEVEL = function(altitude_f, p1_b, p2_i)
	native.invoke(0, 0xD201F3FF917A506D, altitude_f, p1_b, p2_i)
end

HUD.SET_HEALTH_HUD_DISPLAY_VALUES = function(health_i, capacity_i, wasAdded_b)
	native.invoke(0, 0x3F5CC444DCAAA8F2, health_i, capacity_i, wasAdded_b)
end

HUD.SET_MAX_HEALTH_HUD_DISPLAY = function(maximumValue_i)
	native.invoke(0, 0x975D66A0BC17064C, maximumValue_i)
end

HUD.SET_MAX_ARMOUR_HUD_DISPLAY = function(maximumValue_i)
	native.invoke(0, 0x06A320535F5F0248, maximumValue_i)
end

HUD.SET_BIGMAP_ACTIVE = function(toggleBigMap_b, showFullMap_b)
	native.invoke(0, 0x231C8F89D0539D8F, toggleBigMap_b, showFullMap_b)
end

HUD.IS_HUD_COMPONENT_ACTIVE = function(id_i)
	return native.invoke(1, 0xBC4C9EA5391ECC0D, id_i)
end

HUD.IS_SCRIPTED_HUD_COMPONENT_ACTIVE = function(id_i)
	return native.invoke(1, 0xDD100EB17A94FF65, id_i)
end

HUD.HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME = function(id_i)
	native.invoke(0, 0xE374C498D8BADC14, id_i)
end

HUD._SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME = function(id_i)
	native.invoke(0, 0x4F38DCA127DAAEA2, id_i)
end

HUD.IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME = function(id_i)
	return native.invoke(1, 0x09C0403ED9A751C2, id_i)
end

HUD.HIDE_HUD_COMPONENT_THIS_FRAME = function(id_i)
	native.invoke(0, 0x6806C51AD12B83B8, id_i)
end

HUD.SHOW_HUD_COMPONENT_THIS_FRAME = function(id_i)
	native.invoke(0, 0x0B4DF1FA60C0E664, id_i)
end

HUD._HIDE_AREA_AND_VEHICLE_NAME_THIS_FRAME = function()
	native.invoke(0, 0xA4DEDE28B1814289)
end

HUD.RESET_RETICULE_VALUES = function()
	native.invoke(0, 0x12782CE0A636E9F0)
end

HUD.RESET_HUD_COMPONENT_VALUES = function(id_i)
	native.invoke(0, 0x450930E616475D0D, id_i)
end

HUD.SET_HUD_COMPONENT_POSITION = function(id_i, x_f, y_f)
	native.invoke(0, 0xAABB1F56E2A17CED, id_i, x_f, y_f)
end

HUD.GET_HUD_COMPONENT_POSITION = function(id_i)
	return native.invoke(5, 0x223CA69A8C4417FD, id_i)
end

HUD.CLEAR_REMINDER_MESSAGE = function()
	native.invoke(0, 0xB57D8DD645CFA2CF)
end

HUD.GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION = function(worldX_f, worldY_f, worldZ_f, screenX_i, screenY_i)
	return native.invoke(1, 0xF9904D11F1ACBEC3, worldX_f, worldY_f, worldZ_f, screenX_i, screenY_i)
end

HUD.OPEN_REPORTUGC_MENU = function()
	native.invoke(0, 0x523A590C1A3CC0D3)
end

HUD.FORCE_CLOSE_REPORTUGC_MENU = function()
	native.invoke(0, 0xEE4C0E6DBC6F2C6F)
end

HUD.IS_REPORTUGC_MENU_OPEN = function()
	return native.invoke(1, 0x9135584D09A3437E)
end

HUD.IS_FLOATING_HELP_TEXT_ON_SCREEN = function(hudIndex_i)
	return native.invoke(1, 0x2432784ACA090DA4, hudIndex_i)
end

HUD.SET_FLOATING_HELP_TEXT_SCREEN_POSITION = function(hudIndex_i, x_f, y_f)
	native.invoke(0, 0x7679CC1BCEBE3D4C, hudIndex_i, x_f, y_f)
end

HUD.SET_FLOATING_HELP_TEXT_WORLD_POSITION = function(hudIndex_i, x_f, y_f, z_f)
	native.invoke(0, 0x784BA7E0ECEB4178, hudIndex_i, x_f, y_f, z_f)
end

HUD.SET_FLOATING_HELP_TEXT_TO_ENTITY = function(hudIndex_i, entity_i, offsetX_f, offsetY_f)
	native.invoke(0, 0xB094BC1DB4018240, hudIndex_i, entity_i, offsetX_f, offsetY_f)
end

HUD.SET_FLOATING_HELP_TEXT_STYLE = function(hudIndex_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x788E7FD431BD67F1, hudIndex_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

HUD.CLEAR_FLOATING_HELP = function(hudIndex_i, p1_b)
	native.invoke(0, 0x50085246ABD3FEFA, hudIndex_i, p1_b)
end

HUD.CREATE_MP_GAMER_TAG_WITH_CREW_COLOR = function(player_i, username_s, pointedClanTag_b, isRockstarClan_b, clanTag_s, clanFlag_i, r_i, g_i, b_i)
	native.invoke(0, 0x6DD05E9D83EFA4C9, player_i, username_s, pointedClanTag_b, isRockstarClan_b, clanTag_s, clanFlag_i, r_i, g_i, b_i)
end

HUD.IS_MP_GAMER_TAG_MOVIE_ACTIVE = function()
	return native.invoke(1, 0x6E0EB3EB47C8D7AA)
end

HUD.CREATE_FAKE_MP_GAMER_TAG = function(ped_i, username_s, pointedClanTag_b, isRockstarClan_b, clanTag_s, clanFlag_i)
	return native.invoke(2, 0xBFEFE3321A3F5015, ped_i, username_s, pointedClanTag_b, isRockstarClan_b, clanTag_s, clanFlag_i)
end

HUD.REMOVE_MP_GAMER_TAG = function(gamerTagId_i)
	native.invoke(0, 0x31698AA80E0223F8, gamerTagId_i)
end

HUD.IS_MP_GAMER_TAG_ACTIVE = function(gamerTagId_i)
	return native.invoke(1, 0x4E929E7A5796FD26, gamerTagId_i)
end

HUD.IS_MP_GAMER_TAG_FREE = function(gamerTagId_i)
	return native.invoke(1, 0x595B5178E412E199, gamerTagId_i)
end

HUD.SET_MP_GAMER_TAG_VISIBILITY = function(gamerTagId_i, component_i, toggle_b, p3_i)
	native.invoke(0, 0x63BB75ABEDC1F6A0, gamerTagId_i, component_i, toggle_b, p3_i)
end

HUD._SET_MP_GAMER_TAG_ENABLED = function(gamerTagId_i, toggle_b)
	native.invoke(0, 0xEE76FF7E6A0166B0, gamerTagId_i, toggle_b)
end

HUD._SET_MP_GAMER_TAG_ICONS = function(gamerTagId_i, toggle_b)
	native.invoke(0, 0xA67F9C46D612B6F1, gamerTagId_i, toggle_b)
end

HUD._SET_MP_GAMER_HEALTH_BAR_DISPLAY = function(gamerTagId_i, toggle_b)
	native.invoke(0, 0xD29EC58C2F6B5014, gamerTagId_i, toggle_b)
end

HUD._SET_MP_GAMER_HEALTH_BAR_MAX = function(gamerTagId_i, value_i, maximumValue_i)
	native.invoke(0, 0x1563FE35E9928E67, gamerTagId_i, value_i, maximumValue_i)
end

HUD.SET_MP_GAMER_TAG_COLOUR = function(gamerTagId_i, component_i, hudColorIndex_i)
	native.invoke(0, 0x613ED644950626AE, gamerTagId_i, component_i, hudColorIndex_i)
end

HUD.SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR = function(gamerTagId_i, hudColorIndex_i)
	native.invoke(0, 0x3158C77A7E888AB4, gamerTagId_i, hudColorIndex_i)
end

HUD.SET_MP_GAMER_TAG_ALPHA = function(gamerTagId_i, component_i, alpha_i)
	native.invoke(0, 0xD48FE545CD46F857, gamerTagId_i, component_i, alpha_i)
end

HUD.SET_MP_GAMER_TAG_WANTED_LEVEL = function(gamerTagId_i, wantedlvl_i)
	native.invoke(0, 0xCF228E2AA03099C3, gamerTagId_i, wantedlvl_i)
end

HUD._SET_MP_GAMER_TAG_UNK = function(gamerTagId_i, p1_i)
	native.invoke(0, 0x9C16459B2324B2CF, gamerTagId_i, p1_i)
end

HUD.SET_MP_GAMER_TAG_NAME = function(gamerTagId_i, string_s)
	native.invoke(0, 0xDEA2B8283BAA3944, gamerTagId_i, string_s)
end

HUD._IS_VALID_MP_GAMER_TAG_MOVIE = function(gamerTagId_i)
	return native.invoke(1, 0xEB709A36958ABE0D, gamerTagId_i)
end

HUD.SET_MP_GAMER_TAG_BIG_TEXT = function(gamerTagId_i, string_s)
	native.invoke(0, 0x7B7723747CCB55B6, gamerTagId_i, string_s)
end

HUD.GET_CURRENT_WEBPAGE_ID = function()
	return native.invoke(2, 0x01A358D9128B7A86)
end

HUD.GET_CURRENT_WEBSITE_ID = function()
	return native.invoke(2, 0x97D47996FC48CBAD)
end

HUD.GET_GLOBAL_ACTIONSCRIPT_FLAG = function(flagIndex_i)
	return native.invoke(2, 0xE3B05614DCE1D014, flagIndex_i)
end

HUD.RESET_GLOBAL_ACTIONSCRIPT_FLAG = function(flagIndex_i)
	native.invoke(0, 0xB99C4E4D9499DF29, flagIndex_i)
end

HUD._IS_WARNING_MESSAGE_ACTIVE_2 = function()
	return native.invoke(1, 0xAF42195A42C63BBA)
end

HUD.SET_WARNING_MESSAGE = function(titleMsg_s, flags_i, promptMsg_s, p3_b, p4_i, p5_s, p6_s, showBackground_b, errorCode_i)
	native.invoke(0, 0x7B1776B3B53F8D74, titleMsg_s, flags_i, promptMsg_s, p3_b, p4_i, p5_s, p6_s, showBackground_b, errorCode_i)
end

HUD.SET_WARNING_MESSAGE_WITH_HEADER = function(entryHeader_s, entryLine1_s, instructionalKey_i, entryLine2_s, p4_b, p5_i, showBackground_i, p7_i, p8_b, p9_i)
	native.invoke(0, 0xDC38CC1E35B6A5D7, entryHeader_s, entryLine1_s, instructionalKey_i, entryLine2_s, p4_b, p5_i, showBackground_i, p7_i, p8_b, p9_i)
end

HUD.SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS = function(entryHeader_s, entryLine1_s, instructionalKey_i, entryLine2_s, p4_b, p5_i, additionalIntInfo_i, additionalTextInfoLine1_s, additionalTextInfoLine2_s, showBackground_b, errorCode_i)
	native.invoke(0, 0x701919482C74B5AB, entryHeader_s, entryLine1_s, instructionalKey_i, entryLine2_s, p4_b, p5_i, additionalIntInfo_i, additionalTextInfoLine1_s, additionalTextInfoLine2_s, showBackground_b, errorCode_i)
end

HUD._SET_WARNING_MESSAGE_WITH_HEADER_UNK = function(entryHeader_s, entryLine1_s, flags_i, entryLine2_s, p4_b, p5_i, p6_i, p7_i, showBg_b, p9_i, p10_i)
	native.invoke(0, 0x38B55259C2E078ED, entryHeader_s, entryLine1_s, flags_i, entryLine2_s, p4_b, p5_i, p6_i, p7_i, showBg_b, p9_i, p10_i)
end

HUD._SET_WARNING_MESSAGE_WITH_ALERT = function(labelTitle_s, labelMessage_s, p2_i, p3_i, labelMessage2_s, p5_b, p6_i, p7_i, p8_s, p9_s, background_b, errorCode_i)
	native.invoke(0, 0x15803FEC3B9A872B, labelTitle_s, labelMessage_s, p2_i, p3_i, labelMessage2_s, p5_b, p6_i, p7_i, p8_s, p9_s, background_b, errorCode_i)
end

HUD._GET_WARNING_MESSAGE_TITLE_HASH = function()
	return native.invoke(2, 0x81DF9ABA6C83DFF9)
end

HUD._SET_WARNING_MESSAGE_LIST_ROW = function(index_i, name_s, cash_i, rp_i, lvl_i, colour_i)
	return native.invoke(1, 0x0C5A80A9E096D529, index_i, name_s, cash_i, rp_i, lvl_i, colour_i)
end

HUD._0xDAF87174BE7454FF = function(p0_i)
	return native.invoke(1, 0xDAF87174BE7454FF, p0_i)
end

HUD._REMOVE_WARNING_MESSAGE_LIST_ITEMS = function()
	native.invoke(0, 0x6EF54AB721DC6242)
end

HUD.IS_WARNING_MESSAGE_ACTIVE = function()
	return native.invoke(1, 0xE18B138FABC53103)
end

HUD.CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE = function()
	native.invoke(0, 0x7792424AA0EAC32E)
end

HUD.CUSTOM_MINIMAP_SET_ACTIVE = function(toggle_b)
	native.invoke(0, 0x5354C5BA2EA868A4, toggle_b)
end

HUD.CUSTOM_MINIMAP_SET_BLIP_OBJECT = function(spriteId_i)
	native.invoke(0, 0x1EAE6DD17B7A5EFA, spriteId_i)
end

HUD.CUSTOM_MINIMAP_CREATE_BLIP = function(x_f, y_f, z_f)
	return native.invoke(2, 0x551DF99658DB6EE8, x_f, y_f, z_f)
end

HUD.CUSTOM_MINIMAP_CLEAR_BLIPS = function()
	native.invoke(0, 0x2708FC083123F9FF)
end

HUD.FORCE_SONAR_BLIPS_THIS_FRAME = function()
	return native.invoke(2, 0x1121BFA1A1A522A8)
end

HUD._GET_NORTH_RADAR_BLIP = function()
	return native.invoke(2, 0x3F0CF9CB7E589B88)
end

HUD.DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS = function(toggle_b)
	native.invoke(0, 0x82CEDC33687E1F50, toggle_b)
end

HUD._0x211C4EF450086857 = function()
	native.invoke(0, 0x211C4EF450086857)
end

HUD._0xBF4F34A85CA2970C = function()
	native.invoke(0, 0xBF4F34A85CA2970C)
end

HUD.ACTIVATE_FRONTEND_MENU = function(menuhash_i, togglePause_b, component_i)
	native.invoke(0, 0xEF01D36B9C9D0C7B, menuhash_i, togglePause_b, component_i)
end

HUD.RESTART_FRONTEND_MENU = function(menuHash_i, p1_i)
	native.invoke(0, 0x10706DC6AD2D49C0, menuHash_i, p1_i)
end

HUD.GET_CURRENT_FRONTEND_MENU_VERSION = function()
	return native.invoke(2, 0x2309595AD6145265)
end

HUD.SET_PAUSE_MENU_ACTIVE = function(toggle_b)
	native.invoke(0, 0xDF47FC56C71569CF, toggle_b)
end

HUD.DISABLE_FRONTEND_THIS_FRAME = function()
	native.invoke(0, 0x6D3465A73092F0E6)
end

HUD.SUPPRESS_FRONTEND_RENDERING_THIS_FRAME = function()
	native.invoke(0, 0xBA751764F0821256)
end

HUD._ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME = function()
	native.invoke(0, 0xCC3FDDED67BCFC63)
end

HUD.SET_FRONTEND_ACTIVE = function(active_b)
	native.invoke(0, 0x745711A75AB09277, active_b)
end

HUD.IS_PAUSE_MENU_ACTIVE = function()
	return native.invoke(1, 0xB0034A223497FFCB)
end

HUD._0x2F057596F2BD0061 = function()
	return native.invoke(1, 0x2F057596F2BD0061)
end

HUD.GET_PAUSE_MENU_STATE = function()
	return native.invoke(2, 0x272ACD84970869C5)
end

HUD._0x5BFF36D6ED83E0AE = function()
	return native.invoke(5, 0x5BFF36D6ED83E0AE)
end

HUD.IS_PAUSE_MENU_RESTARTING = function()
	return native.invoke(1, 0x1C491717107431C7)
end

HUD._LOG_DEBUG_INFO = function(p0_s)
	native.invoke(0, 0x2162C446DFDF38FD, p0_s)
end

HUD._0x77F16B447824DA6C = function(p0_i)
	native.invoke(0, 0x77F16B447824DA6C, p0_i)
end

HUD._0xCDCA26E80FAECB8F = function()
	native.invoke(0, 0xCDCA26E80FAECB8F)
end

HUD._0x2DE6C5E2E996F178 = function(p0_i)
	native.invoke(0, 0x2DE6C5E2E996F178, p0_i)
end

HUD.PAUSE_MENU_ACTIVATE_CONTEXT = function(contextHash_i)
	native.invoke(0, 0xDD564BDD0472C936, contextHash_i)
end

HUD.PAUSE_MENU_DEACTIVATE_CONTEXT = function(contextHash_i)
	native.invoke(0, 0x444D8CF241EC25C5, contextHash_i)
end

HUD.PAUSE_MENU_IS_CONTEXT_ACTIVE = function(contextHash_i)
	return native.invoke(1, 0x84698AB38D0C6636, contextHash_i)
end

HUD.PAUSE_MENU_IS_CONTEXT_MENU_ACTIVE = function()
	return native.invoke(1, 0x2A25ADC48F87841F)
end

HUD._0xDE03620F8703A9DF = function()
	return native.invoke(2, 0xDE03620F8703A9DF)
end

HUD._0x359AF31A4B52F5ED = function()
	return native.invoke(2, 0x359AF31A4B52F5ED)
end

HUD._0x13C4B962653A5280 = function()
	return native.invoke(2, 0x13C4B962653A5280)
end

HUD._0xC8E1071177A23BE5 = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0xC8E1071177A23BE5, p0_i, p1_i, p2_i)
end

HUD._0x4895BDEA16E7C080 = function(p0_i)
	native.invoke(0, 0x4895BDEA16E7C080, p0_i)
end

HUD.PAUSE_MENU_SET_BUSY_SPINNER = function(p0_b, position_i, spinnerIndex_i)
	native.invoke(0, 0xC78E239AC5B2DDB9, p0_b, position_i, spinnerIndex_i)
end

HUD._0xF06EBB91A81E09E3 = function(p0_b)
	native.invoke(0, 0xF06EBB91A81E09E3, p0_b)
end

HUD.IS_FRONTEND_READY_FOR_CONTROL = function()
	return native.invoke(1, 0x3BAB9A4E4F2FF5C7)
end

HUD.TAKE_CONTROL_OF_FRONTEND = function()
	native.invoke(0, 0xEC9264727EEC0F28)
end

HUD.RELEASE_CONTROL_OF_FRONTEND = function()
	native.invoke(0, 0x14621BB1DF14E2B2)
end

HUD._0x66E7CB63C97B7D20 = function()
	return native.invoke(1, 0x66E7CB63C97B7D20)
end

HUD._0x593FEAE1F73392D4 = function()
	return native.invoke(2, 0x593FEAE1F73392D4)
end

HUD.IS_NAVIGATING_MENU_CONTENT = function()
	return native.invoke(1, 0x4E3CD0EF8A489541)
end

HUD._0xF284AC67940C6812 = function()
	return native.invoke(1, 0xF284AC67940C6812)
end

HUD._0x2E22FEFA0100275E = function()
	return native.invoke(1, 0x2E22FEFA0100275E)
end

HUD._0x0CF54F20DE43879C = function(p0_i)
	native.invoke(0, 0x0CF54F20DE43879C, p0_i)
end

HUD._GET_PAUSE_MENU_SELECTION = function(lastItemMenuId_i, selectedItemUniqueId_i)
	native.invoke(0, 0x36C1451A88A09630, lastItemMenuId_i, selectedItemUniqueId_i)
end

HUD._GET_PAUSE_MENU_SELECTION_DATA = function(lastItemMenuId_i, selectedItemMenuId_i, selectedItemUniqueId_i)
	native.invoke(0, 0x7E17BE53E1AAABAF, lastItemMenuId_i, selectedItemMenuId_i, selectedItemUniqueId_i)
end

HUD._0xA238192F33110615 = function(r_i, g_i, b_i)
	return native.invoke(1, 0xA238192F33110615, r_i, g_i, b_i)
end

HUD.GET_MENU_PED_INT_STAT = function(p0_i, p1_i)
	return native.invoke(1, 0xEF4CED81CEBEDC6D, p0_i, p1_i)
end

HUD._0xCA6B2F7CE32AB653 = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0xCA6B2F7CE32AB653, p0_i, p1_i, p2_i)
end

HUD.GET_MENU_PED_MASKED_INT_STAT = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x90A6526CF0381030, p0_i, p1_i, p2_i, p3_i)
end

HUD._0x24A49BEAF468DC90 = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	return native.invoke(1, 0x24A49BEAF468DC90, p0_i, p1_i, p2_i, p3_i, p4_i)
end

HUD.GET_MENU_PED_FLOAT_STAT = function(p0_i, p1_i)
	return native.invoke(1, 0x5FBD7095FE7AE57F, p0_i, p1_i)
end

HUD._0x8F08017F9D7C47BD = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0x8F08017F9D7C47BD, p0_i, p1_i, p2_i)
end

HUD.GET_MENU_PED_BOOL_STAT = function(p0_i, p1_i)
	return native.invoke(1, 0x052991E59076E4E4, p0_i, p1_i)
end

HUD.CLEAR_PED_IN_PAUSE_MENU = function()
	native.invoke(0, 0x5E62BE5DC58E9E06)
end

HUD.GIVE_PED_TO_PAUSE_MENU = function(ped_i, p1_i)
	native.invoke(0, 0xAC0BFBDC3BE00E14, ped_i, p1_i)
end

HUD.SET_PAUSE_MENU_PED_LIGHTING = function(state_b)
	native.invoke(0, 0x3CA6050692BC61B0, state_b)
end

HUD.SET_PAUSE_MENU_PED_SLEEP_STATE = function(state_b)
	native.invoke(0, 0xECF128344E9FF9F1, state_b)
end

HUD.OPEN_ONLINE_POLICIES_MENU = function()
	native.invoke(0, 0x805D7CBB36FD6C4C)
end

HUD._0xF13FE2A80C05C561 = function()
	return native.invoke(1, 0xF13FE2A80C05C561)
end

HUD.IS_ONLINE_POLICIES_MENU_ACTIVE = function()
	return native.invoke(1, 0x6F72CD94F7B5B68C)
end

HUD.OPEN_SOCIAL_CLUB_MENU = function()
	native.invoke(0, 0x75D3691713C3B05A)
end

HUD.CLOSE_SOCIAL_CLUB_MENU = function()
	native.invoke(0, 0xD2B32BE3FC1626C6)
end

HUD.SET_SOCIAL_CLUB_TOUR = function(name_s)
	native.invoke(0, 0x9E778248D6685FE0, name_s)
end

HUD.IS_SOCIAL_CLUB_ACTIVE = function()
	return native.invoke(1, 0xC406BE343FC4B9AF)
end

HUD._0x1185A8087587322C = function(p0_b)
	native.invoke(0, 0x1185A8087587322C, p0_b)
end

HUD._FORCE_CLOSE_TEXT_INPUT_BOX = function()
	native.invoke(0, 0x8817605C2BA76200)
end

HUD._0x577599CCED639CA2 = function(p0_i)
	native.invoke(0, 0x577599CCED639CA2, p0_i)
end

HUD._OVERRIDE_MULTIPLAYER_CHAT_PREFIX = function(gxtEntryHash_i)
	native.invoke(0, 0x6A1738B4323FE2D9, gxtEntryHash_i)
end

HUD._IS_MULTIPLAYER_CHAT_ACTIVE = function()
	return native.invoke(1, 0xB118AF58B5F332A1)
end

HUD._CLOSE_MULTIPLAYER_CHAT = function()
	native.invoke(0, 0x1AC8F4AD40E22127)
end

HUD._0x7C226D5346D4D10A = function(p0_i)
	native.invoke(0, 0x7C226D5346D4D10A, p0_i)
end

HUD._OVERRIDE_MULTIPLAYER_CHAT_COLOUR = function(p0_i, hudColor_i)
	native.invoke(0, 0xF47E567B3630DD12, p0_i, hudColor_i)
end

HUD._SET_TEXT_CHAT_UNK = function(p0_b)
	native.invoke(0, 0x1DB21A44B09E8BA3, p0_b)
end

HUD.FLAG_PLAYER_CONTEXT_IN_TOURNAMENT = function(toggle_b)
	native.invoke(0, 0xCEF214315D276FD1, toggle_b)
end

HUD.SET_PED_HAS_AI_BLIP = function(ped_i, hasCone_b)
	native.invoke(0, 0xD30C50DF888D58B5, ped_i, hasCone_b)
end

HUD._SET_PED_HAS_AI_BLIP_WITH_COLOR = function(ped_i, hasCone_b, color_i)
	native.invoke(0, 0xB13DCB4C6FAAD238, ped_i, hasCone_b, color_i)
end

HUD.DOES_PED_HAVE_AI_BLIP = function(ped_i)
	return native.invoke(1, 0x15B8ECF844EE67ED, ped_i)
end

HUD.SET_PED_AI_BLIP_GANG_ID = function(ped_i, gangId_i)
	native.invoke(0, 0xE52B8E7F85D39A08, ped_i, gangId_i)
end

HUD.SET_PED_AI_BLIP_HAS_CONE = function(ped_i, toggle_b)
	native.invoke(0, 0x3EED80DFF7325CAA, ped_i, toggle_b)
end

HUD.SET_PED_AI_BLIP_FORCED_ON = function(ped_i, toggle_b)
	native.invoke(0, 0x0C4BBF625CA98C4E, ped_i, toggle_b)
end

HUD.SET_PED_AI_BLIP_NOTICE_RANGE = function(ped_i, range_f)
	native.invoke(0, 0x97C65887D4B37FA9, ped_i, range_f)
end

HUD._SET_PED_AI_BLIP_SPRITE = function(ped_i, spriteId_i)
	native.invoke(0, 0xFCFACD0DB9D7A57D, ped_i, spriteId_i)
end

HUD._GET_AI_BLIP_2 = function(ped_i)
	return native.invoke(2, 0x7CD934010E115C2C, ped_i)
end

HUD._GET_AI_BLIP = function(ped_i)
	return native.invoke(2, 0x56176892826A4FE8, ped_i)
end

HUD._HAS_DIRECTOR_MODE_BEEN_TRIGGERED = function()
	return native.invoke(1, 0xA277800A9EAE340E)
end

HUD._SET_DIRECTOR_MODE_CLEAR_TRIGGERED_FLAG = function()
	native.invoke(0, 0x2632482FD6B9AB87)
end

HUD._SET_PLAYER_IS_IN_DIRECTOR_MODE = function(toggle_b)
	native.invoke(0, 0x808519373FD336A3, toggle_b)
end

HUD._0x04655F9D075D0AE5 = function(toggle_b)
	native.invoke(0, 0x04655F9D075D0AE5, toggle_b)
end

HUD._0x243296A510B562B6 = function()
	native.invoke(0, 0x243296A510B562B6)
end

INTERIOR._GET_INTERIOR_HEADING = function(interior_i)
	return native.invoke(3, 0xF49B58631D9E22D9, interior_i)
end

INTERIOR._GET_INTERIOR_INFO = function(interior_i, position_i, nameHash_i)
	native.invoke(0, 0x252BDC06B73FA6EA, interior_i, position_i, nameHash_i)
end

INTERIOR.GET_INTERIOR_GROUP_ID = function(interior_i)
	return native.invoke(2, 0xE4A84ABF135EF91A, interior_i)
end

INTERIOR.GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS = function(interior_i, x_f, y_f, z_f)
	return native.invoke(5, 0x9E3B3E6D66F6E22F, interior_i, x_f, y_f, z_f)
end

INTERIOR.IS_INTERIOR_SCENE = function()
	return native.invoke(1, 0xBC72B5D7A1CBD54D)
end

INTERIOR.IS_VALID_INTERIOR = function(interior_i)
	return native.invoke(1, 0x26B0E73D7EAAF4D3, interior_i)
end

INTERIOR.CLEAR_ROOM_FOR_ENTITY = function(entity_i)
	native.invoke(0, 0xB365FC0C4E27FFA7, entity_i)
end

INTERIOR.FORCE_ROOM_FOR_ENTITY = function(entity_i, interior_i, roomHashKey_i)
	native.invoke(0, 0x52923C4710DD9907, entity_i, interior_i, roomHashKey_i)
end

INTERIOR.GET_ROOM_KEY_FROM_ENTITY = function(entity_i)
	return native.invoke(2, 0x47C2A06D4F5F424B, entity_i)
end

INTERIOR.GET_KEY_FOR_ENTITY_IN_ROOM = function(entity_i)
	return native.invoke(2, 0x399685DB942336BC, entity_i)
end

INTERIOR.GET_INTERIOR_FROM_ENTITY = function(entity_i)
	return native.invoke(2, 0x2107BA504071A6BB, entity_i)
end

INTERIOR._0x82EBB79E258FA2B7 = function(entity_i, interior_i)
	native.invoke(0, 0x82EBB79E258FA2B7, entity_i, interior_i)
end

INTERIOR._CLEAR_INTERIOR_FOR_ENTITY = function(entity_i)
	native.invoke(0, 0x85D5422B2039A70D, entity_i)
end

INTERIOR._0x38C1CB1CB119A016 = function(p0_i, p1_i)
	native.invoke(0, 0x38C1CB1CB119A016, p0_i, p1_i)
end

INTERIOR.FORCE_ROOM_FOR_GAME_VIEWPORT = function(interiorID_i, roomHashKey_i)
	native.invoke(0, 0x920D853F3E17F1DA, interiorID_i, roomHashKey_i)
end

INTERIOR._0xAF348AFCB575A441 = function(roomName_s)
	native.invoke(0, 0xAF348AFCB575A441, roomName_s)
end

INTERIOR._0x405DC2AEF6AF95B9 = function(roomHashKey_i)
	native.invoke(0, 0x405DC2AEF6AF95B9, roomHashKey_i)
end

INTERIOR.GET_ROOM_KEY_FOR_GAME_VIEWPORT = function()
	return native.invoke(2, 0xA6575914D2A0B450)
end

INTERIOR.CLEAR_ROOM_FOR_GAME_VIEWPORT = function()
	native.invoke(0, 0x23B59D8912F94246)
end

INTERIOR._GET_INTERIOR_FROM_GAMEPLAY_CAM = function()
	return native.invoke(2, 0xE7D267EC6CA966C3)
end

INTERIOR.GET_INTERIOR_AT_COORDS = function(x_f, y_f, z_f)
	return native.invoke(2, 0xB0F7F8663821D9C3, x_f, y_f, z_f)
end

INTERIOR.ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME = function(pickup_i, roomName_s)
	native.invoke(0, 0x3F6167F351168730, pickup_i, roomName_s)
end

INTERIOR.PIN_INTERIOR_IN_MEMORY = function(interior_i)
	native.invoke(0, 0x2CA429C029CCF247, interior_i)
end

INTERIOR.UNPIN_INTERIOR = function(interior_i)
	native.invoke(0, 0x261CCE7EED010641, interior_i)
end

INTERIOR.IS_INTERIOR_READY = function(interior_i)
	return native.invoke(1, 0x6726BDCCC1932F0E, interior_i)
end

INTERIOR._0x4C2330E61D3DEB56 = function(interior_i)
	return native.invoke(2, 0x4C2330E61D3DEB56, interior_i)
end

INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPE = function(x_f, y_f, z_f, interiorType_s)
	return native.invoke(2, 0x05B7A89BD78797FC, x_f, y_f, z_f, interiorType_s)
end

INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPEHASH = function(x_f, y_f, z_f, typeHash_i)
	return native.invoke(2, 0xF0F77ADB9F67E79D, x_f, y_f, z_f, typeHash_i)
end

INTERIOR._0x483ACA1176CA93F1 = function()
	native.invoke(0, 0x483ACA1176CA93F1)
end

INTERIOR.IS_COLLISION_MARKED_OUTSIDE = function(x_f, y_f, z_f)
	return native.invoke(1, 0xEEA5AC2EDA7C33E8, x_f, y_f, z_f)
end

INTERIOR.GET_INTERIOR_FROM_COLLISION = function(x_f, y_f, z_f)
	return native.invoke(2, 0xEC4CF9FCB29A4424, x_f, y_f, z_f)
end

INTERIOR._0x7ECDF98587E92DEC = function(p0_i)
	native.invoke(0, 0x7ECDF98587E92DEC, p0_i)
end

INTERIOR.ACTIVATE_INTERIOR_ENTITY_SET = function(interior_i, entitySetName_s)
	native.invoke(0, 0x55E86AF2712B36A1, interior_i, entitySetName_s)
end

INTERIOR.DEACTIVATE_INTERIOR_ENTITY_SET = function(interior_i, entitySetName_s)
	native.invoke(0, 0x420BD37289EEE162, interior_i, entitySetName_s)
end

INTERIOR.IS_INTERIOR_ENTITY_SET_ACTIVE = function(interior_i, entitySetName_s)
	return native.invoke(1, 0x35F7DD45E8C0A16D, interior_i, entitySetName_s)
end

INTERIOR._SET_INTERIOR_ENTITY_SET_COLOR = function(interior_i, entitySetName_s, color_i)
	native.invoke(0, 0xC1F1920BAF281317, interior_i, entitySetName_s, color_i)
end

INTERIOR.REFRESH_INTERIOR = function(interior_i)
	native.invoke(0, 0x41F37C3427C75AE0, interior_i)
end

INTERIOR.ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME = function(mapObjectHash_i)
	native.invoke(0, 0xA97F257D0151A6AB, mapObjectHash_i)
end

INTERIOR._ENABLE_SCRIPT_CULL_MODEL_THIS_FRAME = function(mapObjectHash_i)
	native.invoke(0, 0x50C375537449F369, mapObjectHash_i)
end

INTERIOR.DISABLE_INTERIOR = function(interior_i, toggle_b)
	native.invoke(0, 0x6170941419D7D8EC, interior_i, toggle_b)
end

INTERIOR.IS_INTERIOR_DISABLED = function(interior_i)
	return native.invoke(1, 0xBC5115A5A939DD15, interior_i)
end

INTERIOR.CAP_INTERIOR = function(interior_i, toggle_b)
	native.invoke(0, 0xD9175F941610DB54, interior_i, toggle_b)
end

INTERIOR.IS_INTERIOR_CAPPED = function(interior_i)
	return native.invoke(1, 0x92BAC8ACF88CEC26, interior_i)
end

INTERIOR._0x9E6542F0CE8E70A3 = function(toggle_b)
	native.invoke(0, 0x9E6542F0CE8E70A3, toggle_b)
end

INTERIOR._0x7241CCB7D020DB69 = function(entity_i, toggle_b)
	native.invoke(0, 0x7241CCB7D020DB69, entity_i, toggle_b)
end

ITEMSET.CREATE_ITEMSET = function(p0_b)
	return native.invoke(2, 0x35AD299F50D91B24, p0_b)
end

ITEMSET.DESTROY_ITEMSET = function(p0_i)
	native.invoke(0, 0xDE18220B1C183EDA, p0_i)
end

ITEMSET.IS_ITEMSET_VALID = function(p0_i)
	return native.invoke(1, 0xB1B1EA596344DFAB, p0_i)
end

ITEMSET.ADD_TO_ITEMSET = function(p0_i, p1_i)
	return native.invoke(1, 0xE3945201F14637DD, p0_i, p1_i)
end

ITEMSET.REMOVE_FROM_ITEMSET = function(p0_i, p1_i)
	native.invoke(0, 0x25E68244B0177686, p0_i, p1_i)
end

ITEMSET.GET_ITEMSET_SIZE = function(x_i)
	return native.invoke(2, 0xD9127E83ABF7C631, x_i)
end

ITEMSET.GET_INDEXED_ITEM_IN_ITEMSET = function(p0_i, p1_i)
	return native.invoke(2, 0x7A197E2521EE2BAB, p0_i, p1_i)
end

ITEMSET.IS_IN_ITEMSET = function(p0_i, p1_i)
	return native.invoke(1, 0x2D0FC594D1E9C107, p0_i, p1_i)
end

ITEMSET.CLEAN_ITEMSET = function(p0_i)
	native.invoke(0, 0x41BC0D722FC04221, p0_i)
end

LOADINGSCREEN._0xF2CA003F167E21D2 = function()
	return native.invoke(2, 0xF2CA003F167E21D2)
end

LOADINGSCREEN._LOADINGSCREEN_GET_LOAD_FREEMODE = function()
	return native.invoke(1, 0xEF7D17BC6C85264C)
end

LOADINGSCREEN._LOADINGSCREEN_SET_LOAD_FREEMODE = function(toggle_b)
	native.invoke(0, 0xB0C56BD3D808D863, toggle_b)
end

LOADINGSCREEN._LOADINGSCREEN_GET_LOAD_FREEMODE_WITH_EVENT_NAME = function()
	return native.invoke(1, 0x8AA464D4E0F6ACCD)
end

LOADINGSCREEN._LOADINGSCREEN_SET_LOAD_FREEMODE_WITH_EVENT_NAME = function(toggle_b)
	native.invoke(0, 0xFC309E94546FCDB5, toggle_b)
end

LOADINGSCREEN._LOADINGSCREEN_IS_LOADING_FREEMODE = function()
	return native.invoke(1, 0xC6DC823253FBB366)
end

LOADINGSCREEN._LOADINGSCREEN_SET_IS_LOADING_FREEMODE = function(toggle_b)
	native.invoke(0, 0xC7E7181C09F33B69, toggle_b)
end

LOADINGSCREEN._0xFA1E0E893D915215 = function(toggle_b)
	native.invoke(0, 0xFA1E0E893D915215, toggle_b)
end

LOCALIZATION._LOCALIZATION_GET_SYSTEM_LANGUAGE = function()
	return native.invoke(2, 0x497420E022796B3F)
end

LOCALIZATION.GET_CURRENT_LANGUAGE = function()
	return native.invoke(2, 0x2BDD44CC428A7EAE)
end

LOCALIZATION._LOCALIZATION_GET_SYSTEM_DATE_FORMAT = function()
	return native.invoke(2, 0xA8AE43AEC1A61314)
end

MISC.GET_ALLOCATED_STACK_SIZE = function()
	return native.invoke(2, 0x8B3CA62B1EF19B62)
end

MISC.GET_NUMBER_OF_FREE_STACKS_OF_THIS_SIZE = function(stackSize_i)
	return native.invoke(2, 0xFEAD16FC8F9DFC0F, stackSize_i)
end

MISC.SET_RANDOM_SEED = function(seed_i)
	native.invoke(0, 0x444D98F98C11F3EC, seed_i)
end

MISC.SET_TIME_SCALE = function(timeScale_f)
	native.invoke(0, 0x1D408577D440E81E, timeScale_f)
end

MISC.SET_MISSION_FLAG = function(toggle_b)
	native.invoke(0, 0xC4301E5121A0ED73, toggle_b)
end

MISC.GET_MISSION_FLAG = function()
	return native.invoke(1, 0xA33CDCCDA663159E)
end

MISC.SET_RANDOM_EVENT_FLAG = function(toggle_b)
	native.invoke(0, 0x971927086CFD2158, toggle_b)
end

MISC.GET_RANDOM_EVENT_FLAG = function()
	return native.invoke(1, 0xD2D57F1D764117B1)
end

MISC._GET_GLOBAL_CHAR_BUFFER = function()
	return native.invoke(4, 0x24DA7D7667FD7B09)
end

MISC._0x4DCDF92BF64236CD = function(p0_s, p1_s)
	native.invoke(0, 0x4DCDF92BF64236CD, p0_s, p1_s)
end

MISC._0x31125FD509D9043F = function(p0_s)
	native.invoke(0, 0x31125FD509D9043F, p0_s)
end

MISC._0xEBD3205A207939ED = function(p0_s)
	native.invoke(0, 0xEBD3205A207939ED, p0_s)
end

MISC._0x97E7E2C04245115B = function(p0_i)
	native.invoke(0, 0x97E7E2C04245115B, p0_i)
end

MISC._0x916CA67D26FD1E37 = function(p0_s)
	native.invoke(0, 0x916CA67D26FD1E37, p0_s)
end

MISC._0xEB078CA2B5E82ADD = function(p0_s, p1_s)
	native.invoke(0, 0xEB078CA2B5E82ADD, p0_s, p1_s)
end

MISC._0x703CC7F60CBB2B57 = function(p0_s)
	native.invoke(0, 0x703CC7F60CBB2B57, p0_s)
end

MISC._0x8951EB9C6906D3C8 = function()
	native.invoke(0, 0x8951EB9C6906D3C8)
end

MISC._0xBA4B8D83BDC75551 = function(p0_s)
	native.invoke(0, 0xBA4B8D83BDC75551, p0_s)
end

MISC._HAS_RESUMED_FROM_SUSPEND = function()
	return native.invoke(1, 0xE8B9C0EC9E183F35)
end

MISC._0x65D2EBB47E1CEC21 = function(toggle_b)
	native.invoke(0, 0x65D2EBB47E1CEC21, toggle_b)
end

MISC._0x6F2135B6129620C1 = function(toggle_b)
	native.invoke(0, 0x6F2135B6129620C1, toggle_b)
end

MISC._0x8D74E26F54B4E5C3 = function(p0_s)
	native.invoke(0, 0x8D74E26F54B4E5C3, p0_s)
end

MISC._GET_BASE_ELEMENT_METADATA = function(p0_i, p1_i, p2_i, p3_b)
	return native.invoke(1, 0xB335F761606DB47C, p0_i, p1_i, p2_i, p3_b)
end

MISC.GET_PREV_WEATHER_TYPE_HASH_NAME = function()
	return native.invoke(2, 0x564B884A05EC45A3)
end

MISC.GET_NEXT_WEATHER_TYPE_HASH_NAME = function()
	return native.invoke(2, 0x711327CD09C8F162)
end

MISC.IS_PREV_WEATHER_TYPE = function(weatherType_s)
	return native.invoke(1, 0x44F28F86433B10A9, weatherType_s)
end

MISC.IS_NEXT_WEATHER_TYPE = function(weatherType_s)
	return native.invoke(1, 0x2FAA3A30BEC0F25D, weatherType_s)
end

MISC.SET_WEATHER_TYPE_PERSIST = function(weatherType_s)
	native.invoke(0, 0x704983DF373B198F, weatherType_s)
end

MISC.SET_WEATHER_TYPE_NOW_PERSIST = function(weatherType_s)
	native.invoke(0, 0xED712CA327900C8A, weatherType_s)
end

MISC.SET_WEATHER_TYPE_NOW = function(weatherType_s)
	native.invoke(0, 0x29B487C359E19889, weatherType_s)
end

MISC.SET_WEATHER_TYPE_OVERTIME_PERSIST = function(weatherType_s, time_f)
	native.invoke(0, 0xFB5045B7C42B75BF, weatherType_s, time_f)
end

MISC.SET_RANDOM_WEATHER_TYPE = function()
	native.invoke(0, 0x8B05F884CF7E8020)
end

MISC.CLEAR_WEATHER_TYPE_PERSIST = function()
	native.invoke(0, 0xCCC39339BEF76CF5)
end

MISC._CLEAR_WEATHER_TYPE_OVERTIME_PERSIST = function(milliseconds_i)
	native.invoke(0, 0x0CF97F497FE7D048, milliseconds_i)
end

MISC._GET_WEATHER_TYPE_TRANSITION = function(weatherType1_i, weatherType2_i, percentWeather2_i)
	native.invoke(0, 0xF3BBE884A14BB413, weatherType1_i, weatherType2_i, percentWeather2_i)
end

MISC._SET_WEATHER_TYPE_TRANSITION = function(weatherType1_i, weatherType2_i, percentWeather2_f)
	native.invoke(0, 0x578C752848ECFA0C, weatherType1_i, weatherType2_i, percentWeather2_f)
end

MISC.SET_OVERRIDE_WEATHER = function(weatherType_s)
	native.invoke(0, 0xA43D5C6FE51ADBEF, weatherType_s)
end

MISC._0x1178E104409FE58C = function(weatherType_s, p1_b)
	native.invoke(0, 0x1178E104409FE58C, weatherType_s, p1_b)
end

MISC.CLEAR_OVERRIDE_WEATHER = function()
	native.invoke(0, 0x338D2E3477711050)
end

MISC.WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE = function(amplitude_f)
	native.invoke(0, 0xB8F87EAD7533B176, amplitude_f)
end

MISC.WATER_OVERRIDE_SET_SHOREWAVEMINAMPLITUDE = function(minAmplitude_f)
	native.invoke(0, 0xC3EAD29AB273ECE8, minAmplitude_f)
end

MISC.WATER_OVERRIDE_SET_SHOREWAVEMAXAMPLITUDE = function(maxAmplitude_f)
	native.invoke(0, 0xA7A1127490312C36, maxAmplitude_f)
end

MISC.WATER_OVERRIDE_SET_OCEANNOISEMINAMPLITUDE = function(minAmplitude_f)
	native.invoke(0, 0x31727907B2C43C55, minAmplitude_f)
end

MISC.WATER_OVERRIDE_SET_OCEANWAVEAMPLITUDE = function(amplitude_f)
	native.invoke(0, 0x405591EC8FD9096D, amplitude_f)
end

MISC.WATER_OVERRIDE_SET_OCEANWAVEMINAMPLITUDE = function(minAmplitude_f)
	native.invoke(0, 0xF751B16FB32ABC1D, minAmplitude_f)
end

MISC.WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE = function(maxAmplitude_f)
	native.invoke(0, 0xB3E6360DDE733E82, maxAmplitude_f)
end

MISC.WATER_OVERRIDE_SET_RIPPLEBUMPINESS = function(bumpiness_f)
	native.invoke(0, 0x7C9C0B1EEB1F9072, bumpiness_f)
end

MISC.WATER_OVERRIDE_SET_RIPPLEMINBUMPINESS = function(minBumpiness_f)
	native.invoke(0, 0x6216B116083A7CB4, minBumpiness_f)
end

MISC.WATER_OVERRIDE_SET_RIPPLEMAXBUMPINESS = function(maxBumpiness_f)
	native.invoke(0, 0x9F5E6BB6B34540DA, maxBumpiness_f)
end

MISC.WATER_OVERRIDE_SET_RIPPLEDISTURB = function(disturb_f)
	native.invoke(0, 0xB9854DFDE0D833D6, disturb_f)
end

MISC.WATER_OVERRIDE_SET_STRENGTH = function(strength_f)
	native.invoke(0, 0xC54A08C85AE4D410, strength_f)
end

MISC.WATER_OVERRIDE_FADE_IN = function(p0_f)
	native.invoke(0, 0xA8434F1DFF41D6E7, p0_f)
end

MISC.WATER_OVERRIDE_FADE_OUT = function(p0_f)
	native.invoke(0, 0xC3C221ADDDE31A11, p0_f)
end

MISC.SET_WIND = function(speed_f)
	native.invoke(0, 0xAC3A74E8384A9919, speed_f)
end

MISC.SET_WIND_SPEED = function(speed_f)
	native.invoke(0, 0xEE09ECEDBABE47FC, speed_f)
end

MISC.GET_WIND_SPEED = function()
	return native.invoke(3, 0xA8CF1CC0AFCD3F12)
end

MISC.SET_WIND_DIRECTION = function(direction_f)
	native.invoke(0, 0xEB0F4468467B4528, direction_f)
end

MISC.GET_WIND_DIRECTION = function()
	return native.invoke(5, 0x1F400FEF721170DA)
end

MISC._SET_RAIN_LEVEL = function(intensity_f)
	native.invoke(0, 0x643E26EA6E024D92, intensity_f)
end

MISC.GET_RAIN_LEVEL = function()
	return native.invoke(3, 0x96695E368AD855F3)
end

MISC._SET_SNOW_LEVEL = function(level_f)
	native.invoke(0, 0x7F06937B0CDCBC1A, level_f)
end

MISC.GET_SNOW_LEVEL = function()
	return native.invoke(3, 0xC5868A966E5BE3AE)
end

MISC.FORCE_LIGHTNING_FLASH = function()
	native.invoke(0, 0xF6062E089251C898)
end

MISC._0x02DEAAC8F8EA7FE7 = function(p0_s)
	native.invoke(0, 0x02DEAAC8F8EA7FE7, p0_s)
end

MISC.PRELOAD_CLOUD_HAT = function(name_s)
	native.invoke(0, 0x11B56FBBF7224868, name_s)
end

MISC.LOAD_CLOUD_HAT = function(name_s, transitionTime_f)
	native.invoke(0, 0xFC4842A34657BFCB, name_s, transitionTime_f)
end

MISC.UNLOAD_CLOUD_HAT = function(name_s, p1_f)
	native.invoke(0, 0xA74802FB8D0B7814, name_s, p1_f)
end

MISC._CLEAR_CLOUD_HAT = function()
	native.invoke(0, 0x957E790EA1727B64)
end

MISC._SET_CLOUD_HAT_OPACITY = function(opacity_f)
	native.invoke(0, 0xF36199225D6D8C86, opacity_f)
end

MISC._GET_CLOUD_HAT_OPACITY = function()
	return native.invoke(3, 0x20AC25E781AE4A84)
end

MISC.GET_GAME_TIMER = function()
	return native.invoke(2, 0x9CD27B0045628463)
end

MISC.GET_FRAME_TIME = function()
	return native.invoke(3, 0x15C40837039FFAF7)
end

MISC._GET_BENCHMARK_TIME = function()
	return native.invoke(3, 0xE599A503B3837E1B)
end

MISC.GET_FRAME_COUNT = function()
	return native.invoke(2, 0xFC8202EFC642E6F2)
end

MISC.GET_RANDOM_FLOAT_IN_RANGE = function(startRange_f, endRange_f)
	return native.invoke(3, 0x313CE5879CEB6FCD, startRange_f, endRange_f)
end

MISC.GET_RANDOM_INT_IN_RANGE = function(startRange_i, endRange_i)
	return native.invoke(2, 0xD53343AA4FB7DD28, startRange_i, endRange_i)
end

MISC._GET_RANDOM_INT_IN_RANGE_2 = function(startRange_i, endRange_i)
	return native.invoke(2, 0xF2D49816A804D134, startRange_i, endRange_i)
end

MISC.GET_GROUND_Z_FOR_3D_COORD = function(x_f, y_f, z_f, groundZ_i, ignoreWater_b, p5_b)
	return native.invoke(1, 0xC906A7DAB05C8D2B, x_f, y_f, z_f, groundZ_i, ignoreWater_b, p5_b)
end

MISC.GET_GROUND_Z_AND_NORMAL_FOR_3D_COORD = function(x_f, y_f, z_f, groundZ_i, normal_i)
	return native.invoke(1, 0x8BDC7BFC57A81E76, x_f, y_f, z_f, groundZ_i, normal_i)
end

MISC._GET_GROUND_Z_FOR_3D_COORD_2 = function(x_f, y_f, z_f, groundZ_i, p4_b, p5_b)
	return native.invoke(1, 0x9E82F0F362881B29, x_f, y_f, z_f, groundZ_i, p4_b, p5_b)
end

MISC.ASIN = function(p0_f)
	return native.invoke(3, 0xC843060B5765DCE7, p0_f)
end

MISC.ACOS = function(p0_f)
	return native.invoke(3, 0x1D08B970013C34B6, p0_f)
end

MISC.TAN = function(p0_f)
	return native.invoke(3, 0x632106CC96E82E91, p0_f)
end

MISC.ATAN = function(p0_f)
	return native.invoke(3, 0xA9D1795CD5043663, p0_f)
end

MISC.ATAN2 = function(p0_f, p1_f)
	return native.invoke(3, 0x8927CBF9D22261A4, p0_f, p1_f)
end

MISC.GET_DISTANCE_BETWEEN_COORDS = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, useZ_b)
	return native.invoke(3, 0xF1B760881820C952, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, useZ_b)
end

MISC.GET_ANGLE_BETWEEN_2D_VECTORS = function(x1_f, y1_f, x2_f, y2_f)
	return native.invoke(3, 0x186FC4BE848E1C92, x1_f, y1_f, x2_f, y2_f)
end

MISC.GET_HEADING_FROM_VECTOR_2D = function(dx_f, dy_f)
	return native.invoke(3, 0x2FFB6B224F4B2926, dx_f, dy_f)
end

MISC._0x7F8F6405F4777AF6 = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b)
	return native.invoke(3, 0x7F8F6405F4777AF6, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b)
end

MISC._0x21C235BC64831E5A = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b)
	return native.invoke(5, 0x21C235BC64831E5A, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b)
end

MISC._0xF56DFB7B61BE7276 = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, p10_f, p11_f, p12_i)
	return native.invoke(1, 0xF56DFB7B61BE7276, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, p10_f, p11_f, p12_i)
end

MISC._0xA0AD167E4B39D9A2 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i, p12_i, p13_i)
	return native.invoke(2, 0xA0AD167E4B39D9A2, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i, p12_i, p13_i)
end

MISC.SET_BIT = function(address_i, offset_i)
	native.invoke(0, 0x933D6A9EEC1BACD0, address_i, offset_i)
end

MISC.CLEAR_BIT = function(address_i, offset_i)
	native.invoke(0, 0xE80492A9AC099A93, address_i, offset_i)
end

MISC.GET_HASH_KEY = function(string_s)
	return native.invoke(2, 0xD24D37CC275948CC, string_s)
end

MISC.SLERP_NEAR_QUATERNION = function(t_f, x_f, y_f, z_f, w_f, x1_f, y1_f, z1_f, w1_f, outX_i, outY_i, outZ_i, outW_i)
	native.invoke(0, 0xF2F6A2FA49278625, t_f, x_f, y_f, z_f, w_f, x1_f, y1_f, z1_f, w1_f, outX_i, outY_i, outZ_i, outW_i)
end

MISC.IS_AREA_OCCUPIED = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_b, p7_b, p8_b, p9_b, p10_b, p11_i, p12_b)
	return native.invoke(1, 0xA61B4DF533DCB56E, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_b, p7_b, p8_b, p9_b, p10_b, p11_i, p12_b)
end

MISC._0x39455BF4F4F55186 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i, p12_i)
	return native.invoke(2, 0x39455BF4F4F55186, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i, p12_i)
end

MISC.IS_POSITION_OCCUPIED = function(x_f, y_f, z_f, range_f, p4_b, checkVehicles_b, checkPeds_b, p7_b, p8_b, ignoreEntity_i, p10_b)
	return native.invoke(1, 0xADCDE75E1C60F32D, x_f, y_f, z_f, range_f, p4_b, checkVehicles_b, checkPeds_b, p7_b, p8_b, ignoreEntity_i, p10_b)
end

MISC.IS_POINT_OBSCURED_BY_A_MISSION_ENTITY = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
	return native.invoke(1, 0xE54E209C35FFA18D, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
end

MISC.CLEAR_AREA = function(X_f, Y_f, Z_f, radius_f, p4_b, ignoreCopCars_b, ignoreObjects_b, p7_b)
	native.invoke(0, 0xA56F01F3765B93A0, X_f, Y_f, Z_f, radius_f, p4_b, ignoreCopCars_b, ignoreObjects_b, p7_b)
end

MISC.CLEAR_AREA_LEAVE_VEHICLE_HEALTH = function(x_f, y_f, z_f, radius_f, p4_b, p5_b, p6_b, p7_b)
	native.invoke(0, 0x957838AAF91BD12D, x_f, y_f, z_f, radius_f, p4_b, p5_b, p6_b, p7_b)
end

MISC.CLEAR_AREA_OF_VEHICLES = function(x_f, y_f, z_f, radius_f, p4_b, p5_b, p6_b, p7_b, p8_b, p9_b, p10_i)
	native.invoke(0, 0x01C7B9B38428AEB6, x_f, y_f, z_f, radius_f, p4_b, p5_b, p6_b, p7_b, p8_b, p9_b, p10_i)
end

MISC.CLEAR_ANGLED_AREA_OF_VEHICLES = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p7_b, p8_b, p9_b, p10_b, p11_b, p12_i, p13_i)
	native.invoke(0, 0x11DB3500F042A8AA, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p7_b, p8_b, p9_b, p10_b, p11_b, p12_i, p13_i)
end

MISC.CLEAR_AREA_OF_OBJECTS = function(x_f, y_f, z_f, radius_f, flags_i)
	native.invoke(0, 0xDD9B9B385AAC7F5B, x_f, y_f, z_f, radius_f, flags_i)
end

MISC.CLEAR_AREA_OF_PEDS = function(x_f, y_f, z_f, radius_f, flags_i)
	native.invoke(0, 0xBE31FD6CE464AC59, x_f, y_f, z_f, radius_f, flags_i)
end

MISC.CLEAR_AREA_OF_COPS = function(x_f, y_f, z_f, radius_f, flags_i)
	native.invoke(0, 0x04F8FC8FCF58F88D, x_f, y_f, z_f, radius_f, flags_i)
end

MISC.CLEAR_AREA_OF_PROJECTILES = function(x_f, y_f, z_f, radius_f, flags_i)
	native.invoke(0, 0x0A1CB9094635D1A6, x_f, y_f, z_f, radius_f, flags_i)
end

MISC._0x7EC6F9A478A6A512 = function()
	native.invoke(0, 0x7EC6F9A478A6A512)
end

MISC.SET_SAVE_MENU_ACTIVE = function(ignoreVehicle_b)
	native.invoke(0, 0xC9BF75D28165FF77, ignoreVehicle_b)
end

MISC._0x397BAA01068BAA96 = function()
	return native.invoke(2, 0x397BAA01068BAA96)
end

MISC.SET_CREDITS_ACTIVE = function(toggle_b)
	native.invoke(0, 0xB938B7E6D3C0620C, toggle_b)
end

MISC._0xB51B9AB9EF81868C = function(toggle_b)
	native.invoke(0, 0xB51B9AB9EF81868C, toggle_b)
end

MISC.HAVE_CREDITS_REACHED_END = function()
	return native.invoke(1, 0x075F1D57402C93BA)
end

MISC.TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME = function(scriptName_s)
	native.invoke(0, 0x9DC711BC69C548DF, scriptName_s)
end

MISC.NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME = function()
	native.invoke(0, 0x9243BAC96D64C050)
end

MISC.ADD_HOSPITAL_RESTART = function(x_f, y_f, z_f, p3_f, p4_i)
	return native.invoke(2, 0x1F464EF988465A81, x_f, y_f, z_f, p3_f, p4_i)
end

MISC.DISABLE_HOSPITAL_RESTART = function(hospitalIndex_i, toggle_b)
	native.invoke(0, 0xC8535819C450EBA8, hospitalIndex_i, toggle_b)
end

MISC.ADD_POLICE_RESTART = function(p0_f, p1_f, p2_f, p3_f, p4_i)
	return native.invoke(2, 0x452736765B31FC4B, p0_f, p1_f, p2_f, p3_f, p4_i)
end

MISC.DISABLE_POLICE_RESTART = function(policeIndex_i, toggle_b)
	native.invoke(0, 0x23285DED6EBD7EA3, policeIndex_i, toggle_b)
end

MISC._SET_RESTART_CUSTOM_POSITION = function(x_f, y_f, z_f, heading_f)
	native.invoke(0, 0x706B5EDCAA7FA663, x_f, y_f, z_f, heading_f)
end

MISC._CLEAR_RESTART_CUSTOM_POSITION = function()
	native.invoke(0, 0xA2716D40842EAF79)
end

MISC.PAUSE_DEATH_ARREST_RESTART = function(toggle_b)
	native.invoke(0, 0x2C2B3493FBF51C71, toggle_b)
end

MISC.IGNORE_NEXT_RESTART = function(toggle_b)
	native.invoke(0, 0x21FFB63D8C615361, toggle_b)
end

MISC.SET_FADE_OUT_AFTER_DEATH = function(toggle_b)
	native.invoke(0, 0x4A18E01DF2C87B86, toggle_b)
end

MISC.SET_FADE_OUT_AFTER_ARREST = function(toggle_b)
	native.invoke(0, 0x1E0B4DC0D990A4E7, toggle_b)
end

MISC.SET_FADE_IN_AFTER_DEATH_ARREST = function(toggle_b)
	native.invoke(0, 0xDA66D2796BA33F12, toggle_b)
end

MISC.SET_FADE_IN_AFTER_LOAD = function(toggle_b)
	native.invoke(0, 0xF3D78F59DFE18D79, toggle_b)
end

MISC.REGISTER_SAVE_HOUSE = function(p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i)
	return native.invoke(2, 0xC0714D0A7EEECA54, p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i)
end

MISC.SET_SAVE_HOUSE = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x4F548CABEAE553BC, p0_i, p1_b, p2_b)
end

MISC.OVERRIDE_SAVE_HOUSE = function(p0_b, p1_f, p2_f, p3_f, p4_f, p5_b, p6_f, p7_f)
	return native.invoke(1, 0x1162EA8AE9D24EEA, p0_b, p1_f, p2_f, p3_f, p4_f, p5_b, p6_f, p7_f)
end

MISC._0xA4A0065E39C9F25C = function(p0_i, p1_i, fadeInAfterLoad_i, p3_i)
	return native.invoke(1, 0xA4A0065E39C9F25C, p0_i, p1_i, fadeInAfterLoad_i, p3_i)
end

MISC.DO_AUTO_SAVE = function()
	native.invoke(0, 0x50EEAAD86232EE55)
end

MISC.GET_IS_AUTO_SAVE_OFF = function()
	return native.invoke(1, 0x6E04F06094C87047)
end

MISC.IS_AUTO_SAVE_IN_PROGRESS = function()
	return native.invoke(1, 0x69240733738C19A0)
end

MISC.HAS_CODE_REQUESTED_AUTOSAVE = function()
	return native.invoke(1, 0x2107A3773771186D)
end

MISC.CLEAR_CODE_REQUESTED_AUTOSAVE = function()
	native.invoke(0, 0x06462A961E94B67C)
end

MISC.BEGIN_REPLAY_STATS = function(p0_i, p1_i)
	native.invoke(0, 0xE0E500246FF73D66, p0_i, p1_i)
end

MISC.ADD_REPLAY_STAT_VALUE = function(value_i)
	native.invoke(0, 0x69FE6DC87BD2A5E9, value_i)
end

MISC.END_REPLAY_STATS = function()
	native.invoke(0, 0xA23E821FBDF8A5F2)
end

MISC.HAVE_REPLAY_STATS_BEEN_STORED = function()
	return native.invoke(2, 0xD642319C54AADEB6)
end

MISC.GET_REPLAY_STAT_MISSION_ID = function()
	return native.invoke(2, 0x5B1F2E327B6B6FE1)
end

MISC.GET_REPLAY_STAT_MISSION_TYPE = function()
	return native.invoke(2, 0x2B626A0150E4D449)
end

MISC.GET_REPLAY_STAT_COUNT = function()
	return native.invoke(2, 0xDC9274A7EF6B2867)
end

MISC.GET_REPLAY_STAT_AT_INDEX = function(index_i)
	return native.invoke(2, 0x8098C8D6597AAE18, index_i)
end

MISC.CLEAR_REPLAY_STATS = function()
	native.invoke(0, 0x1B1AB132A16FDA55)
end

MISC.QUEUE_MISSION_REPEAT_LOAD = function()
	return native.invoke(1, 0x72DE52178C291CB5)
end

MISC.QUEUE_MISSION_REPEAT_SAVE = function()
	return native.invoke(1, 0x44A0BDC559B35F6E)
end

MISC._0xEB2104E905C6F2E9 = function()
	return native.invoke(2, 0xEB2104E905C6F2E9)
end

MISC.GET_STATUS_OF_MISSION_REPEAT_SAVE = function()
	return native.invoke(2, 0x2B5E102E4A42F2BF)
end

MISC.IS_MEMORY_CARD_IN_USE = function()
	return native.invoke(1, 0x8A75CE2956274ADD)
end

MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, damage_i, p7_b, weaponHash_i, ownerPed_i, isAudible_b, isInvisible_b, speed_f)
	native.invoke(0, 0x867654CBC7606F2C, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, damage_i, p7_b, weaponHash_i, ownerPed_i, isAudible_b, isInvisible_b, speed_f)
end

MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, damage_i, p7_b, weaponHash_i, ownerPed_i, isAudible_b, isInvisible_b, speed_f, entity_i, p14_i)
	native.invoke(0, 0xE3A7742E0B7A2F8B, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, damage_i, p7_b, weaponHash_i, ownerPed_i, isAudible_b, isInvisible_b, speed_f, entity_i, p14_i)
end

MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY_NEW = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, damage_i, p7_b, weaponHash_i, ownerPed_i, isAudible_b, isInvisible_b, speed_f, entity_i, p14_b, p15_b, p16_b, p17_b, p18_i, p19_i, p20_i)
	native.invoke(0, 0xBFE5756E7407064A, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, damage_i, p7_b, weaponHash_i, ownerPed_i, isAudible_b, isInvisible_b, speed_f, entity_i, p14_b, p15_b, p16_b, p17_b, p18_i, p19_i, p20_i)
end

MISC.GET_MODEL_DIMENSIONS = function(modelHash_i, minimum_i, maximum_i)
	native.invoke(0, 0x03E8D3D5F549087A, modelHash_i, minimum_i, maximum_i)
end

MISC.SET_FAKE_WANTED_LEVEL = function(fakeWantedLevel_i)
	native.invoke(0, 0x1454F2448DE30163, fakeWantedLevel_i)
end

MISC.GET_FAKE_WANTED_LEVEL = function()
	return native.invoke(2, 0x4C9296CBCD1B971E)
end

MISC.IS_BIT_SET = function(address_i, offset_i)
	return native.invoke(1, 0xA921AA820C25702F, address_i, offset_i)
end

MISC.USING_MISSION_CREATOR = function(toggle_b)
	native.invoke(0, 0xF14878FC50BEC6EE, toggle_b)
end

MISC.ALLOW_MISSION_CREATOR_WARP = function(toggle_b)
	native.invoke(0, 0xDEA36202FC3382DF, toggle_b)
end

MISC.SET_MINIGAME_IN_PROGRESS = function(toggle_b)
	native.invoke(0, 0x19E00D7322C6F85B, toggle_b)
end

MISC.IS_MINIGAME_IN_PROGRESS = function()
	return native.invoke(1, 0x2B4A15E44DE0F478)
end

MISC.IS_THIS_A_MINIGAME_SCRIPT = function()
	return native.invoke(1, 0x7B30F65D7B710098)
end

MISC.IS_SNIPER_INVERTED = function()
	return native.invoke(1, 0x61A23B7EDA9BDA24)
end

MISC.SHOULD_USE_METRIC_MEASUREMENTS = function()
	return native.invoke(1, 0xD3D15555431AB793)
end

MISC.GET_PROFILE_SETTING = function(profileSetting_i)
	return native.invoke(2, 0xC488FF2356EA7791, profileSetting_i)
end

MISC.ARE_STRINGS_EQUAL = function(string1_s, string2_s)
	return native.invoke(1, 0x0C515FAB3FF9EA92, string1_s, string2_s)
end

MISC.COMPARE_STRINGS = function(str1_s, str2_s, matchCase_b, maxLength_i)
	return native.invoke(2, 0x1E34710ECD4AB0EB, str1_s, str2_s, matchCase_b, maxLength_i)
end

MISC.ABSI = function(value_i)
	return native.invoke(2, 0xF0D31AD191A74F87, value_i)
end

MISC.ABSF = function(value_f)
	return native.invoke(3, 0x73D57CFFDD12C355, value_f)
end

MISC.IS_SNIPER_BULLET_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(1, 0xFEFCF11B01287125, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

MISC.IS_PROJECTILE_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, ownedByPlayer_b)
	return native.invoke(1, 0x5270A8FBC098C3F8, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, ownedByPlayer_b)
end

MISC.IS_PROJECTILE_TYPE_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, type_i, ownedByPlayer_b)
	return native.invoke(1, 0x2E0DC353342C4A6D, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, type_i, ownedByPlayer_b)
end

MISC.IS_PROJECTILE_TYPE_IN_ANGLED_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p7_i, ownedByPlayer_b)
	return native.invoke(1, 0xF0BC12401061DEA0, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p7_i, ownedByPlayer_b)
end

MISC.IS_PROJECTILE_TYPE_WITHIN_DISTANCE = function(x_f, y_f, z_f, projectileHash_i, radius_f, ownedByPlayer_b)
	return native.invoke(1, 0x34318593248C8FB2, x_f, y_f, z_f, projectileHash_i, radius_f, ownedByPlayer_b)
end

MISC.GET_COORDS_OF_PROJECTILE_TYPE_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, projectileHash_i, projectilePos_i, ownedByPlayer_b)
	return native.invoke(1, 0x8D7A43EC6A5FEA45, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, projectileHash_i, projectilePos_i, ownedByPlayer_b)
end

MISC.GET_COORDS_OF_PROJECTILE_TYPE_WITHIN_DISTANCE = function(ped_i, weaponHash_i, distance_f, outCoords_i, p4_b)
	return native.invoke(1, 0xDFB4138EEFED7B81, ped_i, weaponHash_i, distance_f, outCoords_i, p4_b)
end

MISC._GET_PROJECTILE_NEAR_PED = function(ped_i, weaponHash_i, distance_f, outCoords_i, outProjectile_i, p5_b)
	return native.invoke(1, 0x82FDE6A57EE4EE44, ped_i, weaponHash_i, distance_f, outCoords_i, outProjectile_i, p5_b)
end

MISC.IS_BULLET_IN_ANGLED_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, ownedByPlayer_b)
	return native.invoke(1, 0x1A8B5F3C01E2B477, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, ownedByPlayer_b)
end

MISC.IS_BULLET_IN_AREA = function(x_f, y_f, z_f, radius_f, ownedByPlayer_b)
	return native.invoke(1, 0x3F2023999AD51C1F, x_f, y_f, z_f, radius_f, ownedByPlayer_b)
end

MISC.IS_BULLET_IN_BOX = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, ownedByPlayer_b)
	return native.invoke(1, 0xDE0F6D7450D37351, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, ownedByPlayer_b)
end

MISC.HAS_BULLET_IMPACTED_IN_AREA = function(x_f, y_f, z_f, p3_f, p4_b, p5_b)
	return native.invoke(1, 0x9870ACFB89A90995, x_f, y_f, z_f, p3_f, p4_b, p5_b)
end

MISC.HAS_BULLET_IMPACTED_IN_BOX = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_b, p7_b)
	return native.invoke(1, 0xDC8C5D7CFEAB8394, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_b, p7_b)
end

MISC.IS_ORBIS_VERSION = function()
	return native.invoke(1, 0xA72BC0B675B1519E)
end

MISC.IS_DURANGO_VERSION = function()
	return native.invoke(1, 0x4D982ADB1978442D)
end

MISC.IS_XBOX360_VERSION = function()
	return native.invoke(1, 0xF6201B4DAF662A9D)
end

MISC.IS_PS3_VERSION = function()
	return native.invoke(1, 0xCCA1072C29D096C2)
end

MISC.IS_PC_VERSION = function()
	return native.invoke(1, 0x48AF36444B965238)
end

MISC._0x0A27B2B6282F7169 = function()
	return native.invoke(1, 0x0A27B2B6282F7169)
end

MISC.IS_AUSSIE_VERSION = function()
	return native.invoke(1, 0x9F1935CA1F724008)
end

MISC._IS_JAPANESE_VERSION = function()
	return native.invoke(1, 0xB8C0BB75D8A77DB3)
end

MISC.IS_STRING_NULL = function(string_s)
	return native.invoke(1, 0xF22B6C47C6EAB066, string_s)
end

MISC.IS_STRING_NULL_OR_EMPTY = function(string_s)
	return native.invoke(1, 0xCA042B6957743895, string_s)
end

MISC.STRING_TO_INT = function(string_s, outInteger_i)
	return native.invoke(1, 0x5A5F40FE637EB584, string_s, outInteger_i)
end

MISC.SET_BITS_IN_RANGE = function(var_i, rangeStart_i, rangeEnd_i, p3_i)
	native.invoke(0, 0x8EF07E15701D61ED, var_i, rangeStart_i, rangeEnd_i, p3_i)
end

MISC.GET_BITS_IN_RANGE = function(var_i, rangeStart_i, rangeEnd_i)
	return native.invoke(2, 0x53158863FCC0893A, var_i, rangeStart_i, rangeEnd_i)
end

MISC.ADD_STUNT_JUMP = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, x4_f, y4_f, z4_f, camX_f, camY_f, camZ_f, p15_i, p16_i, p17_i)
	return native.invoke(2, 0x1A992DA297A4630C, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, x3_f, y3_f, z3_f, x4_f, y4_f, z4_f, camX_f, camY_f, camZ_f, p15_i, p16_i, p17_i)
end

MISC.ADD_STUNT_JUMP_ANGLED = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius1_f, x3_f, y3_f, z3_f, x4_f, y4_f, z4_f, radius2_f, camX_f, camY_f, camZ_f, p17_i, p18_i, p19_i)
	return native.invoke(2, 0xBBE5D803A5360CBF, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius1_f, x3_f, y3_f, z3_f, x4_f, y4_f, z4_f, radius2_f, camX_f, camY_f, camZ_f, p17_i, p18_i, p19_i)
end

MISC._0xFB80AB299D2EE1BD = function(toggle_b)
	native.invoke(0, 0xFB80AB299D2EE1BD, toggle_b)
end

MISC.DELETE_STUNT_JUMP = function(p0_i)
	native.invoke(0, 0xDC518000E39DAE1F, p0_i)
end

MISC.ENABLE_STUNT_JUMP_SET = function(p0_i)
	native.invoke(0, 0xE369A5783B866016, p0_i)
end

MISC.DISABLE_STUNT_JUMP_SET = function(p0_i)
	native.invoke(0, 0xA5272EBEDD4747F6, p0_i)
end

MISC.SET_STUNT_JUMPS_CAN_TRIGGER = function(toggle_b)
	native.invoke(0, 0xD79185689F8FD5DF, toggle_b)
end

MISC.IS_STUNT_JUMP_IN_PROGRESS = function()
	return native.invoke(1, 0x7A3F19700A4D0525)
end

MISC.IS_STUNT_JUMP_MESSAGE_SHOWING = function()
	return native.invoke(1, 0x2272B0A1343129F4)
end

MISC.GET_NUM_SUCCESSFUL_STUNT_JUMPS = function()
	return native.invoke(2, 0x996DD1E1E02F1008)
end

MISC.GET_TOTAL_SUCCESSFUL_STUNT_JUMPS = function()
	return native.invoke(2, 0x6856EC3D35C81EA4)
end

MISC.CANCEL_STUNT_JUMP = function()
	native.invoke(0, 0xE6B7B0ACD4E4B75E)
end

MISC.SET_GAME_PAUSED = function(toggle_b)
	native.invoke(0, 0x577D1284D6873711, toggle_b)
end

MISC.SET_THIS_SCRIPT_CAN_BE_PAUSED = function(toggle_b)
	native.invoke(0, 0xAA391C728106F7AF, toggle_b)
end

MISC.SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT = function(toggle_b)
	native.invoke(0, 0xB98236CAAECEF897, toggle_b)
end

MISC._HAS_BUTTON_COMBINATION_JUST_BEEN_ENTERED = function(hash_i, amount_i)
	return native.invoke(1, 0x071E2A839DE82D90, hash_i, amount_i)
end

MISC._HAS_CHEAT_STRING_JUST_BEEN_ENTERED = function(hash_i)
	return native.invoke(1, 0x557E43C447E700A8, hash_i)
end

MISC._0xFA3FFB0EEBC288A3 = function(p0_b)
	native.invoke(0, 0xFA3FFB0EEBC288A3, p0_b)
end

MISC.SET_INSTANCE_PRIORITY_MODE = function(p0_i)
	native.invoke(0, 0x9BAE5AD2508DF078, p0_i)
end

MISC.SET_INSTANCE_PRIORITY_HINT = function(flag_i)
	native.invoke(0, 0xC5F0A8EBD3F361CE, flag_i)
end

MISC.IS_FRONTEND_FADING = function()
	return native.invoke(1, 0x7EA2B6AF97ECA6ED)
end

MISC.POPULATE_NOW = function()
	native.invoke(0, 0x7472BB270D7B4F3E)
end

MISC.GET_INDEX_OF_CURRENT_LEVEL = function()
	return native.invoke(2, 0xCBAD6729F7B1F4FC)
end

MISC.SET_GRAVITY_LEVEL = function(level_i)
	native.invoke(0, 0x740E14FAD5842351, level_i)
end

MISC.START_SAVE_DATA = function(p0_i, p1_i, p2_b)
	native.invoke(0, 0xA9575F812C6A7997, p0_i, p1_i, p2_b)
end

MISC.STOP_SAVE_DATA = function()
	native.invoke(0, 0x74E20C9145FB66FD)
end

MISC.GET_SIZE_OF_SAVE_DATA = function(p0_b)
	return native.invoke(2, 0xA09F896CE912481F, p0_b)
end

MISC.REGISTER_INT_TO_SAVE = function(p0_i, name_s)
	native.invoke(0, 0x34C9EE5986258415, p0_i, name_s)
end

MISC._REGISTER_INT64_TO_SAVE = function(p0_i, name_s)
	native.invoke(0, 0xA735353C77334EA0, p0_i, name_s)
end

MISC.REGISTER_ENUM_TO_SAVE = function(p0_i, name_s)
	native.invoke(0, 0x10C2FA78D0E128A1, p0_i, name_s)
end

MISC.REGISTER_FLOAT_TO_SAVE = function(p0_i, name_s)
	native.invoke(0, 0x7CAEC29ECB5DFEBB, p0_i, name_s)
end

MISC.REGISTER_BOOL_TO_SAVE = function(p0_i, name_s)
	native.invoke(0, 0xC8F4131414C835A1, p0_i, name_s)
end

MISC.REGISTER_TEXT_LABEL_TO_SAVE = function(p0_i, name_s)
	native.invoke(0, 0xEDB1232C5BEAE62F, p0_i, name_s)
end

MISC._REGISTER_TEXT_LABEL_TO_SAVE_2 = function(p0_i, name_s)
	native.invoke(0, 0x6F7794F28C6B2535, p0_i, name_s)
end

MISC._0x48F069265A0E4BEC = function(p0_i, name_s)
	native.invoke(0, 0x48F069265A0E4BEC, p0_i, name_s)
end

MISC._0x8269816F6CFD40F8 = function(p0_i, name_s)
	native.invoke(0, 0x8269816F6CFD40F8, p0_i, name_s)
end

MISC._0xFAA457EF263E8763 = function(p0_i, name_s)
	native.invoke(0, 0xFAA457EF263E8763, p0_i, name_s)
end

MISC.START_SAVE_STRUCT_WITH_SIZE = function(p0_i, size_i, structName_s)
	native.invoke(0, 0xBF737600CDDBEADD, p0_i, size_i, structName_s)
end

MISC.STOP_SAVE_STRUCT = function()
	native.invoke(0, 0xEB1774DF12BB9F12)
end

MISC.START_SAVE_ARRAY_WITH_SIZE = function(p0_i, size_i, arrayName_s)
	native.invoke(0, 0x60FE567DF1B1AF9D, p0_i, size_i, arrayName_s)
end

MISC.STOP_SAVE_ARRAY = function()
	native.invoke(0, 0x04456F95153C6BE4)
end

MISC._COPY_MEMORY = function(dst_i, src_i, size_i)
	native.invoke(0, 0x213AEB2B90CBA7AC, dst_i, src_i, size_i)
end

MISC.ENABLE_DISPATCH_SERVICE = function(dispatchService_i, toggle_b)
	native.invoke(0, 0xDC0F817884CDD856, dispatchService_i, toggle_b)
end

MISC.BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION = function(dispatchService_i, toggle_b)
	native.invoke(0, 0x9B2BD3773123EA2F, dispatchService_i, toggle_b)
end

MISC._GET_NUM_DISPATCHED_UNITS_FOR_PLAYER = function(dispatchService_i)
	return native.invoke(2, 0xEB4A0C2D56441717, dispatchService_i)
end

MISC.CREATE_INCIDENT = function(dispatchService_i, x_f, y_f, z_f, numUnits_i, radius_f, outIncidentID_i, p7_i, p8_i)
	return native.invoke(1, 0x3F892CAF67444AE7, dispatchService_i, x_f, y_f, z_f, numUnits_i, radius_f, outIncidentID_i, p7_i, p8_i)
end

MISC.CREATE_INCIDENT_WITH_ENTITY = function(dispatchService_i, ped_i, numUnits_i, radius_f, outIncidentID_i, p5_i, p6_i)
	return native.invoke(1, 0x05983472F0494E60, dispatchService_i, ped_i, numUnits_i, radius_f, outIncidentID_i, p5_i, p6_i)
end

MISC.DELETE_INCIDENT = function(incidentId_i)
	native.invoke(0, 0x556C1AA270D5A207, incidentId_i)
end

MISC.IS_INCIDENT_VALID = function(incidentId_i)
	return native.invoke(1, 0xC8BC6461E629BEAA, incidentId_i)
end

MISC.SET_INCIDENT_REQUESTED_UNITS = function(incidentId_i, dispatchService_i, numUnits_i)
	native.invoke(0, 0xB08B85D860E7BA3C, incidentId_i, dispatchService_i, numUnits_i)
end

MISC._SET_INCIDENT_UNK = function(incidentId_i, p1_f)
	native.invoke(0, 0xD261BA3E7E998072, incidentId_i, p1_f)
end

MISC.FIND_SPAWN_POINT_IN_DIRECTION = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, distance_f, spawnPoint_i)
	return native.invoke(1, 0x6874E2190B0C1972, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, distance_f, spawnPoint_i)
end

MISC.ADD_POP_MULTIPLIER_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_f, p7_f, p8_b, p9_b)
	return native.invoke(2, 0x67F6413D3220E18D, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_f, p7_f, p8_b, p9_b)
end

MISC.DOES_POP_MULTIPLIER_AREA_EXIST = function(id_i)
	return native.invoke(1, 0x1327E2FE9746BAEE, id_i)
end

MISC.REMOVE_POP_MULTIPLIER_AREA = function(id_i, p1_b)
	native.invoke(0, 0xB129E447A2EDA4BF, id_i, p1_b)
end

MISC._IS_POP_MULTIPLIER_AREA_UNK = function(id_i)
	return native.invoke(1, 0x1312F4B242609CE3, id_i)
end

MISC.ADD_POP_MULTIPLIER_SPHERE = function(x_f, y_f, z_f, radius_f, pedMultiplier_f, vehicleMultiplier_f, p6_b, p7_b)
	return native.invoke(2, 0x32C7A7E8C43A1F80, x_f, y_f, z_f, radius_f, pedMultiplier_f, vehicleMultiplier_f, p6_b, p7_b)
end

MISC.DOES_POP_MULTIPLIER_SPHERE_EXIST = function(id_i)
	return native.invoke(1, 0x171BAFB3C60389F4, id_i)
end

MISC.REMOVE_POP_MULTIPLIER_SPHERE = function(id_i, p1_b)
	native.invoke(0, 0xE6869BECDD8F2403, id_i, p1_b)
end

MISC.ENABLE_TENNIS_MODE = function(ped_i, toggle_b, p2_b)
	native.invoke(0, 0x28A04B411933F8A6, ped_i, toggle_b, p2_b)
end

MISC.IS_TENNIS_MODE = function(ped_i)
	return native.invoke(1, 0x5D5479D115290C3F, ped_i)
end

MISC.PLAY_TENNIS_SWING_ANIM = function(ped_i, animDict_s, animName_s, p3_f, p4_f, p5_b)
	native.invoke(0, 0xE266ED23311F24D4, ped_i, animDict_s, animName_s, p3_f, p4_f, p5_b)
end

MISC.GET_TENNIS_SWING_ANIM_COMPLETE = function(ped_i)
	return native.invoke(1, 0x17DF68D720AA77F8, ped_i)
end

MISC._0x19BFED045C647C49 = function(ped_i)
	return native.invoke(1, 0x19BFED045C647C49, ped_i)
end

MISC._0xE95B0C7D5BA3B96B = function(ped_i)
	return native.invoke(1, 0xE95B0C7D5BA3B96B, ped_i)
end

MISC.PLAY_TENNIS_DIVE_ANIM = function(ped_i, p1_i, p2_f, p3_f, p4_f, p5_b)
	native.invoke(0, 0x8FA9C42FC5D7C64B, ped_i, p1_i, p2_f, p3_f, p4_f, p5_b)
end

MISC._0x54F157E0336A3822 = function(ped_i, p1_s, p2_f)
	native.invoke(0, 0x54F157E0336A3822, ped_i, p1_s, p2_f)
end

MISC._RESET_DISPATCH_SPAWN_LOCATION = function()
	native.invoke(0, 0x5896F2BD5683A4E1)
end

MISC.SET_DISPATCH_SPAWN_LOCATION = function(x_f, y_f, z_f)
	native.invoke(0, 0xD10F442036302D50, x_f, y_f, z_f)
end

MISC.RESET_DISPATCH_IDEAL_SPAWN_DISTANCE = function()
	native.invoke(0, 0x77A84429DD9F0A15)
end

MISC.SET_DISPATCH_IDEAL_SPAWN_DISTANCE = function(p0_f)
	native.invoke(0, 0x6FE601A64180D423, p0_f)
end

MISC.RESET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS = function(p0_i)
	native.invoke(0, 0xEB2DB0CAD13154B3, p0_i)
end

MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS = function(p0_i, p1_f)
	native.invoke(0, 0x44F7CBC1BEB3327D, p0_i, p1_f)
end

MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS_MULTIPLIER = function(p0_i, p1_f)
	native.invoke(0, 0x48838ED9937A15D1, p0_i, p1_f)
end

MISC._ADD_DISPATCH_SPAWN_BLOCKING_ANGLED_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f)
	return native.invoke(2, 0x918C7B2D2FF3928B, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f)
end

MISC._ADD_DISPATCH_SPAWN_BLOCKING_AREA = function(x1_f, y1_f, x2_f, y2_f)
	return native.invoke(2, 0x2D4259F1FEB81DA9, x1_f, y1_f, x2_f, y2_f)
end

MISC.REMOVE_DISPATCH_SPAWN_BLOCKING_AREA = function(p0_i)
	native.invoke(0, 0x264AC28B01B353A5, p0_i)
end

MISC.RESET_DISPATCH_SPAWN_BLOCKING_AREAS = function()
	native.invoke(0, 0xAC7BFD5C1D83EA75)
end

MISC._0xD9F692D349249528 = function()
	native.invoke(0, 0xD9F692D349249528)
end

MISC._0xE532EC1A63231B4F = function(p0_i, p1_i)
	native.invoke(0, 0xE532EC1A63231B4F, p0_i, p1_i)
end

MISC._ADD_TACTICAL_ANALYSIS_POINT = function(x_f, y_f, z_f)
	native.invoke(0, 0xB8721407EE9C3FF6, x_f, y_f, z_f)
end

MISC._CLEAR_TACTICAL_ANALYSIS_POINTS = function()
	native.invoke(0, 0xB3CD58CCA6CDA852)
end

MISC.SET_RIOT_MODE_ENABLED = function(toggle_b)
	native.invoke(0, 0x2587A48BC88DFADF, toggle_b)
end

MISC.DISPLAY_ONSCREEN_KEYBOARD_WITH_LONGER_INITIAL_STRING = function(p0_i, windowTitle_s, p2_i, defaultText_s, defaultConcat1_s, defaultConcat2_s, defaultConcat3_s, defaultConcat4_s, defaultConcat5_s, defaultConcat6_s, defaultConcat7_s, maxInputLength_i)
	native.invoke(0, 0xCA78CFA0366592FE, p0_i, windowTitle_s, p2_i, defaultText_s, defaultConcat1_s, defaultConcat2_s, defaultConcat3_s, defaultConcat4_s, defaultConcat5_s, defaultConcat6_s, defaultConcat7_s, maxInputLength_i)
end

MISC.DISPLAY_ONSCREEN_KEYBOARD = function(p0_i, windowTitle_s, p2_s, defaultText_s, defaultConcat1_s, defaultConcat2_s, defaultConcat3_s, maxInputLength_i)
	native.invoke(0, 0x00DC833F2568DBF6, p0_i, windowTitle_s, p2_s, defaultText_s, defaultConcat1_s, defaultConcat2_s, defaultConcat3_s, maxInputLength_i)
end

MISC.UPDATE_ONSCREEN_KEYBOARD = function()
	return native.invoke(2, 0x0CF2B696BBF945AE)
end

MISC.GET_ONSCREEN_KEYBOARD_RESULT = function()
	return native.invoke(4, 0x8362B09B91893647)
end

MISC._CANCEL_ONSCREEN_KEYBOARD = function()
	native.invoke(0, 0x58A39BE597CE99CD)
end

MISC.NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS = function(p0_i)
	native.invoke(0, 0x3ED1438C1F5C6612, p0_i)
end

MISC.ACTION_MANAGER_ENABLE_ACTION = function(hash_i, enable_b)
	native.invoke(0, 0xA6A12939F16D85BE, hash_i, enable_b)
end

MISC._0x1EAE0A6E978894A2 = function(p0_i, p1_b)
	native.invoke(0, 0x1EAE0A6E978894A2, p0_i, p1_b)
end

MISC.SET_EXPLOSIVE_AMMO_THIS_FRAME = function(player_i)
	native.invoke(0, 0xA66C71C98D5F2CFB, player_i)
end

MISC.SET_FIRE_AMMO_THIS_FRAME = function(player_i)
	native.invoke(0, 0x11879CDD803D30F4, player_i)
end

MISC.SET_EXPLOSIVE_MELEE_THIS_FRAME = function(player_i)
	native.invoke(0, 0xFF1BED81BFDC0FE0, player_i)
end

MISC.SET_SUPER_JUMP_THIS_FRAME = function(player_i)
	native.invoke(0, 0x57FFF03E423A4C0B, player_i)
end

MISC._SET_BEAST_MODE_ACTIVE = function(player_i)
	native.invoke(0, 0x438822C279B73B93, player_i)
end

MISC._SET_FORCE_PLAYER_TO_JUMP = function(player_i)
	native.invoke(0, 0xA1183BCFEE0F93D1, player_i)
end

MISC._0x6FDDF453C0C756EC = function()
	return native.invoke(1, 0x6FDDF453C0C756EC)
end

MISC._0xFB00CA71DA386228 = function()
	native.invoke(0, 0xFB00CA71DA386228)
end

MISC.ARE_PROFILE_SETTINGS_VALID = function()
	return native.invoke(1, 0x5AA3BEFA29F03AD4)
end

MISC._0xE3D969D2785FFB5E = function()
	native.invoke(0, 0xE3D969D2785FFB5E)
end

MISC.FORCE_GAME_STATE_PLAYING = function()
	native.invoke(0, 0xC0AA53F866B3134D)
end

MISC.SCRIPT_RACE_INIT = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x0A60017F841A54F2, p0_i, p1_i, p2_i, p3_i)
end

MISC.SCRIPT_RACE_SHUTDOWN = function()
	native.invoke(0, 0x1FF6BF9A63E5757F)
end

MISC._0x1BB299305C3E8C13 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x1BB299305C3E8C13, p0_i, p1_i, p2_i, p3_i)
end

MISC.SCRIPT_RACE_GET_PLAYER_SPLIT_TIME = function(player_i, p1_i, p2_i)
	return native.invoke(1, 0x8EF5573A1F801A5C, player_i, p1_i, p2_i)
end

MISC._START_BENCHMARK_RECORDING = function()
	native.invoke(0, 0x92790862E36C2ADA)
end

MISC._STOP_BENCHMARK_RECORDING = function()
	native.invoke(0, 0xC7DB36C24634F52B)
end

MISC._RESET_BENCHMARK_RECORDING = function()
	native.invoke(0, 0x437138B6A830166A)
end

MISC._SAVE_BENCHMARK_RECORDING = function()
	native.invoke(0, 0x37DEB0AA183FB6D8)
end

MISC._UI_IS_SINGLEPLAYER_PAUSE_MENU_ACTIVE = function()
	return native.invoke(1, 0xEA2F2061875EED90)
end

MISC._LANDING_MENU_IS_ACTIVE = function()
	return native.invoke(1, 0x3BBBD13E5041A79E)
end

MISC._IS_COMMAND_LINE_BENCHMARK_VALUE_SET = function()
	return native.invoke(1, 0xA049A5BE0F04F2F8)
end

MISC._GET_BENCHMARK_ITERATIONS_FROM_COMMAND_LINE = function()
	return native.invoke(2, 0x4750FC27570311EC)
end

MISC._GET_BENCHMARK_PASS_FROM_COMMAND_LINE = function()
	return native.invoke(2, 0x1B2366C3F2A5C8DF)
end

MISC._RESTART_GAME = function()
	native.invoke(0, 0xE574A662ACAEFBB1)
end

MISC._FORCE_SOCIAL_CLUB_UPDATE = function()
	native.invoke(0, 0xEB6891F03362FB12)
end

MISC._HAS_ASYNC_INSTALL_FINISHED = function()
	return native.invoke(1, 0x14832BF2ABA53FC5)
end

MISC._CLEANUP_ASYNC_INSTALL = function()
	native.invoke(0, 0xC79AE21974B01FB2)
end

MISC._IS_IN_POWER_SAVING_MODE = function()
	return native.invoke(1, 0x684A41975F077262)
end

MISC._GET_POWER_SAVING_MODE_DURATION = function()
	return native.invoke(2, 0xABB2FA71C83A1B72)
end

MISC._SET_PLAYER_IS_IN_ANIMAL_FORM = function(toggle_b)
	native.invoke(0, 0x4EBB7E87AA0DBED4, toggle_b)
end

MISC.GET_IS_PLAYER_IN_ANIMAL_FORM = function()
	return native.invoke(1, 0x9689123E3F213AA5)
end

MISC._SET_PLAYER_ROCKSTAR_EDITOR_DISABLED = function(toggle_b)
	native.invoke(0, 0x9D8D44ADBBA61EF2, toggle_b)
end

MISC._0x23227DF0B2115469 = function()
	native.invoke(0, 0x23227DF0B2115469)
end

MISC._0xD10282B6E3751BA0 = function()
	return native.invoke(2, 0xD10282B6E3751BA0)
end

MISC._0x693478ACBD7F18E7 = function()
	native.invoke(0, 0x693478ACBD7F18E7)
end

MOBILE.CREATE_MOBILE_PHONE = function(phoneType_i)
	native.invoke(0, 0xA4E8E696C532FBC7, phoneType_i)
end

MOBILE.DESTROY_MOBILE_PHONE = function()
	native.invoke(0, 0x3BC861DF703E5097)
end

MOBILE.SET_MOBILE_PHONE_SCALE = function(scale_f)
	native.invoke(0, 0xCBDD322A73D6D932, scale_f)
end

MOBILE.SET_MOBILE_PHONE_ROTATION = function(rotX_f, rotY_f, rotZ_f, p3_i)
	native.invoke(0, 0xBB779C0CA917E865, rotX_f, rotY_f, rotZ_f, p3_i)
end

MOBILE.GET_MOBILE_PHONE_ROTATION = function(rotation_i, p1_i)
	native.invoke(0, 0x1CEFB61F193070AE, rotation_i, p1_i)
end

MOBILE.SET_MOBILE_PHONE_POSITION = function(posX_f, posY_f, posZ_f)
	native.invoke(0, 0x693A5C6D6734085B, posX_f, posY_f, posZ_f)
end

MOBILE.GET_MOBILE_PHONE_POSITION = function(position_i)
	native.invoke(0, 0x584FDFDA48805B86, position_i)
end

MOBILE.SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN = function(toggle_b)
	native.invoke(0, 0xF511F759238A5122, toggle_b)
end

MOBILE.CAN_PHONE_BE_SEEN_ON_SCREEN = function()
	return native.invoke(1, 0xC4E2813898C97A4B)
end

MOBILE._SET_MOBILE_PHONE_UNK = function(toggle_b)
	native.invoke(0, 0x375A706A5C2FD084, toggle_b)
end

MOBILE._CELL_CAM_MOVE_FINGER = function(direction_i)
	native.invoke(0, 0x95C9E72F3D7DEC9B, direction_i)
end

MOBILE._CELL_CAM_SET_LEAN = function(toggle_b)
	native.invoke(0, 0x44E44169EF70138E, toggle_b)
end

MOBILE.CELL_CAM_ACTIVATE = function(p0_b, p1_b)
	native.invoke(0, 0xFDE8F069C542D126, p0_b, p1_b)
end

MOBILE._CELL_CAM_DISABLE_THIS_FRAME = function(toggle_b)
	native.invoke(0, 0x015C49A93E3E086E, toggle_b)
end

MOBILE._0xA2CCBE62CD4C91A4 = function(toggle_i)
	native.invoke(0, 0xA2CCBE62CD4C91A4, toggle_i)
end

MOBILE._0x1B0B4AEED5B9B41C = function(p0_f)
	native.invoke(0, 0x1B0B4AEED5B9B41C, p0_f)
end

MOBILE._0x53F4892D18EC90A4 = function(p0_f)
	native.invoke(0, 0x53F4892D18EC90A4, p0_f)
end

MOBILE._0x3117D84EFA60F77B = function(p0_f)
	native.invoke(0, 0x3117D84EFA60F77B, p0_f)
end

MOBILE._0x15E69E2802C24B8D = function(p0_f)
	native.invoke(0, 0x15E69E2802C24B8D, p0_f)
end

MOBILE._0xAC2890471901861C = function(p0_f)
	native.invoke(0, 0xAC2890471901861C, p0_f)
end

MOBILE._0xD6ADE981781FCA09 = function(p0_f)
	native.invoke(0, 0xD6ADE981781FCA09, p0_f)
end

MOBILE._0xF1E22DC13F5EEBAD = function(p0_f)
	native.invoke(0, 0xF1E22DC13F5EEBAD, p0_f)
end

MOBILE._0x466DA42C89865553 = function(p0_f)
	native.invoke(0, 0x466DA42C89865553, p0_f)
end

MOBILE.CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK = function(entity_i)
	return native.invoke(1, 0x439E9BC95B7E7FBE, entity_i)
end

MOBILE.GET_MOBILE_PHONE_RENDER_ID = function(renderId_i)
	native.invoke(0, 0xB4A53E05F68B6FA1, renderId_i)
end

MONEY.NETWORK_INITIALIZE_CASH = function(wallet_i, bank_i)
	native.invoke(0, 0x3DA5ECD1A56CBA6D, wallet_i, bank_i)
end

MONEY.NETWORK_DELETE_CHARACTER = function(characterSlot_i, p1_b, p2_b)
	native.invoke(0, 0x05A50AF38947EB8D, characterSlot_i, p1_b, p2_b)
end

MONEY._NETWORK_MANUAL_DELETE_CHARACTER = function(characterSlot_i)
	native.invoke(0, 0x821418C727FCACD7, characterSlot_i)
end

MONEY._NETWORK_GET_IS_HIGH_EARNER = function()
	return native.invoke(1, 0xFB2456B2040A6A67)
end

MONEY.NETWORK_CLEAR_CHARACTER_WALLET = function(characterSlot_i)
	native.invoke(0, 0xA921DED15FDF28F5, characterSlot_i)
end

MONEY.NETWORK_GIVE_PLAYER_JOBSHARE_CASH = function(amount_i, gamerHandle_i)
	native.invoke(0, 0xFB18DF9CB95E0105, amount_i, gamerHandle_i)
end

MONEY.NETWORK_RECEIVE_PLAYER_JOBSHARE_CASH = function(value_i, gamerHandle_i)
	native.invoke(0, 0x56A3B51944C50598, value_i, gamerHandle_i)
end

MONEY.NETWORK_CAN_SHARE_JOB_CASH = function()
	return native.invoke(1, 0x1C2473301B1C66BA)
end

MONEY.NETWORK_REFUND_CASH = function(index_i, context_s, reason_s, unk_b)
	native.invoke(0, 0xF9C812CD7C46E817, index_i, context_s, reason_s, unk_b)
end

MONEY._NETWORK_DEDUCT_CASH = function(amount_i, p1_s, p2_s, p3_b, p4_b, p5_b)
	native.invoke(0, 0x18B7AE224B087E26, amount_i, p1_s, p2_s, p3_b, p4_b, p5_b)
end

MONEY.NETWORK_MONEY_CAN_BET = function(amount_i, p1_b, p2_b)
	return native.invoke(1, 0x81404F3DC124FE5B, amount_i, p1_b, p2_b)
end

MONEY.NETWORK_CAN_BET = function(amount_i)
	return native.invoke(1, 0x3A54E33660DED67F, amount_i)
end

MONEY._NETWORK_CASINO_CAN_USE_GAMBLING_TYPE = function(hash_i)
	return native.invoke(1, 0x158C16F5E4CF41F8, hash_i)
end

MONEY._NETWORK_CASINO_CAN_PURCHASE_CHIPS_WITH_PVC = function()
	return native.invoke(1, 0x394DCDB9E836B7A9)
end

MONEY._NETWORK_CASINO_CAN_GAMBLE = function(p0_i)
	return native.invoke(1, 0xF62F6D9528358FE4, p0_i)
end

MONEY._NETWORK_CASINO_CAN_PURCHASE_CHIPS_WITH_PVC_2 = function()
	return native.invoke(1, 0x8968D4D8C6C40C11)
end

MONEY._NETWORK_CASINO_PURCHASE_CHIPS = function(p0_i, p1_i)
	return native.invoke(1, 0x3BD101471C7F9EEC, p0_i, p1_i)
end

MONEY._NETWORK_CASINO_SELL_CHIPS = function(p0_i, p1_i)
	return native.invoke(1, 0xED44897CB336F480, p0_i, p1_i)
end

MONEY._0xCD0F5B5D932AE473 = function()
	native.invoke(0, 0xCD0F5B5D932AE473)
end

MONEY._CAN_PAY_GOON = function(p0_i, p1_i, amount_i, p3_i)
	return native.invoke(1, 0x9777734DAD16992F, p0_i, p1_i, amount_i, p3_i)
end

MONEY.NETWORK_EARN_FROM_PICKUP = function(amount_i)
	native.invoke(0, 0xED1517D3AF17C698, amount_i)
end

MONEY._NETWORK_EARN_FROM_CASHING_OUT = function(amount_i)
	native.invoke(0, 0x718FBBF67414FA36, amount_i)
end

MONEY.NETWORK_EARN_FROM_GANGATTACK_PICKUP = function(amount_i)
	native.invoke(0, 0xA03D4ACE0A3284CE, amount_i)
end

MONEY._NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED = function(amount_i)
	native.invoke(0, 0xFA700D8A9905F78A, amount_i)
end

MONEY._NETWORK_EARN_FROM_ARMOUR_TRUCK = function(amount_i)
	native.invoke(0, 0xF514621E8EA463D0, amount_i)
end

MONEY.NETWORK_EARN_FROM_CRATE_DROP = function(amount_i)
	native.invoke(0, 0xB1CC1B9EC3007A2A, amount_i)
end

MONEY.NETWORK_EARN_FROM_BETTING = function(amount_i, p1_s)
	native.invoke(0, 0x827A5BA1A44ACA6D, amount_i, p1_s)
end

MONEY.NETWORK_EARN_FROM_JOB = function(amount_i, p1_s)
	native.invoke(0, 0xB2CC4836834E8A98, amount_i, p1_s)
end

MONEY._NETWORK_EARN_FROM_JOB_X2 = function(amount_i, p1_s)
	native.invoke(0, 0xDEBBF584665411D0, amount_i, p1_s)
end

MONEY._NETWORK_EARN_FROM_PREMIUM_JOB = function(amount_i, p1_s)
	native.invoke(0, 0xC8407624CEF2354B, amount_i, p1_s)
end

MONEY.NETWORK_EARN_FROM_BEND_JOB = function(amount_i, heistHash_s)
	native.invoke(0, 0x61326EE6DF15B0CA, amount_i, heistHash_s)
end

MONEY.NETWORK_EARN_FROM_CHALLENGE_WIN = function(p0_i, p1_i, p2_b)
	native.invoke(0, 0x2B171E6B2F64D8DF, p0_i, p1_i, p2_b)
end

MONEY.NETWORK_EARN_FROM_BOUNTY = function(amount_i, gamerHandle_i, p2_i, p3_i)
	native.invoke(0, 0x131BB5DA15453ACF, amount_i, gamerHandle_i, p2_i, p3_i)
end

MONEY.NETWORK_EARN_FROM_IMPORT_EXPORT = function(amount_i, modelHash_i)
	native.invoke(0, 0xF92A014A634442D6, amount_i, modelHash_i)
end

MONEY.NETWORK_EARN_FROM_HOLDUPS = function(amount_i)
	native.invoke(0, 0x45B8154E077D9E4D, amount_i)
end

MONEY.NETWORK_EARN_FROM_PROPERTY = function(amount_i, propertyName_i)
	native.invoke(0, 0x849648349D77F5C5, amount_i, propertyName_i)
end

MONEY.NETWORK_EARN_FROM_AI_TARGET_KILL = function(p0_i, p1_i)
	native.invoke(0, 0x515B4A22E4D3C6D7, p0_i, p1_i)
end

MONEY.NETWORK_EARN_FROM_NOT_BADSPORT = function(amount_i)
	native.invoke(0, 0x4337511FA8221D36, amount_i)
end

MONEY.NETWORK_EARN_FROM_ROCKSTAR = function(amount_i)
	native.invoke(0, 0x02CE1D6AC0FC73EA, amount_i)
end

MONEY.NETWORK_EARN_FROM_VEHICLE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
	native.invoke(0, 0xB539BD8A4C1EECF8, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
end

MONEY.NETWORK_EARN_FROM_PERSONAL_VEHICLE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
	native.invoke(0, 0x3F4D00167E41E0AD, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
end

MONEY.NETWORK_EARN_FROM_DAILY_OBJECTIVES = function(p0_i, p1_s, p2_i)
	native.invoke(0, 0x6EA318C91C1A8786, p0_i, p1_s, p2_i)
end

MONEY.NETWORK_EARN_FROM_AMBIENT_JOB = function(p0_i, p1_s, p2_i)
	native.invoke(0, 0xFB6DB092FBAE29E6, p0_i, p1_s, p2_i)
end

MONEY.NETWORK_EARN_FROM_JOB_BONUS = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x6816FB4416760775, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_FROM_CRIMINAL_MASTERMIND_BONUS = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xFA009A62990671D4, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_JOB_BONUS_HEIST_AWARD = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x9D4FDBB035229669, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_JOB_BONUS_FIRST_TIME_BONUS = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x11B0A20C493F7E36, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_GOON = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xCDA1C62BE2777802, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_BOSS = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x08B0CA7A6AB3AC32, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_BOSS_AGENCY = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x0CB1BE0633C024A8, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_WAREHOUSE = function(amount_i, id_i)
	native.invoke(0, 0x3E4ADAFF1830F146, amount_i, id_i)
end

MONEY._NETWORK_EARN_FROM_CONTRABAND = function(amount_i, p1_i)
	native.invoke(0, 0xECA658CE2A4E5A72, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_DESTROYING_CONTRABAND = function(p0_i)
	native.invoke(0, 0x84C0116D012E8FC2, p0_i)
end

MONEY._0x6B7E4FB50D5F3D65 = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x6B7E4FB50D5F3D65, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._0x31BA138F6304FB9F = function(p0_i, p1_i)
	native.invoke(0, 0x31BA138F6304FB9F, p0_i, p1_i)
end

MONEY._0x55A1E095DB052FA5 = function(p0_i, p1_i)
	native.invoke(0, 0x55A1E095DB052FA5, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_BUSINESS_PRODUCT = function(amount_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x8586789730B10CAF, amount_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_VEHICLE_EXPORT = function(amount_i, p1_i, p2_i)
	native.invoke(0, 0xEDEAD9A91EC768B3, amount_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_FROM_SMUGGLING = function(amount_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xDEE612F2D71B0308, amount_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_BOUNTY_HUNTER_REWARD = function(p0_i)
	native.invoke(0, 0xF6B170F9A02E9E87, p0_i)
end

MONEY._NETWORK_EARN_FROM_BUSINESS_BATTLE = function(p0_i)
	native.invoke(0, 0x42FCE14F50F27291, p0_i)
end

MONEY._NETWORK_EARN_FROM_CLUB_MANAGEMENT_PARTICIPATION = function(p0_i)
	native.invoke(0, 0xA75EAC69F59E96E7, p0_i)
end

MONEY._NETWORK_EARN_FROM_FMBB_PHONECALL_MISSION = function(p0_i)
	native.invoke(0, 0xC5156361F26E2212, p0_i)
end

MONEY._NETWORK_EARN_FROM_BUSINESS_HUB_SELL = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x0B39CF0D53F1C883, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_FROM_FMBB_BOSS_WORK = function(p0_i)
	native.invoke(0, 0x1FDA0AA679C9919B, p0_i)
end

MONEY._NETWORK_EARN_FMBB_WAGE_BONUS = function(p0_i)
	native.invoke(0, 0xFFFBA1B1F7C0B6F4, p0_i)
end

MONEY.NETWORK_CAN_SPEND_MONEY = function(p0_i, p1_b, p2_b, p3_b, p4_i, p5_i)
	return native.invoke(1, 0xAB3CAA6B422164DA, p0_i, p1_b, p2_b, p3_b, p4_i, p5_i)
end

MONEY._NETWORK_CAN_SPEND_MONEY_2 = function(p0_i, p1_b, p2_b, p3_b, p4_i, p5_i, p6_i)
	return native.invoke(1, 0x7303E27CC6532080, p0_i, p1_b, p2_b, p3_b, p4_i, p5_i, p6_i)
end

MONEY.NETWORK_BUY_ITEM = function(amount_i, item_i, p2_i, p3_i, p4_b, item_name_s, p6_i, p7_i, p8_i, p9_b)
	native.invoke(0, 0xF0077C797F66A355, amount_i, item_i, p2_i, p3_i, p4_b, item_name_s, p6_i, p7_i, p8_i, p9_b)
end

MONEY.NETWORK_SPENT_TAXI = function(amount_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x17C3A7D31EAE39F9, amount_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_PAY_EMPLOYEE_WAGE = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x5FD5ED82CBBE9989, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_PAY_MATCH_ENTRY_FEE = function(amount_i, matchId_s, p2_b, p3_b)
	native.invoke(0, 0x9346E14F2AF74D46, amount_i, matchId_s, p2_b, p3_b)
end

MONEY.NETWORK_SPENT_BETTING = function(amount_i, p1_i, matchId_s, p3_b, p4_b)
	native.invoke(0, 0x1C436FD11FFA692F, amount_i, p1_i, matchId_s, p3_b, p4_b)
end

MONEY._NETWORK_SPENT_WAGER = function(p0_i, p1_i, amount_i)
	native.invoke(0, 0xD99DB210089617FE, p0_i, p1_i, amount_i)
end

MONEY.NETWORK_SPENT_IN_STRIPCLUB = function(p0_i, p1_b, p2_i, p3_b)
	native.invoke(0, 0xEE99784E4467689C, p0_i, p1_b, p2_i, p3_b)
end

MONEY.NETWORK_BUY_HEALTHCARE = function(cost_i, p1_b, p2_b)
	native.invoke(0, 0xD9B067E55253E3DD, cost_i, p1_b, p2_b)
end

MONEY.NETWORK_BUY_AIRSTRIKE = function(cost_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x763B4BD305338F19, cost_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_BUY_BACKUP_GANG = function(p0_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0xA3EDDAA42411D3B9, p0_i, p1_i, p2_b, p3_b)
end

MONEY.NETWORK_BUY_HELI_STRIKE = function(cost_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x81AA4610E3FD3A69, cost_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_AMMO_DROP = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xB162DC95C0A3317B, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_BUY_BOUNTY = function(amount_i, victim_i, p2_b, p3_b, p4_i)
	native.invoke(0, 0x7B718E197453F2D9, amount_i, victim_i, p2_b, p3_b, p4_i)
end

MONEY.NETWORK_BUY_PROPERTY = function(cost_i, propertyName_i, p2_b, p3_b)
	native.invoke(0, 0x650A08A280870AF6, cost_i, propertyName_i, p2_b, p3_b)
end

MONEY.NETWORK_BUY_SMOKES = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x75AF80E61248EEBD, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_HELI_PICKUP = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x7BF1D73DB2ECA492, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_BOAT_PICKUP = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x524EE43A37232C00, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_BULL_SHARK = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xA6DD8458CE24012C, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_CASH_DROP = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0x289016EC778D60E0, amount_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_HIRE_MUGGER = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xE404BFB981665BF0, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_ROBBED_BY_MUGGER = function(amount_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x995A65F15F581359, amount_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_HIRE_MERCENARY = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xE7B80E2BF9D80BD6, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_BUY_WANTEDLEVEL = function(p0_i, p1_i, p2_b, p3_b, p4_i)
	native.invoke(0, 0xE1B13771A843C4F6, p0_i, p1_i, p2_b, p3_b, p4_i)
end

MONEY.NETWORK_SPENT_BUY_OFFTHERADAR = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xA628A745E2275C5D, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_BUY_REVEAL_PLAYERS = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x6E176F1B18BC0637, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_CARWASH = function(p0_i, p1_i, p2_i, p3_b, p4_b)
	native.invoke(0, 0xEC03C719DB2F4306, p0_i, p1_i, p2_i, p3_b, p4_b)
end

MONEY.NETWORK_SPENT_CINEMA = function(p0_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0x6B38ECB05A63A685, p0_i, p1_i, p2_b, p3_b)
end

MONEY.NETWORK_SPENT_TELESCOPE = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x7FE61782AD94CC09, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_HOLDUPS = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0xD9B86B9872039763, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_BUY_PASSIVE_MODE = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x6D3A430D1A809179, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_BANK_INTEREST = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0xCA230C9682556CF1, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_PROSTITUTES = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0xB21B89501CFAC79E, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_ARREST_BAIL = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x812F5488B1B2A299, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_PAY_VEHICLE_INSURANCE_PREMIUM = function(amount_i, vehicleModel_i, gamerHandle_i, notBankrupt_b, hasTheMoney_b)
	native.invoke(0, 0x9FF28D88C766E3E8, amount_i, vehicleModel_i, gamerHandle_i, notBankrupt_b, hasTheMoney_b)
end

MONEY.NETWORK_SPENT_CALL_PLAYER = function(p0_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0xACDE7185B374177C, p0_i, p1_i, p2_b, p3_b)
end

MONEY.NETWORK_SPENT_BOUNTY = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x29B260B84947DFCC, p0_i, p1_b, p2_b)
end

MONEY.NETWORK_SPENT_FROM_ROCKSTAR = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x6A445B64ED7ABEB5, p0_i, p1_b, p2_b)
end

MONEY._0x9B5016A6433A68C5 = function()
	return native.invoke(2, 0x9B5016A6433A68C5)
end

MONEY.PROCESS_CASH_GIFT = function(p0_i, p1_i, p2_s)
	return native.invoke(4, 0x20194D48EAEC9A41, p0_i, p1_i, p2_s)
end

MONEY._0xCD4D66B43B1DD28D = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xCD4D66B43B1DD28D, p0_i, p1_i, p2_i)
end

MONEY.NETWORK_SPENT_PLAYER_HEALTHCARE = function(p0_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0x7C99101F7FCE2EE5, p0_i, p1_i, p2_b, p3_b)
end

MONEY.NETWORK_SPENT_NO_COPS = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xD5BB406F4E04019F, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_REQUEST_JOB = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x8204DA7934DF3155, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_SPENT_REQUEST_HEIST = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x9D26502BB97BFE62, p0_i, p1_b, p2_b, p3_i)
end

MONEY.NETWORK_BUY_FAIRGROUND_RIDE = function(amount_i, p1_i, p2_b, p3_b, p4_i)
	native.invoke(0, 0x8A7B3952DD64D2B5, amount_i, p1_i, p2_b, p3_b, p4_i)
end

MONEY._0x7C4FCCD2E4DEB394 = function()
	return native.invoke(1, 0x7C4FCCD2E4DEB394)
end

MONEY._NETWORK_SPENT_JOB_SKIP = function(amount_i, matchId_s, p2_b, p3_b)
	native.invoke(0, 0x28F174A67B8D0C2F, amount_i, matchId_s, p2_b, p3_b)
end

MONEY._NETWORK_SPENT_BOSS = function(amount_i, p1_b, p2_b)
	return native.invoke(1, 0xFFBE02CD385356BD, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_SPENT_PAY_GOON = function(p0_i, p1_i, amount_i)
	native.invoke(0, 0x08A1B82B91900682, p0_i, p1_i, amount_i)
end

MONEY._NETWORK_SPENT_PAY_BOSS = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xDBC966A01C02BCA7, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_SPENT_MOVE_YACHT = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0xE7DF4E0545DFB56E, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_SPENT_RENAME_ORGANIZATION = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xFC4EE00A7B3BFB76, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_BUY_CONTRABAND = function(p0_i, p1_i, p2_i, p3_b, p4_b)
	native.invoke(0, 0x30FD873ECE50E9F6, p0_i, p1_i, p2_i, p3_b, p4_b)
end

MONEY._0x112209CE0290C03A = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x112209CE0290C03A, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0xED5FD7AF10F5E262 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xED5FD7AF10F5E262, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x0D30EB83668E63C5 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x0D30EB83668E63C5, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_PA_SERVICE_DANCER = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xB49ECA122467D05F, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0xE23ADC6FCB1F29AE = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xE23ADC6FCB1F29AE, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_SPENT_PA_SERVICE_HELI_PICKUP = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x0FE8E1FCD2B86B33, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x69EF772B192614C1 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x69EF772B192614C1, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x8E243837643D9583 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x8E243837643D9583, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0xBD0EFB25CCA8F97A = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xBD0EFB25CCA8F97A, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0xA95F667A755725DA = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xA95F667A755725DA, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_PURCHASE_WAREHOUSE = function(amount_i, data_i, p2_b, p3_b)
	native.invoke(0, 0x33981D6804E62F49, amount_i, data_i, p2_b, p3_b)
end

MONEY._0x4128464231E3CA0B = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x4128464231E3CA0B, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x2FAB6614CE22E196 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x2FAB6614CE22E196, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_ORDER_WAREHOUSE_VEHICLE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x05F04155A226FBBF, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_ORDER_BODYGUARD_VEHICLE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xE8B0B270B6E7C76E, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_JUKEBOX = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x5BCDE0F640C773D2, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x998E18CEB44487FC = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x998E18CEB44487FC, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0xFA07759E6FDDD7CF = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xFA07759E6FDDD7CF, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x6FD97159FE3C971A = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x6FD97159FE3C971A, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x675D19C6067CAE08 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x675D19C6067CAE08, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0xA51B086B0B2C0F7A = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xA51B086B0B2C0F7A, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_BA_SERVICE = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xD7CCCBA28C4ECAF0, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_SPENT_BUSINESS = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x0035BB914316F1E3, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x5F456788B05FAEAC = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x5F456788B05FAEAC, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_SPENT_VEHICLE_EXPORT_MODS = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0xA75CCF58A60A5FD1, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

MONEY._0xB4C2EC463672474E = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xB4C2EC463672474E, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x2AFC2D19B50797F2 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x2AFC2D19B50797F2, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_IMPORT_EXPORT_REPAIR = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xC1952F3773BA18FE, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_SPENT_PURCHASE_HANGAR = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xCCB339CC970452DA, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_HANGAR = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x615EB504B0788DAF, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_HANGAR_UTILITY_CHARGES = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0xB18AC2ECBB15CB6A, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_SPENT_HANGAR_STAFF_CHARGES = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0xB1F1346FD57685D7, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_SPENT_BUY_TRUCK = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xAC272C0AE01B4BD8, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_TRUCK = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x365E877C61D6988B, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_BUY_BUNKER = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x12D148D26538D0F9, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_BUNKER = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x0C82D21A77C22D49, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_SELL_BUNKER = function(amount_i, bunkerHash_i)
	native.invoke(0, 0x9251B6ABF2D0A5B4, amount_i, bunkerHash_i)
end

MONEY._NETWORK_SPENT_BALLISTIC_EQUIPMENT = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0x5D97630A8A0EF123, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_EARN_FROM_RDR_BONUS = function(amount_i, p1_i)
	native.invoke(0, 0x7A5349B773584675, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_WAGE_PAYMENT = function(amount_i, p1_i)
	native.invoke(0, 0x35F8DA0E8A31EF1B, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_WAGE_PAYMENT_BONUS = function(amount_i)
	native.invoke(0, 0x005ACA7100BD101D, amount_i)
end

MONEY._NETWORK_SPENT_BUY_BASE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x4EA3F425C7744D21, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_BASE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x3DD3F33A5D55EA6F, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_BUY_TILTROTOR = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x0CCE73BC7A11E885, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_TILTROTOR = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x165E135D6DFA2907, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_EMPLOY_ASSASSINS = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x5BBBD92186E1F1C5, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_GANGOPS_CANNON = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x771ADB0E7635B7BF, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_GANGOPS_START_MISSION = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xDA947AE8880D5C18, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_CASINO_HEIST_SKIP_MISSION = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x487009DD91D93429, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_SELL_BASE = function(amount_i, baseNameHash_i)
	native.invoke(0, 0x0E1E2FF3F4EC11AA, amount_i, baseNameHash_i)
end

MONEY._NETWORK_EARN_FROM_TARGET_REFUND = function(amount_i, p1_i)
	native.invoke(0, 0x5B669CF2299A271F, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_GANGOPS_WAGES = function(amount_i, p1_i)
	native.invoke(0, 0x2DCB19ABAB0380A8, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_GANGOPS_WAGES_BONUS = function(amount_i, p1_i)
	native.invoke(0, 0x15BB2A5C757EB91F, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_DAR_CHALLENGE = function(amount_i, p1_i)
	native.invoke(0, 0xCAC672087B4A24AB, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_DOOMSDAY_FINALE_BONUS = function(amount_i, vehicleHash_i)
	native.invoke(0, 0x128A747F4A230952, amount_i, vehicleHash_i)
end

MONEY._NETWORK_EARN_FROM_GANGOPS_AWARDS = function(amount_i, unk_s, p2_i)
	native.invoke(0, 0xA9A31475F530DFDA, amount_i, unk_s, p2_i)
end

MONEY._NETWORK_EARN_FROM_GANGOPS_ELITE = function(amount_i, unk_s, actIndex_i)
	native.invoke(0, 0x2597A0D4A4FC2C77, amount_i, unk_s, actIndex_i)
end

MONEY._NETWORK_RIVAL_DELIVERY_COMPLETED = function(earnedMoney_i)
	native.invoke(0, 0x1B882107C23A9022, earnedMoney_i)
end

MONEY._NETWORK_SPENT_GANGOPS_START_STRAND = function(type_i, amount_i, p2_b, p3_b)
	native.invoke(0, 0xA19EC0786E326E06, type_i, amount_i, p2_b, p3_b)
end

MONEY._NETWORK_SPENT_GANGOPS_TRIP_SKIP = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0x5ECE6FD7B4EC8D6A, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_EARN_FROM_GANGOPS_JOBS_PREP_PARTICIPATION = function(amount_i)
	native.invoke(0, 0xED26584F6BDCBBFD, amount_i)
end

MONEY._NETWORK_EARN_FROM_GANGOPS_JOBS_SETUP = function(amount_i, unk_s)
	native.invoke(0, 0xA9160796D47A2CF8, amount_i, unk_s)
end

MONEY._NETWORK_EARN_FROM_GANGOPS_JOBS_FINALE = function(amount_i, unk_s)
	native.invoke(0, 0x1C121FC9545E0D52, amount_i, unk_s)
end

MONEY._0x2A7CEC72C3443BCC = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x2A7CEC72C3443BCC, p0_i, p1_i, p2_i)
end

MONEY._0xE0F82D68C7039158 = function(p0_i)
	native.invoke(0, 0xE0F82D68C7039158, p0_i)
end

MONEY._0xB4DEAE67F35E2ACD = function(p0_i)
	native.invoke(0, 0xB4DEAE67F35E2ACD, p0_i)
end

MONEY._NETWORK_EARN_FROM_BB_EVENT_BONUS = function(amount_i)
	native.invoke(0, 0xFDD8D2440DAF1590, amount_i)
end

MONEY._0x2A93C46AAB1EACC9 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x2A93C46AAB1EACC9, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x226C284C830D0CA8 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x226C284C830D0CA8, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_HACKER_TRUCK_MISSION = function(p0_i, amount_i, p2_i, p3_i)
	native.invoke(0, 0xE8815FE993896AD3, p0_i, amount_i, p2_i, p3_i)
end

MONEY._0xED76D195E6E3BF7F = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xED76D195E6E3BF7F, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x1DC9B749E7AE282B = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x1DC9B749E7AE282B, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0xC6E74CF8C884C880 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0xC6E74CF8C884C880, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

MONEY._0x65482BFD0923C8A1 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x65482BFD0923C8A1, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

MONEY._NETWORK_SPENT_RDRHATCHET_BONUS = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0xE284D46FFDB82E36, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_SPENT_NIGHTCLUB_ENTRY_FEE = function(player_i, amount_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0x876056684281655D, player_i, amount_i, p1_i, p2_b, p3_b)
end

MONEY._NETWORK_SPENT_NIGHTCLUB_BAR_DRINK = function(amount_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0xDD21B016E4289465, amount_i, p1_i, p2_b, p3_b)
end

MONEY._NETWORK_SPENT_BOUNTY_HUNTER_MISSION = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0x1BEA0CD93470BB1F, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_SPENT_REHIRE_DJ = function(amount_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0xF6C8A544E4CF14FC, amount_i, p1_i, p2_b, p3_b)
end

MONEY._NETWORK_SPENT_ARENA_JOIN_SPECTATOR = function(amount_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0x14EAEA58F93B55AF, amount_i, p1_i, p2_b, p3_b)
end

MONEY._NETWORK_EARN_FROM_ARENA_SKILL_LEVEL_PROGRESSION = function(amount_i, p1_i)
	native.invoke(0, 0xE08256F972C7BB2C, amount_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_ARENA_CAREER_PROGRESSION = function(amount_i, p1_i)
	native.invoke(0, 0x0F99F70C61F14619, amount_i, p1_i)
end

MONEY._NETWORK_SPENT_MAKE_IT_RAIN = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0xE5F5A060439C2F5D, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_SPENT_BUY_ARENA = function(amount_i, p1_b, p2_b, p3_s)
	native.invoke(0, 0x40D5DA9550B7CB46, amount_i, p1_b, p2_b, p3_s)
end

MONEY._NETWORK_SPENT_UPGRADE_ARENA = function(amount_i, p1_b, p2_b, p3_s)
	native.invoke(0, 0x037ABB06825D7AB1, amount_i, p1_b, p2_b, p3_s)
end

MONEY._NETWORK_SPENT_ARENA_SPECTATOR_BOX = function(amount_i, p1_i, p2_b, p3_b)
	native.invoke(0, 0x7049BF858601DC0F, amount_i, p1_i, p2_b, p3_b)
end

MONEY._NETWORK_SPENT_SPIN_THE_WHEEL_PAYMENT = function(amount_i, p1_i, p2_b)
	native.invoke(0, 0x9A5BD1D0000B339C, amount_i, p1_i, p2_b)
end

MONEY._NETWORK_EARN_FROM_SPIN_THE_WHEEL_CASH = function(amount_i)
	native.invoke(0, 0x676C48776CACBB5A, amount_i)
end

MONEY._NETWORK_SPENT_ARENA_PREMIUM = function(amount_i, p1_b, p2_b)
	native.invoke(0, 0x619496D837EFD920, amount_i, p1_b, p2_b)
end

MONEY._NETWORK_EARN_FROM_ARENA_WAR = function(amount_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x631F1CB8FB4130AA, amount_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED_2 = function(amount_i)
	native.invoke(0, 0x5E7AE8AABE8B7C0D, amount_i)
end

MONEY._NETWORK_EARN_FROM_BB_EVENT_CARGO = function(amount_i)
	native.invoke(0, 0xA82959062361B259, amount_i)
end

MONEY._NETWORK_EARN_FROM_RC_TIME_TRIAL = function(amount_i)
	native.invoke(0, 0xDFF49EE984E7AAE8, amount_i)
end

MONEY._NETWORK_EARN_FROM_DAILY_OBJECTIVE_EVENT = function(amount_i)
	native.invoke(0, 0x5128DF14A5BB86FC, amount_i)
end

MONEY._NETWORK_SPENT_CASINO_MEMBERSHIP = function(amount_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xFBBE0570EDF39D46, amount_i, p1_b, p2_b, p3_i)
end

MONEY._NETWORK_SPENT_BUY_CASINO = function(amount_i, p1_b, p2_b, data_i)
	native.invoke(0, 0x34A6FC4D06C4DA0F, amount_i, p1_b, p2_b, data_i)
end

MONEY._NETWORK_SPENT_UPGRADE_CASINO = function(amount_i, p1_b, p2_b, data_i)
	native.invoke(0, 0x4740D62BC1B4EBEA, amount_i, p1_b, p2_b, data_i)
end

MONEY._NETWORK_SPENT_CASINO_GENERIC = function(amount_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x88BF9B612B84D3C3, amount_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_EARN_FROM_TIME_TRIAL_WIN = function(amount_i)
	native.invoke(0, 0x0819DB99FD2FBBD8, amount_i)
end

MONEY._NETWORK_EARN_FROM_COLLECTABLES_ACTION_FIGURES = function(amount_i)
	native.invoke(0, 0x5517F90043466049, amount_i)
end

MONEY._NETWORK_EARN_FROM_COMPLETE_COLLECTION = function(amount_i)
	native.invoke(0, 0x83AD64F53F4E9483, amount_i)
end

MONEY._NETWORK_EARN_FROM_SELLING_VEHICLE = function(amount_i, p1_i, p2_i)
	native.invoke(0, 0x8BCB27A057DF7B7F, amount_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_FROM_CASINO_MISSION_REWARD = function(amount_i)
	native.invoke(0, 0x566FD402B25787DE, amount_i)
end

MONEY._NETWORK_EARN_FROM_CASINO_STORY_MISSION_REWARD = function(amount_i)
	native.invoke(0, 0xAC95ED552157E092, amount_i)
end

MONEY._NETWORK_EARN_FROM_CASINO_MISSION_PARTICIPATION = function(amount_i)
	native.invoke(0, 0x09E8F18641BE2575, amount_i)
end

MONEY._NETWORK_EARN_FROM_CASINO_AWARD = function(amount_i, hash_i)
	native.invoke(0, 0x973A9781A34F8DEB, amount_i, hash_i)
end

MONEY._0x870289A558348378 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x870289A558348378, p0_i, p1_i, p2_i, p3_i)
end

MONEY._0x5574637681911FDA = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x5574637681911FDA, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_CASINO_HEIST = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i)
	native.invoke(0, 0xD30E8392F407C328, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i)
end

MONEY._0xB5B58E24868CB09E = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xB5B58E24868CB09E, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_SPENT_ARCADE_GAME = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xEAD3D81F2C3A1458, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_SPENT_ARCADE_GENERIC = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x43AA7FAC4E6D6687, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_EARN_CASINO_HEIST = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x72E7C7B9615FA3C3, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

MONEY._0x4C3B75694F7E0D9C = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x4C3B75694F7E0D9C, p0_i, p1_i, p2_i)
end

MONEY._0xD29334ED1A256DBF = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xD29334ED1A256DBF, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._0xA95CFB4E02390842 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xA95CFB4E02390842, p0_i, p1_i, p2_i)
end

MONEY._0x0DD362F14F18942A = function(amount_i, p1_i, p2_i)
	native.invoke(0, 0x0DD362F14F18942A, amount_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_CASINO_HEIST_BONUS = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x3EC7471E6909798A, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_EARN_FROM_COLLECTION_ITEM = function(amount_i, p1_i)
	native.invoke(0, 0x84FF63BD4966F33D, amount_i, p1_i)
end

MONEY._NETWORK_EARN_COLLECTABLE_COMPLETED_COLLECTION = function(amount_i, p1_i)
	native.invoke(0, 0x5C9B198AF5A54FA6, amount_i, p1_i)
end

MONEY._0xDE68E30D89F97132 = function(amount_i, p1_i)
	native.invoke(0, 0xDE68E30D89F97132, amount_i, p1_i)
end

MONEY._0xE2E244AB823B4483 = function(amount_i, p1_i)
	native.invoke(0, 0xE2E244AB823B4483, amount_i, p1_i)
end

MONEY._NETWORK_SPENT_BEACH_PARTY_GENERIC = function(p0_i)
	native.invoke(0, 0x54ABA22FA6371249, p0_i)
end

MONEY._NETWORK_SPENT_SUBMARINE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x6C8BC1488527AAAB, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

MONEY._NETWORK_SPENT_CASINO_CLUB_GENERIC = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
	native.invoke(0, 0xC991C255AA6D90B2, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
end

MONEY._0x90CD7C6871FBF1B4 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x90CD7C6871FBF1B4, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_SUB = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x89049A84065CE68E, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_ISLAND_HEIST = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xE86689E5F82DE429, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_ISLAND_HEIST = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0xD21D111C46BA9F15, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

MONEY._0xA51338E0DCCD4065 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xA51338E0DCCD4065, p0_i, p1_i, p2_i)
end

MONEY._0xE2BB399D90942091 = function(p0_i, p1_i)
	native.invoke(0, 0xE2BB399D90942091, p0_i, p1_i)
end

MONEY._NETWORK_SPENT_CARCLUB_MEMBERSHIP = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x1464E17207CD36E2, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_SPENT_CARCLUB = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x925227803A0EAA1B, p0_i, p1_b, p2_b, p3_i)
end

MONEY._NETWORK_SPENT_AUTOSHOP_MODIFICATIONS = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x9BEA350D7C48061B, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_SPENT_CARCLUB_TAKEOVER = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xD1E46824E6FB92B5, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_BUY_AUTOSHOP = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xEEB7E5D1FEB20869, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_AUTOSHOP = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xDD829AA198FDC46C, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_AUTOSHOP_BUSINESS = function(p0_i, p1_i)
	native.invoke(0, 0x36A7FD5A7194B03E, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AUTOSHOP_INCOME = function(p0_i)
	native.invoke(0, 0xC66D1CF99ED7FE25, p0_i)
end

MONEY._NETWORK_EARN_FROM_CARCLUB_MEMBERSHIP = function(p0_i)
	native.invoke(0, 0xBC6227792A188E2E, p0_i)
end

MONEY._NETWORK_EARN_FROM_VEHICLE_AUTOSHOP = function(p0_i, p1_i)
	native.invoke(0, 0x533073E8A596008C, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_VEHICLE_AUTOSHOP_BONUS = function(p0_i)
	native.invoke(0, 0xFE65AFE7308E32B2, p0_i)
end

MONEY._NETWORK_EARN_FROM_TUNER_AWARD = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xB846F547D3792DF6, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_FROM_TUNER_FINALE = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xBCB266247193AC61, p0_i, p1_i, p2_i, p3_i, p4_i)
end

MONEY._NETWORK_EARN_FROM_UPGRADE_AUTOSHOP_LOCATION = function(p0_i, p1_i)
	native.invoke(0, 0xC10322A8D3E061EE, p0_i, p1_i)
end

MONEY._NETWORK_SPENT_INTERACTION_MENU_ABILITY = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x93AA4165CB67E925, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_FROM_BANK = function(p0_i, p1_i, p2_i, p3_b)
	native.invoke(0, 0xB9F7A469460E7A4A, p0_i, p1_i, p2_i, p3_b)
end

MONEY._NETWORK_SPENT_BUY_AGENCY = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xEA8CD3C9B3C35884, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_UPGRADE_AGENCY = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x6CCA64840589A3B6, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_AGENCY_CONCIERGE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x1B2120405080125C, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_HIDDEN_CONTACT_SERVICE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xBF8793B91EA094A7, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_SOURCE_BIKE_CONTACT_SERVICE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xD9DF467CBE4398C8, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_COMPANY_SUV_CONTACT_SERVICE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xD86581F9E7CDA383, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_SPENT_SUV_FAST_TRAVEL = function(p0_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x61A2DF64ED2D396E, p0_i, p1_b, p2_b, p3_i)
end

MONEY._NETWORK_SPENT_SUPPLY_CONTACT_SERVICE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xEBD482B82ACB8BAD, p0_i, p1_i, p2_i, p3_i)
end

MONEY._NETWORK_EARN_FROM_AGENCY_INCOME = function(p0_i)
	native.invoke(0, 0x663B4B9D11742A12, p0_i)
end

MONEY._NETWORK_EARN_FROM_AWARD_SECURITY_CONTRACT = function(p0_i, p1_i)
	native.invoke(0, 0x146D4EB6D22A403F, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AGENCY_SECURITY_CONTRACT = function(p0_i, p1_i)
	native.invoke(0, 0x38482AD49CB905C7, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AWARD_PHONE_HIT = function(p0_i, p1_i)
	native.invoke(0, 0x7397A115030F1BE3, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AGENCY_PHONE_HIT = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xE29F3D5FA63B1B82, p0_i, p1_i, p2_i)
end

MONEY._NETWORK_EARN_FROM_AWARD_AGENCY_STORY = function(p0_i, p1_i)
	native.invoke(0, 0x88D6C327D6C57C45, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AGENCY_STORY_PREP = function(p0_i, p1_i)
	native.invoke(0, 0x6283E5DE4C4460C6, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AGENCY_STORY_FINALE = function(p0_i, p1_i)
	native.invoke(0, 0xBA154373C5FE51E8, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AGENCY_SHORT_TRIP = function(p0_i, p1_i)
	native.invoke(0, 0xF4A8E57460BF2037, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_AWARD_SHORT_TRIP = function(p0_i, p1_i)
	native.invoke(0, 0x5B4DBDED84D6A420, p0_i, p1_i)
end

MONEY._NETWORK_EARN_RIVAL_DELIVERY_SECURITY_CONTRACT = function(p0_i, p1_i)
	native.invoke(0, 0x235D41210B3A1A5E, p0_i, p1_i)
end

MONEY._NETWORK_EARN_FROM_UPGRADE_AGENCY_LOCATION = function(p0_i, p1_i)
	native.invoke(0, 0xD07C7C3F1995108C, p0_i, p1_i)
end

MONEY._NETWORK_SPENT_AGGREGATED_UTILITY_BILLS = function(amount_i, p1_b, p2_b, data_i)
	native.invoke(0, 0x1254B5B3925EFD3D, amount_i, p1_b, p2_b, data_i)
end

MONEY._NETWORK_SPENT_BUSINESS_EXPENSES = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x92D1CFDA1227FF1C, p0_i, p1_i, p2_i, p3_i)
end

MONEY.NETWORK_GET_VC_BANK_BALANCE = function()
	return native.invoke(2, 0x76EF28DA05EA395A)
end

MONEY.NETWORK_GET_VC_WALLET_BALANCE = function(characterSlot_i)
	return native.invoke(2, 0xA40F9C2623F6A8B5, characterSlot_i)
end

MONEY.NETWORK_GET_VC_BALANCE = function()
	return native.invoke(2, 0x5CBAD97E059E1B94)
end

MONEY.NETWORK_GET_EVC_BALANCE = function()
	return native.invoke(2, 0x5D1E75F91C07DEE5)
end

MONEY.NETWORK_GET_PVC_BALANCE = function()
	return native.invoke(2, 0x4F54F3B6C202FB4E)
end

MONEY.NETWORK_GET_STRING_WALLET_BALANCE = function(characterSlot_i)
	return native.invoke(4, 0xF9B10B529DCFB33B, characterSlot_i)
end

MONEY.NETWORK_GET_STRING_BANK_BALANCE = function()
	return native.invoke(4, 0xA6FA3979BED01B81)
end

MONEY.NETWORK_GET_STRING_BANK_WALLET_BALANCE = function()
	return native.invoke(4, 0x700AF71AE615E6DD)
end

MONEY._NETWORK_GET_VC_WALLET_BALANCE_IS_NOT_LESS_THAN = function(amount_i, characterSlot_i)
	return native.invoke(1, 0xED5AB8860415BABA, amount_i, characterSlot_i)
end

MONEY._NETWORK_GET_VC_BANK_BALANCE_IS_NOT_LESS_THAN = function(amount_i)
	return native.invoke(1, 0xA31FD6A0865B6D14, amount_i)
end

MONEY._NETWORK_GET_VC_BANK_WALLET_BALANCE_IS_NOT_LESS_THAN = function(amount_i, characterSlot_i)
	return native.invoke(1, 0xDC18531D7019A535, amount_i, characterSlot_i)
end

MONEY.NETWORK_GET_PVC_TRANSFER_BALANCE = function()
	return native.invoke(2, 0x13A8DE2FD77D04F3)
end

MONEY._0x08E8EEADFD0DC4A0 = function(amount_i)
	return native.invoke(1, 0x08E8EEADFD0DC4A0, amount_i)
end

MONEY.NETWORK_CAN_RECEIVE_PLAYER_CASH = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x5D17BE59D2123284, p0_i, p1_i, p2_i, p3_i)
end

MONEY.NETWORK_GET_REMAINING_TRANSFER_BALANCE = function()
	return native.invoke(2, 0xEA560AC9EEB1E19B)
end

MONEY.WITHDRAW_VC = function(amount_i)
	return native.invoke(2, 0xF70EFA14FE091429, amount_i)
end

MONEY.DEPOSIT_VC = function(amount_i)
	return native.invoke(1, 0xE260E0BB9CD995AC, amount_i)
end

MONEY._0xE154B48B68EF72BC = function(p0_i)
	return native.invoke(1, 0xE154B48B68EF72BC, p0_i)
end

MONEY._0x6FCF8DDEA146C45B = function(p0_i)
	return native.invoke(1, 0x6FCF8DDEA146C45B, p0_i)
end

NETSHOPPING._NET_GAMESERVER_USE_SERVER_TRANSACTIONS = function()
	return native.invoke(1, 0x7D2708796355B20B)
end

NETSHOPPING._NET_GAMESERVER_CATALOG_ITEM_EXISTS = function(name_s)
	return native.invoke(1, 0xBD4D7EAF8A30F637, name_s)
end

NETSHOPPING._NET_GAMESERVER_CATALOG_ITEM_EXISTS_HASH = function(hash_i)
	return native.invoke(1, 0x247F0F73A182EA0B, hash_i)
end

NETSHOPPING.NET_GAMESERVER_GET_PRICE = function(itemHash_i, categoryHash_i, p2_b)
	return native.invoke(2, 0xC27009422FCCA88D, itemHash_i, categoryHash_i, p2_b)
end

NETSHOPPING._NET_GAMESERVER_CATALOG_IS_READY = function()
	return native.invoke(1, 0x3C4487461E9B0DCB)
end

NETSHOPPING._NET_GAMESERVER_IS_CATALOG_VALID = function()
	return native.invoke(1, 0x2B949A1E6AEC8F6A)
end

NETSHOPPING._NET_GAMESERVER_GET_CATALOG_CRC = function()
	return native.invoke(2, 0x85F6C9ABA1DE2BCF)
end

NETSHOPPING._0x357B152EF96C30B6 = function()
	return native.invoke(2, 0x357B152EF96C30B6)
end

NETSHOPPING._NET_GAMESERVER_GET_CATALOG_STATE = function(state_i)
	return native.invoke(1, 0xCF38DAFBB49EDE5E, state_i)
end

NETSHOPPING._0xE3E5A7C64CA2C6ED = function()
	return native.invoke(2, 0xE3E5A7C64CA2C6ED)
end

NETSHOPPING._0x0395CB47B022E62C = function(p0_i)
	return native.invoke(1, 0x0395CB47B022E62C, p0_i)
end

NETSHOPPING.NET_GAMESERVER_START_SESSION = function(charSlot_i)
	return native.invoke(1, 0xA135AC892A58FC07, charSlot_i)
end

NETSHOPPING._0x72EB7BA9B69BF6AB = function()
	return native.invoke(1, 0x72EB7BA9B69BF6AB)
end

NETSHOPPING._0x170910093218C8B9 = function(p0_i)
	return native.invoke(1, 0x170910093218C8B9, p0_i)
end

NETSHOPPING._0xC13C38E47EA5DF31 = function(p0_i)
	return native.invoke(1, 0xC13C38E47EA5DF31, p0_i)
end

NETSHOPPING.NET_GAMESERVER_IS_SESSION_VALID = function(charSlot_i)
	return native.invoke(1, 0xB24F0944DA203D9E, charSlot_i)
end

NETSHOPPING._0x74A0FD0688F1EE45 = function(p0_i)
	return native.invoke(2, 0x74A0FD0688F1EE45, p0_i)
end

NETSHOPPING.NET_GAMESERVER_SESSION_APPLY_RECEIVED_DATA = function(charSlot_i)
	return native.invoke(1, 0x2F41D51BA3BCD1F1, charSlot_i)
end

NETSHOPPING.NET_GAMESERVER_IS_SESSION_REFRESH_PENDING = function()
	return native.invoke(1, 0x810E8431C0614BF9)
end

NETSHOPPING._NET_GAMESERVER_UPDATE_BALANCE = function(inventory_b, playerbalance_b)
	return native.invoke(1, 0x35A1B3E1D1315CFA, inventory_b, playerbalance_b)
end

NETSHOPPING._0x613F125BA3BD2EB9 = function()
	return native.invoke(1, 0x613F125BA3BD2EB9)
end

NETSHOPPING._NET_GAMESERVER_GET_TRANSACTION_MANAGER_DATA = function(p0_i, p1_i)
	return native.invoke(1, 0x897433D292B44130, p0_i, p1_i)
end

NETSHOPPING.NET_GAMESERVER_BASKET_START = function(transactionId_i, categoryHash_i, actionHash_i, flags_i)
	return native.invoke(1, 0x279F08B1A4B29B7E, transactionId_i, categoryHash_i, actionHash_i, flags_i)
end

NETSHOPPING._NET_GAMESERVER_BASKET_DELETE = function()
	return native.invoke(1, 0xFA336E7F40C0A0D0)
end

NETSHOPPING.NET_GAMESERVER_BASKET_END = function()
	return native.invoke(1, 0xA65568121DF2EA26)
end

NETSHOPPING.NET_GAMESERVER_BASKET_ADD_ITEM = function(itemData_i, quantity_i)
	return native.invoke(1, 0xF30980718C8ED876, itemData_i, quantity_i)
end

NETSHOPPING.NET_GAMESERVER_BASKET_IS_FULL = function()
	return native.invoke(1, 0x27F76CC6C55AD30E)
end

NETSHOPPING.NET_GAMESERVER_BASKET_APPLY_SERVER_DATA = function(p0_i, p1_i)
	return native.invoke(1, 0xE1A0450ED46A7812, p0_i, p1_i)
end

NETSHOPPING.NET_GAMESERVER_CHECKOUT_START = function(transactionId_i)
	return native.invoke(1, 0x39BE7CEA8D9CC8E6, transactionId_i)
end

NETSHOPPING.NET_GAMESERVER_BEGIN_SERVICE = function(transactionId_i, categoryHash_i, itemHash_i, actionTypeHash_i, value_i, flags_i)
	return native.invoke(1, 0x3C5FD37B5499582E, transactionId_i, categoryHash_i, itemHash_i, actionTypeHash_i, value_i, flags_i)
end

NETSHOPPING.NET_GAMESERVER_END_SERVICE = function(transactionId_i)
	return native.invoke(1, 0xE2A99A9B524BEFFF, transactionId_i)
end

NETSHOPPING._NET_GAMESERVER_DELETE_CHARACTER_SLOT = function(slot_i, transfer_b, reason_i)
	return native.invoke(1, 0x51F1A8E48C3D2F6D, slot_i, transfer_b, reason_i)
end

NETSHOPPING._NET_GAMESERVER_DELETE_CHARACTER_SLOT_GET_STATUS = function()
	return native.invoke(2, 0x0A6D923DFFC9BD89)
end

NETSHOPPING.NET_GAMESERVER_DELETE_SET_TELEMETRY_NONCE_SEED = function()
	return native.invoke(1, 0x112CEF1615A1139F)
end

NETSHOPPING._NET_GAMESERVER_TRANSFER_BANK_TO_WALLET = function(charSlot_i, amount_i)
	return native.invoke(1, 0xD47A2C1BA117471D, charSlot_i, amount_i)
end

NETSHOPPING._NET_GAMESERVER_TRANSFER_WALLET_TO_BANK = function(charSlot_i, amount_i)
	return native.invoke(1, 0xC2F7FE5309181C7D, charSlot_i, amount_i)
end

NETSHOPPING._NET_GAMESERVER_TRANSFER_CASH_GET_STATUS = function()
	return native.invoke(2, 0x23789E777D14CE44)
end

NETSHOPPING._NET_GAMESERVER_TRANSFER_CASH_GET_STATUS_2 = function()
	return native.invoke(2, 0x350AA5EBC03D3BD2)
end

NETSHOPPING._NET_GAMESERVER_TRANSFER_CASH_SET_TELEMETRY_NONCE_SEED = function()
	return native.invoke(1, 0x498C1E05CE5F7877)
end

NETSHOPPING.NET_GAMESERVER_SET_TELEMETRY_NONCE_SEED = function(p0_i)
	return native.invoke(1, 0x9507D4271988E1AE, p0_i)
end

NETWORK._GET_ONLINE_VERSION = function()
	return native.invoke(4, 0xFCA9373EF340AC0A)
end

NETWORK.NETWORK_IS_SIGNED_IN = function()
	return native.invoke(1, 0x054354A99211EB96)
end

NETWORK.NETWORK_IS_SIGNED_ONLINE = function()
	return native.invoke(1, 0x1077788E268557C2)
end

NETWORK._0xBD545D44CCE70597 = function()
	return native.invoke(1, 0xBD545D44CCE70597)
end

NETWORK._0xEBCAB9E5048434F4 = function()
	return native.invoke(2, 0xEBCAB9E5048434F4)
end

NETWORK._0x74FB3E29E6D10FA9 = function()
	return native.invoke(2, 0x74FB3E29E6D10FA9)
end

NETWORK._0x7808619F31FF22DB = function()
	return native.invoke(2, 0x7808619F31FF22DB)
end

NETWORK._0xA0FA4EC6A05DA44E = function()
	return native.invoke(2, 0xA0FA4EC6A05DA44E)
end

NETWORK.NETWORK_HAS_VALID_ROS_CREDENTIALS = function()
	return native.invoke(1, 0x85443FF4C328F53B)
end

NETWORK._0x8D11E61A4ABF49CC = function()
	return native.invoke(1, 0x8D11E61A4ABF49CC)
end

NETWORK.NETWORK_IS_CLOUD_AVAILABLE = function()
	return native.invoke(1, 0x9A4CF4F48AD77302)
end

NETWORK.NETWORK_HAS_SOCIAL_CLUB_ACCOUNT = function()
	return native.invoke(1, 0x67A5589628E0CFF6)
end

NETWORK.NETWORK_ARE_SOCIAL_CLUB_POLICIES_CURRENT = function()
	return native.invoke(1, 0xBA9775570DB788CF)
end

NETWORK.NETWORK_IS_HOST = function()
	return native.invoke(1, 0x8DB296B814EDDA07)
end

NETWORK._0x4237E822315D8BA9 = function()
	return native.invoke(1, 0x4237E822315D8BA9)
end

NETWORK.NETWORK_HAVE_ONLINE_PRIVILEGES = function()
	return native.invoke(1, 0x25CB5A9F37BFD063)
end

NETWORK._NETWORK_HAS_AGE_RESTRICTED_PROFILE = function()
	return native.invoke(1, 0x1353F87E89946207)
end

NETWORK.NETWORK_HAVE_USER_CONTENT_PRIVILEGES = function(p0_i)
	return native.invoke(1, 0x72D918C99BCACC54, p0_i)
end

NETWORK.NETWORK_HAVE_COMMUNICATION_PRIVILEGES = function(p0_i, player_i)
	return native.invoke(1, 0xAEEF48CDF5B6CE7C, p0_i, player_i)
end

NETWORK._0x78321BEA235FD8CD = function(p0_i, p1_b)
	return native.invoke(1, 0x78321BEA235FD8CD, p0_i, p1_b)
end

NETWORK.NETWORK_CHECK_USER_CONTENT_PRIVILEGES = function(p0_i, p1_i, p2_b)
	return native.invoke(1, 0x595F028698072DD9, p0_i, p1_i, p2_b)
end

NETWORK.NETWORK_CHECK_COMMUNICATION_PRIVILEGES = function(p0_i, p1_i, p2_b)
	return native.invoke(1, 0x83F28CE49FBBFFBA, p0_i, p1_i, p2_b)
end

NETWORK._0x07EAB372C8841D99 = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x07EAB372C8841D99, p0_i, p1_i, p2_i)
end

NETWORK._0x906CA41A4B74ECA4 = function()
	return native.invoke(2, 0x906CA41A4B74ECA4)
end

NETWORK._0x023ACAB2DC9DC4A4 = function()
	return native.invoke(2, 0x023ACAB2DC9DC4A4)
end

NETWORK.NETWORK_HAS_SOCIAL_NETWORKING_SHARING_PRIV = function()
	return native.invoke(1, 0x76BF03FADBF154F5)
end

NETWORK.NETWORK_GET_AGE_GROUP = function()
	return native.invoke(2, 0x9614B71F8ADB982B)
end

NETWORK._0x0CF6CC51AA18F0F8 = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x0CF6CC51AA18F0F8, p0_i, p1_i, p2_i)
end

NETWORK._0x64E5C4CC82847B73 = function()
	return native.invoke(1, 0x64E5C4CC82847B73)
end

NETWORK._0x1F7BC3539F9E0224 = function()
	native.invoke(0, 0x1F7BC3539F9E0224)
end

NETWORK._NETWORK_HAVE_ONLINE_PRIVILEGE_2 = function()
	return native.invoke(1, 0x5EA784D197556507)
end

NETWORK._0xA8ACB6459542A8C8 = function()
	return native.invoke(2, 0xA8ACB6459542A8C8)
end

NETWORK._0x83FE8D7229593017 = function()
	native.invoke(0, 0x83FE8D7229593017)
end

NETWORK._0x53C10C8BD774F2C9 = function()
	return native.invoke(2, 0x53C10C8BD774F2C9)
end

NETWORK.NETWORK_CAN_BAIL = function()
	return native.invoke(1, 0x580CE4438479CC61)
end

NETWORK.NETWORK_BAIL = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x95914459A87EBA28, p0_i, p1_i, p2_i)
end

NETWORK._0x283B6062A2C01E9B = function()
	native.invoke(0, 0x283B6062A2C01E9B)
end

NETWORK._0x8B4FFC790CA131EF = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0x8B4FFC790CA131EF, p0_i, p1_i, p2_i, p3_i)
end

NETWORK._NETWORK_TRANSITION_TRACK = function(hash_i, p1_i, p2_i, state_i, p4_i)
	native.invoke(0, 0xC3BFED92026A2AAD, hash_i, p1_i, p2_i, state_i, p4_i)
end

NETWORK._0x04918A41BC9B8157 = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x04918A41BC9B8157, p0_i, p1_i, p2_i)
end

NETWORK.NETWORK_CAN_ACCESS_MULTIPLAYER = function(loadingState_i)
	return native.invoke(1, 0xAF50DA1A3F8B1BA4, loadingState_i)
end

NETWORK.NETWORK_IS_MULTIPLAYER_DISABLED = function()
	return native.invoke(1, 0x9747292807126EDA)
end

NETWORK.NETWORK_CAN_ENTER_MULTIPLAYER = function()
	return native.invoke(1, 0x7E782A910C362C25)
end

NETWORK.NETWORK_SESSION_ENTER = function(p0_i, p1_i, p2_i, maxPlayers_i, p4_i, p5_i)
	return native.invoke(2, 0x330ED4D05491934F, p0_i, p1_i, p2_i, maxPlayers_i, p4_i, p5_i)
end

NETWORK.NETWORK_SESSION_FRIEND_MATCHMAKING = function(p0_i, p1_i, maxPlayers_i, p3_b)
	return native.invoke(1, 0x2CFC76E0D087C994, p0_i, p1_i, maxPlayers_i, p3_b)
end

NETWORK.NETWORK_SESSION_CREW_MATCHMAKING = function(p0_i, p1_i, p2_i, maxPlayers_i, p4_b)
	return native.invoke(1, 0x94BC51E9449D917F, p0_i, p1_i, p2_i, maxPlayers_i, p4_b)
end

NETWORK.NETWORK_SESSION_ACTIVITY_QUICKMATCH = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	return native.invoke(1, 0xBE3E347A87ACEB82, p0_i, p1_i, p2_i, p3_i, p4_i)
end

NETWORK.NETWORK_SESSION_HOST = function(p0_i, maxPlayers_i, p2_b)
	return native.invoke(1, 0x6F3D4ED9BEE4E61D, p0_i, maxPlayers_i, p2_b)
end

NETWORK.NETWORK_SESSION_HOST_CLOSED = function(p0_i, maxPlayers_i)
	return native.invoke(1, 0xED34C0C02C098BB7, p0_i, maxPlayers_i)
end

NETWORK.NETWORK_SESSION_HOST_FRIENDS_ONLY = function(p0_i, maxPlayers_i)
	return native.invoke(1, 0xB9CFD27A5D578D83, p0_i, maxPlayers_i)
end

NETWORK.NETWORK_SESSION_IS_CLOSED_FRIENDS = function()
	return native.invoke(1, 0xFBCFA2EA2E206890)
end

NETWORK.NETWORK_SESSION_IS_CLOSED_CREW = function()
	return native.invoke(1, 0x74732C6CA90DA2B4)
end

NETWORK.NETWORK_SESSION_IS_SOLO = function()
	return native.invoke(1, 0xF3929C2379B60CCE)
end

NETWORK.NETWORK_SESSION_IS_PRIVATE = function()
	return native.invoke(1, 0xCEF70AA5B3F89BA1)
end

NETWORK.NETWORK_SESSION_END = function(p0_b, p1_b)
	return native.invoke(1, 0xA02E59562D711006, p0_b, p1_b)
end

NETWORK._0xB9351A07A0D458B1 = function(p0_i)
	return native.invoke(2, 0xB9351A07A0D458B1, p0_i)
end

NETWORK.NETWORK_SESSION_KICK_PLAYER = function(player_i)
	native.invoke(0, 0xFA8904DC5F304220, player_i)
end

NETWORK.NETWORK_SESSION_GET_KICK_VOTE = function(player_i)
	return native.invoke(1, 0xD6D09A6F32F49EF1, player_i)
end

NETWORK._0x041C7F2A6C9894E6 = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x041C7F2A6C9894E6, p0_i, p1_i, p2_i)
end

NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_SESSION = function()
	return native.invoke(1, 0x59DF79317F85A7E0)
end

NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_TRANSITION = function()
	return native.invoke(1, 0xFFE1E5B792D92B34)
end

NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP = function(matchmakingGroup_i)
	native.invoke(0, 0x49EC8030F5015F8B, matchmakingGroup_i)
end

NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX = function(playerType_i, playerCount_i)
	native.invoke(0, 0x8B6A4DD0AF9CE215, playerType_i, playerCount_i)
end

NETWORK.NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE = function(p0_i)
	return native.invoke(2, 0x56CE820830EF040B, p0_i)
end

NETWORK.NETWORK_SESSION_ADD_ACTIVE_MATCHMAKING_GROUP = function(groupId_i)
	native.invoke(0, 0xCAE55F48D3D7875C, groupId_i)
end

NETWORK._0xF49ABC20D8552257 = function(p0_i)
	native.invoke(0, 0xF49ABC20D8552257, p0_i)
end

NETWORK._0x4811BBAC21C5FCD5 = function(p0_i)
	native.invoke(0, 0x4811BBAC21C5FCD5, p0_i)
end

NETWORK._0x5539C3EBF104A53A = function(p0_b)
	native.invoke(0, 0x5539C3EBF104A53A, p0_b)
end

NETWORK._0x702BC4D605522539 = function(p0_i)
	native.invoke(0, 0x702BC4D605522539, p0_i)
end

NETWORK.NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID = function(p0_b)
	native.invoke(0, 0x3F52E880AAF6C8CA, p0_b)
end

NETWORK.NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE = function(p0_i)
	native.invoke(0, 0xF1EEA2DDA9FFA69D, p0_i)
end

NETWORK._0x59D421683D31835A = function(p0_i)
	native.invoke(0, 0x59D421683D31835A, p0_i)
end

NETWORK._0x1153FA02A659051C = function()
	native.invoke(0, 0x1153FA02A659051C)
end

NETWORK.NETWORK_SESSION_VALIDATE_JOIN = function(p0_b)
	native.invoke(0, 0xC19F6C8E7865A6FF, p0_b)
end

NETWORK.NETWORK_ADD_FOLLOWERS = function(p0_i, p1_i)
	native.invoke(0, 0x236406F60CF216D6, p0_i, p1_i)
end

NETWORK.NETWORK_CLEAR_FOLLOWERS = function()
	native.invoke(0, 0x058F43EC59A8631A)
end

NETWORK.NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK = function(hours_i, minutes_i, seconds_i)
	native.invoke(0, 0x6D03BFBD643B2A02, hours_i, minutes_i, seconds_i)
end

NETWORK._0x600F8CB31C7AAB6E = function(p0_i)
	native.invoke(0, 0x600F8CB31C7AAB6E, p0_i)
end

NETWORK._NETWORK_GET_TARGETING_MODE = function()
	return native.invoke(2, 0xDFFA5BE8381C3314)
end

NETWORK.NETWORK_FIND_GAMERS_IN_CREW = function(p0_i)
	return native.invoke(1, 0xE532D6811B3A4D2A, p0_i)
end

NETWORK.NETWORK_FIND_MATCHED_GAMERS = function(p0_i, p1_f, p2_f, p3_f)
	return native.invoke(1, 0xF7B2CFDE5C9F700D, p0_i, p1_f, p2_f, p3_f)
end

NETWORK.NETWORK_IS_FINDING_GAMERS = function()
	return native.invoke(1, 0xDDDF64C91BFCF0AA)
end

NETWORK.NETWORK_DID_FIND_GAMERS_SUCCEED = function()
	return native.invoke(1, 0xF9B83B77929D8863)
end

NETWORK.NETWORK_GET_NUM_FOUND_GAMERS = function()
	return native.invoke(2, 0xA1B043EE79A916FB)
end

NETWORK.NETWORK_GET_FOUND_GAMER = function(p0_i, p1_i)
	return native.invoke(1, 0x9DCFF2AFB68B3476, p0_i, p1_i)
end

NETWORK.NETWORK_CLEAR_FOUND_GAMERS = function()
	native.invoke(0, 0x6D14CCEE1B40381A)
end

NETWORK.NETWORK_QUEUE_GAMER_FOR_STATUS = function(p0_i)
	return native.invoke(1, 0x85A0EF54A500882C, p0_i)
end

NETWORK.NETWORK_GET_GAMER_STATUS_FROM_QUEUE = function()
	return native.invoke(1, 0x2CC848A861D01493)
end

NETWORK.NETWORK_IS_GETTING_GAMER_STATUS = function()
	return native.invoke(1, 0x94A8394D150B013A)
end

NETWORK.NETWORK_DID_GET_GAMER_STATUS_SUCCEED = function()
	return native.invoke(1, 0x5AE17C6B0134B7F1)
end

NETWORK.NETWORK_GET_GAMER_STATUS_RESULT = function(p0_i, p1_i)
	return native.invoke(1, 0x02A8BEC6FD9AF660, p0_i, p1_i)
end

NETWORK.NETWORK_CLEAR_GET_GAMER_STATUS = function()
	native.invoke(0, 0x86E0660E4F5C956D)
end

NETWORK.NETWORK_SESSION_JOIN_INVITE = function()
	native.invoke(0, 0xC6F8AB8A4189CF3A)
end

NETWORK.NETWORK_SESSION_CANCEL_INVITE = function()
	native.invoke(0, 0x2FBF47B1B36D36F9)
end

NETWORK.NETWORK_SESSION_FORCE_CANCEL_INVITE = function()
	native.invoke(0, 0xA29177F7703B5644)
end

NETWORK.NETWORK_HAS_PENDING_INVITE = function()
	return native.invoke(1, 0xAC8C7B9B88C4A668)
end

NETWORK._0xC42DD763159F3461 = function()
	return native.invoke(1, 0xC42DD763159F3461)
end

NETWORK._NETWORK_ACCEPT_INVITE = function()
	return native.invoke(1, 0x62A0296C1BB1CEB3)
end

NETWORK.NETWORK_SESSION_WAS_INVITED = function()
	return native.invoke(1, 0x23DFB504655D0CE4)
end

NETWORK.NETWORK_SESSION_GET_INVITER = function(gamerHandle_i)
	native.invoke(0, 0xE57397B4A3429DD0, gamerHandle_i)
end

NETWORK._0xD313DE83394AF134 = function()
	return native.invoke(1, 0xD313DE83394AF134)
end

NETWORK._0xBDB6F89C729CF388 = function()
	return native.invoke(1, 0xBDB6F89C729CF388)
end

NETWORK.NETWORK_SUPPRESS_INVITE = function(toggle_b)
	native.invoke(0, 0xA0682D67EF1FBA3D, toggle_b)
end

NETWORK.NETWORK_BLOCK_INVITES = function(toggle_b)
	native.invoke(0, 0x34F9E9049454A7A0, toggle_b)
end

NETWORK.NETWORK_BLOCK_JOIN_QUEUE_INVITES = function(toggle_b)
	native.invoke(0, 0xCFEB8AF24FC1D0BB, toggle_b)
end

NETWORK._0xF814FEC6A19FD6E0 = function()
	native.invoke(0, 0xF814FEC6A19FD6E0)
end

NETWORK._NETWORK_BLOCK_KICKED_PLAYERS = function(p0_b)
	native.invoke(0, 0x6B07B9CE4D390375, p0_b)
end

NETWORK.NETWORK_SET_SCRIPT_READY_FOR_EVENTS = function(toggle_b)
	native.invoke(0, 0x7AC752103856FB20, toggle_b)
end

NETWORK.NETWORK_IS_OFFLINE_INVITE_PENDING = function()
	return native.invoke(1, 0x74698374C45701D2)
end

NETWORK.NETWORK_CLEAR_OFFLINE_INVITE_PENDING = function()
	native.invoke(0, 0x140E6A44870A11CE)
end

NETWORK.NETWORK_SESSION_HOST_SINGLE_PLAYER = function(p0_i)
	native.invoke(0, 0xC74C33FCA52856D5, p0_i)
end

NETWORK.NETWORK_SESSION_LEAVE_SINGLE_PLAYER = function()
	native.invoke(0, 0x3442775428FD2DAA)
end

NETWORK.NETWORK_IS_GAME_IN_PROGRESS = function()
	return native.invoke(1, 0x10FAB35428CCC9D7)
end

NETWORK.NETWORK_IS_SESSION_ACTIVE = function()
	return native.invoke(1, 0xD83C2B94E7508980)
end

NETWORK.NETWORK_IS_IN_SESSION = function()
	return native.invoke(1, 0xCA97246103B63917)
end

NETWORK.NETWORK_IS_SESSION_STARTED = function()
	return native.invoke(1, 0x9DE624D2FC4B603F)
end

NETWORK.NETWORK_IS_SESSION_BUSY = function()
	return native.invoke(1, 0xF4435D66A8E2905E)
end

NETWORK.NETWORK_CAN_SESSION_END = function()
	return native.invoke(1, 0x4EEBC3694E49C572)
end

NETWORK._0x4C9034162368E206 = function()
	return native.invoke(2, 0x4C9034162368E206)
end

NETWORK.NETWORK_SESSION_MARK_VISIBLE = function(toggle_b)
	native.invoke(0, 0x271CC6AB59EBF9A5, toggle_b)
end

NETWORK.NETWORK_SESSION_IS_VISIBLE = function()
	return native.invoke(1, 0xBA416D68C631496A)
end

NETWORK.NETWORK_SESSION_BLOCK_JOIN_REQUESTS = function(toggle_b)
	native.invoke(0, 0xA73667484D7037C3, toggle_b)
end

NETWORK.NETWORK_SESSION_CHANGE_SLOTS = function(p0_i, p1_b)
	native.invoke(0, 0xB4AB419E0D86ACAE, p0_i, p1_b)
end

NETWORK.NETWORK_SESSION_GET_PRIVATE_SLOTS = function()
	return native.invoke(2, 0x53AFD64C6758F2F9)
end

NETWORK.NETWORK_SESSION_VOICE_HOST = function()
	native.invoke(0, 0x9C1556705F864230)
end

NETWORK.NETWORK_SESSION_VOICE_LEAVE = function()
	native.invoke(0, 0x6793E42BE02B575D)
end

NETWORK.NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER = function(p0_i)
	native.invoke(0, 0xABD5E88B8A2D3DB2, p0_i)
end

NETWORK.NETWORK_SESSION_VOICE_RESPOND_TO_REQUEST = function(p0_b, p1_i)
	native.invoke(0, 0x7F8413B7FC2AA6B9, p0_b, p1_i)
end

NETWORK.NETWORK_SESSION_VOICE_SET_TIMEOUT = function(timeout_i)
	native.invoke(0, 0x5B8ED3DB018927B1, timeout_i)
end

NETWORK.NETWORK_SESSION_IS_IN_VOICE_SESSION = function()
	return native.invoke(1, 0x855BC38818F6F684)
end

NETWORK._0xB5D3453C98456528 = function()
	return native.invoke(2, 0xB5D3453C98456528)
end

NETWORK.NETWORK_SESSION_IS_VOICE_SESSION_BUSY = function()
	return native.invoke(1, 0xEF0912DDF7C4CB4B)
end

NETWORK.NETWORK_SEND_TEXT_MESSAGE = function(message_s, gamerHandle_i)
	return native.invoke(1, 0x3A214F2EC889B100, message_s, gamerHandle_i)
end

NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR = function(toggle_b)
	native.invoke(0, 0x75138790B4359A74, toggle_b)
end

NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR = function()
	return native.invoke(1, 0x12103B9E0C9F92FB)
end

NETWORK._0x0E4F77F7B9D74D84 = function(p0_i)
	native.invoke(0, 0x0E4F77F7B9D74D84, p0_i)
end

NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR_MAX = function(maxSpectators_i)
	native.invoke(0, 0x9D277B76D1D12222, maxSpectators_i)
end

NETWORK.NETWORK_GET_ACTIVITY_PLAYER_NUM = function(p0_b)
	return native.invoke(2, 0x73E2B500410DA5A2, p0_b)
end

NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE = function(gamerHandle_i)
	return native.invoke(1, 0x2763BBAA72A7BCB9, gamerHandle_i)
end

NETWORK.NETWORK_HOST_TRANSITION = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_b, p6_b, p7_i, p8_i, p9_i)
	return native.invoke(1, 0xA60BB5CE242BB254, p0_i, p1_i, p2_i, p3_i, p4_i, p5_b, p6_b, p7_i, p8_i, p9_i)
end

NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	return native.invoke(1, 0x71FB0EBCD4915D56, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	return native.invoke(1, 0xA091A5E44F0072E5, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
	return native.invoke(1, 0x9C4AB58491FDC98A, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
end

NETWORK.NETWORK_JOIN_GROUP_ACTIVITY = function()
	return native.invoke(2, 0xA06509A691D12BE4)
end

NETWORK._0x1888694923EF4591 = function()
	native.invoke(0, 0x1888694923EF4591)
end

NETWORK._0xB13E88E655E5A3BC = function()
	native.invoke(0, 0xB13E88E655E5A3BC)
end

NETWORK.NETWORK_IS_TRANSITION_CLOSED_FRIENDS = function()
	return native.invoke(1, 0x6512765E3BE78C50)
end

NETWORK.NETWORK_IS_TRANSITION_CLOSED_CREW = function()
	return native.invoke(1, 0x0DBD5D7E3C5BEC3B)
end

NETWORK.NETWORK_IS_TRANSITION_SOLO = function()
	return native.invoke(1, 0x5DC577201723960A)
end

NETWORK.NETWORK_IS_TRANSITION_PRIVATE = function()
	return native.invoke(1, 0x5A6AA44FF8E931E6)
end

NETWORK._0x617F49C2668E6155 = function()
	return native.invoke(2, 0x617F49C2668E6155)
end

NETWORK._0x261E97AD7BCF3D40 = function(p0_b)
	native.invoke(0, 0x261E97AD7BCF3D40, p0_b)
end

NETWORK._0x39917E1B4CB0F911 = function(p0_b)
	native.invoke(0, 0x39917E1B4CB0F911, p0_b)
end

NETWORK._0x2CE9D95E4051AECD = function(p0_i)
	native.invoke(0, 0x2CE9D95E4051AECD, p0_i)
end

NETWORK.NETWORK_SET_TRANSITION_CREATOR_HANDLE = function(p0_i)
	native.invoke(0, 0xEF26739BCD9907D5, p0_i)
end

NETWORK.NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE = function()
	native.invoke(0, 0xFB3272229A82C759)
end

NETWORK.NETWORK_INVITE_GAMERS_TO_TRANSITION = function(p0_i, p1_i)
	return native.invoke(1, 0x4A595C32F77DFF76, p0_i, p1_i)
end

NETWORK.NETWORK_SET_GAMER_INVITED_TO_TRANSITION = function(gamerHandle_i)
	native.invoke(0, 0xCA2C8073411ECDB6, gamerHandle_i)
end

NETWORK.NETWORK_LEAVE_TRANSITION = function()
	return native.invoke(1, 0xD23A1A815D21DB19)
end

NETWORK.NETWORK_LAUNCH_TRANSITION = function()
	return native.invoke(1, 0x2DCF46CB1A4F0884)
end

NETWORK._0xA2E9C1AB8A92E8CD = function(toggle_b)
	native.invoke(0, 0xA2E9C1AB8A92E8CD, toggle_b)
end

NETWORK.NETWORK_BAIL_TRANSITION = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xEAA572036990CD1B, p0_i, p1_i, p2_i)
end

NETWORK.NETWORK_DO_TRANSITION_TO_GAME = function(p0_b, maxPlayers_i)
	return native.invoke(1, 0x3E9BB38102A589B0, p0_b, maxPlayers_i)
end

NETWORK.NETWORK_DO_TRANSITION_TO_NEW_GAME = function(p0_b, maxPlayers_i, p2_b)
	return native.invoke(1, 0x4665F51EFED00034, p0_b, maxPlayers_i, p2_b)
end

NETWORK.NETWORK_DO_TRANSITION_TO_FREEMODE = function(p0_i, p1_i, p2_b, players_i, p4_b)
	return native.invoke(1, 0x3AAD8B2FCA1E289F, p0_i, p1_i, p2_b, players_i, p4_b)
end

NETWORK.NETWORK_DO_TRANSITION_TO_NEW_FREEMODE = function(p0_i, p1_i, players_i, p3_b, p4_b, p5_b)
	return native.invoke(1, 0x9E80A5BA8109F974, p0_i, p1_i, players_i, p3_b, p4_b, p5_b)
end

NETWORK.NETWORK_IS_TRANSITION_TO_GAME = function()
	return native.invoke(1, 0x9D7696D8F4FA6CB7)
end

NETWORK.NETWORK_GET_TRANSITION_MEMBERS = function(data_i, dataCount_i)
	return native.invoke(2, 0x73B000F7FBC55829, data_i, dataCount_i)
end

NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER = function(p0_i, p1_i)
	native.invoke(0, 0x521638ADA1BA0D18, p0_i, p1_i)
end

NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER_STRING = function(p0_i, string_s, p2_b)
	native.invoke(0, 0xEBEFC2E77084F599, p0_i, string_s, p2_b)
end

NETWORK.NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION = function(gamerHandle_i, p1_s, p2_i, p3_i, p4_b)
	return native.invoke(1, 0x31D1D2B858D25E6B, gamerHandle_i, p1_s, p2_i, p3_i, p4_b)
end

NETWORK.NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED = function(p0_i)
	return native.invoke(1, 0x5728BB6D63E3FF1D, p0_i)
end

NETWORK.NETWORK_IS_TRANSITION_HOST = function()
	return native.invoke(1, 0x0B824797C9BF2159)
end

NETWORK.NETWORK_IS_TRANSITION_HOST_FROM_HANDLE = function(gamerHandle_i)
	return native.invoke(1, 0x6B5C83BA3EFE6A10, gamerHandle_i)
end

NETWORK.NETWORK_GET_TRANSITION_HOST = function(gamerHandle_i)
	return native.invoke(1, 0x65042B9774C4435E, gamerHandle_i)
end

NETWORK.NETWORK_IS_IN_TRANSITION = function()
	return native.invoke(1, 0x68049AEFF83D8F0A)
end

NETWORK.NETWORK_IS_TRANSITION_STARTED = function()
	return native.invoke(1, 0x53FA83401D9C07FE)
end

NETWORK.NETWORK_IS_TRANSITION_BUSY = function()
	return native.invoke(1, 0x520F3282A53D26B7)
end

NETWORK.NETWORK_IS_TRANSITION_MATCHMAKING = function()
	return native.invoke(1, 0x292564C735375EDF)
end

NETWORK._0xC571D0E77D8BBC29 = function()
	return native.invoke(1, 0xC571D0E77D8BBC29)
end

NETWORK._0x1398582B7F72B3ED = function(p0_i)
	native.invoke(0, 0x1398582B7F72B3ED, p0_i)
end

NETWORK._0x1F8E00FB18239600 = function(p0_i)
	native.invoke(0, 0x1F8E00FB18239600, p0_i)
end

NETWORK._0xF6F4383B7C92F11A = function(p0_i)
	native.invoke(0, 0xF6F4383B7C92F11A, p0_i)
end

NETWORK.NETWORK_OPEN_TRANSITION_MATCHMAKING = function()
	native.invoke(0, 0x2B3A8F7CA3A38FDE)
end

NETWORK.NETWORK_CLOSE_TRANSITION_MATCHMAKING = function()
	native.invoke(0, 0x43F4DBA69710E01E)
end

NETWORK.NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING = function()
	return native.invoke(1, 0x37A4494483B9F5C9)
end

NETWORK.NETWORK_SET_TRANSITION_VISIBILITY_LOCK = function(p0_b, p1_b)
	native.invoke(0, 0x0C978FDA19692C2C, p0_b, p1_b)
end

NETWORK.NETWORK_IS_TRANSITION_VISIBILITY_LOCKED = function()
	return native.invoke(1, 0xD0A484CB2F829FBE)
end

NETWORK.NETWORK_SET_TRANSITION_ACTIVITY_ID = function(p0_i)
	native.invoke(0, 0x30DE938B516F0AD2, p0_i)
end

NETWORK.NETWORK_CHANGE_TRANSITION_SLOTS = function(p0_i, p1_i)
	native.invoke(0, 0xEEEDA5E6D7080987, p0_i, p1_i)
end

NETWORK._0x973D76AA760A6CB6 = function(p0_b)
	native.invoke(0, 0x973D76AA760A6CB6, p0_b)
end

NETWORK.NETWORK_HAS_PLAYER_STARTED_TRANSITION = function(player_i)
	return native.invoke(1, 0x9AC9CCBFA8C29795, player_i)
end

NETWORK.NETWORK_ARE_TRANSITION_DETAILS_VALID = function(p0_i)
	return native.invoke(1, 0x2615AA2A695930C1, p0_i)
end

NETWORK.NETWORK_JOIN_TRANSITION = function(player_i)
	return native.invoke(1, 0x9D060B08CD63321A, player_i)
end

NETWORK.NETWORK_HAS_INVITED_GAMER_TO_TRANSITION = function(p0_i)
	return native.invoke(1, 0x7284A47B3540E6CF, p0_i)
end

NETWORK._0x3F9990BF5F22759C = function(p0_i)
	return native.invoke(1, 0x3F9990BF5F22759C, p0_i)
end

NETWORK.NETWORK_IS_ACTIVITY_SESSION = function()
	return native.invoke(1, 0x05095437424397FA)
end

NETWORK._0x4A9FDE3A5A6D0437 = function(toggle_b)
	native.invoke(0, 0x4A9FDE3A5A6D0437, toggle_b)
end

NETWORK.NETWORK_SEND_INVITE_VIA_PRESENCE = function(gamerHandle_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0xC3C7A6AFDB244624, gamerHandle_i, p1_i, p2_i, p3_i)
end

NETWORK._NETWORK_SEND_PRESENCE_TRANSITION_INVITE = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0xC116FF9B4D488291, p0_i, p1_i, p2_i, p3_i)
end

NETWORK._0x1171A97A3D3981B6 = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x1171A97A3D3981B6, p0_i, p1_i, p2_i, p3_i)
end

NETWORK._0x742B58F723233ED9 = function(p0_i)
	return native.invoke(2, 0x742B58F723233ED9, p0_i)
end

NETWORK.NETWORK_GET_NUM_PRESENCE_INVITES = function()
	return native.invoke(2, 0xCEFA968912D0F78D)
end

NETWORK.NETWORK_ACCEPT_PRESENCE_INVITE = function(p0_i)
	return native.invoke(1, 0xFA91550DF9318B22, p0_i)
end

NETWORK.NETWORK_REMOVE_PRESENCE_INVITE = function(p0_i)
	return native.invoke(1, 0xF0210268DB0974B1, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_ID = function(p0_i)
	return native.invoke(2, 0xDFF09646E12EC386, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_INVITER = function(p0_i)
	return native.invoke(2, 0x4962CC4AA2F345B7, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_HANDLE = function(p0_i, p1_i)
	return native.invoke(1, 0x38D5B0FEBB086F75, p0_i, p1_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_SESSION_ID = function(p0_i)
	return native.invoke(2, 0x26E1CD96B0903D60, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_CONTENT_ID = function(p0_i)
	return native.invoke(2, 0x24409FC4C55CB22D, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_LENGTH = function(p0_i)
	return native.invoke(2, 0xD39B3FFF8FFDD5BF, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_CURRENT = function(p0_i)
	return native.invoke(2, 0x728C4CC7920CD102, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_FROM_ADMIN = function(p0_i)
	return native.invoke(1, 0x3DBF2DF0AEB7D289, p0_i)
end

NETWORK.NETWORK_GET_PRESENCE_INVITE_IS_TOURNAMENT = function(p0_i)
	return native.invoke(1, 0x8806CEBFABD3CE05, p0_i)
end

NETWORK.NETWORK_HAS_FOLLOW_INVITE = function()
	return native.invoke(1, 0x76D9B976C4C09FDE)
end

NETWORK.NETWORK_ACTION_FOLLOW_INVITE = function()
	return native.invoke(2, 0xC88156EBB786F8D5)
end

NETWORK.NETWORK_CLEAR_FOLLOW_INVITE = function()
	return native.invoke(2, 0x439BFDE3CD0610F6)
end

NETWORK._0xEBF8284D8CADEB53 = function()
	native.invoke(0, 0xEBF8284D8CADEB53)
end

NETWORK.NETWORK_REMOVE_TRANSITION_INVITE = function(p0_i)
	native.invoke(0, 0x7524B431B2E6F7EE, p0_i)
end

NETWORK.NETWORK_REMOVE_ALL_TRANSITION_INVITE = function()
	native.invoke(0, 0x726E0375C7A26368)
end

NETWORK._0xF083835B70BA9BFE = function()
	native.invoke(0, 0xF083835B70BA9BFE)
end

NETWORK.NETWORK_INVITE_GAMERS = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x9D80CD1D0E6327DE, p0_i, p1_i, p2_i, p3_i)
end

NETWORK.NETWORK_HAS_INVITED_GAMER = function(p0_i)
	return native.invoke(1, 0x4D86CD31E8976ECE, p0_i)
end

NETWORK._0x71DC455F5CD1C2B1 = function(gamerHandle_i)
	return native.invoke(1, 0x71DC455F5CD1C2B1, gamerHandle_i)
end

NETWORK._0x3855FB5EB2C5E8B2 = function(p0_i)
	return native.invoke(2, 0x3855FB5EB2C5E8B2, p0_i)
end

NETWORK.NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU = function(p0_i)
	return native.invoke(1, 0x74881E6BCAE2327C, p0_i)
end

NETWORK.NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU = function(p0_i)
	return native.invoke(1, 0x7206F674F2A3B1BB, p0_i)
end

NETWORK.NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU = function(p0_i)
	native.invoke(0, 0x66F010A4B031A331, p0_i)
end

NETWORK.NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE = function(p0_i, p1_i)
	return native.invoke(1, 0x44B37CDCAE765AAE, p0_i, p1_i)
end

NETWORK._0x4AD490AE1536933B = function(p0_i, p1_i)
	return native.invoke(2, 0x4AD490AE1536933B, p0_i, p1_i)
end

NETWORK._0x0D77A82DC2D0DA59 = function(p0_i, p1_i)
	native.invoke(0, 0x0D77A82DC2D0DA59, p0_i, p1_i)
end

NETWORK.FILLOUT_PM_PLAYER_LIST = function(gamerHandle_i, p1_i, p2_i)
	return native.invoke(1, 0xCBBD7C4991B64809, gamerHandle_i, p1_i, p2_i)
end

NETWORK.FILLOUT_PM_PLAYER_LIST_WITH_NAMES = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x716B6DB9D1886106, p0_i, p1_i, p2_i, p3_i)
end

NETWORK.REFRESH_PLAYER_LIST_STATS = function(p0_i)
	return native.invoke(1, 0xE26CCFF8094D8C74, p0_i)
end

NETWORK.NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE = function(p0_i)
	return native.invoke(1, 0x796A87B3B68D1F3D, p0_i)
end

NETWORK.NETWORK_IS_IN_PLATFORM_PARTY = function()
	return native.invoke(1, 0x2FC5650B0271CB57)
end

NETWORK._NETWORK_GET_PLATFORM_PARTY_UNK = function()
	return native.invoke(2, 0x01ABCE5E7CBDA196)
end

NETWORK.NETWORK_GET_PLATFORM_PARTY_MEMBERS = function(data_i, dataSize_i)
	return native.invoke(2, 0x120364DE2845DAF8, data_i, dataSize_i)
end

NETWORK.NETWORK_IS_IN_PLATFORM_PARTY_CHAT = function()
	return native.invoke(1, 0xFD8B834A8BA05048)
end

NETWORK.NETWORK_IS_CHATTING_IN_PLATFORM_PARTY = function(gamerHandle_i)
	return native.invoke(1, 0x8DE9945BCC9AEC52, gamerHandle_i)
end

NETWORK._0x2BF66D2E7414F686 = function()
	return native.invoke(2, 0x2BF66D2E7414F686)
end

NETWORK._0x14922ED3E38761F0 = function()
	return native.invoke(1, 0x14922ED3E38761F0)
end

NETWORK._0x6CE50E47F5543D0C = function()
	native.invoke(0, 0x6CE50E47F5543D0C)
end

NETWORK._0xFA2888E3833C8E96 = function()
	native.invoke(0, 0xFA2888E3833C8E96)
end

NETWORK._0x25D990F8E0E3F13C = function()
	native.invoke(0, 0x25D990F8E0E3F13C)
end

NETWORK.NETWORK_SEED_RANDOM_NUMBER_GENERATOR = function(seed_i)
	native.invoke(0, 0xF1B84178F8674195, seed_i)
end

NETWORK.NETWORK_GET_RANDOM_INT = function()
	return native.invoke(2, 0x599E4FA1F87EB5FF)
end

NETWORK.NETWORK_GET_RANDOM_INT_RANGED = function(rangeStart_i, rangeEnd_i)
	return native.invoke(2, 0xE30CF56F1EFA5F43, rangeStart_i, rangeEnd_i)
end

NETWORK.NETWORK_PLAYER_IS_CHEATER = function()
	return native.invoke(1, 0x655B91F1495A9090)
end

NETWORK.NETWORK_PLAYER_GET_CHEATER_REASON = function()
	return native.invoke(2, 0x172F75B6EE2233BA)
end

NETWORK.NETWORK_PLAYER_IS_BADSPORT = function()
	return native.invoke(1, 0x19D8DA0E5A68045A)
end

NETWORK._TRIGGER_SCRIPT_CRC_CHECK_ON_PLAYER = function(player_i, p1_i, scriptHash_i)
	return native.invoke(1, 0x46FB3ED415C7641C, player_i, p1_i, scriptHash_i)
end

NETWORK._0xA12D3A5A3753CC23 = function()
	return native.invoke(2, 0xA12D3A5A3753CC23)
end

NETWORK._0xF287F506767CC8A9 = function()
	return native.invoke(2, 0xF287F506767CC8A9)
end

NETWORK._REMOTE_CHEAT_DETECTED = function(player_i, a_i, b_i)
	return native.invoke(1, 0x472841A026D26D8B, player_i, a_i, b_i)
end

NETWORK.BAD_SPORT_PLAYER_LEFT_DETECTED = function(gamerHandle_i, event_i, amountReceived_i)
	return native.invoke(1, 0xEC5E3AF5289DCA81, gamerHandle_i, event_i, amountReceived_i)
end

NETWORK._NETWORK_ADD_INVALID_MODEL = function(modelHash_i)
	native.invoke(0, 0x7F562DBC212E81F9, modelHash_i)
end

NETWORK._NETWORK_REMOVE_INVALID_MODEL = function(modelHash_i)
	native.invoke(0, 0x791EDB5803B2F468, modelHash_i)
end

NETWORK._NETWORK_CLEAR_INVALID_MODELS = function()
	native.invoke(0, 0x03B2F03A53D85E41)
end

NETWORK.NETWORK_APPLY_PED_SCAR_DATA = function(ped_i, p1_i)
	native.invoke(0, 0xE66C690248F11150, ped_i, p1_i)
end

NETWORK.NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT = function(maxNumMissionParticipants_i, p1_b, instanceId_i)
	native.invoke(0, 0x1CA59E306ECB80A5, maxNumMissionParticipants_i, p1_b, instanceId_i)
end

NETWORK._NETWORK_IS_THIS_SCRIPT_MARKED = function(p0_i, p1_b, p2_i)
	return native.invoke(1, 0xD1110739EEADB592, p0_i, p1_b, p2_i)
end

NETWORK.NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT = function()
	return native.invoke(1, 0x2910669969E9535E)
end

NETWORK.NETWORK_GET_MAX_NUM_PARTICIPANTS = function()
	return native.invoke(2, 0xA6C90FBC38E395EE)
end

NETWORK.NETWORK_GET_NUM_PARTICIPANTS = function()
	return native.invoke(2, 0x18D0456E86604654)
end

NETWORK.NETWORK_GET_SCRIPT_STATUS = function()
	return native.invoke(2, 0x57D158647A6BFABF)
end

NETWORK.NETWORK_REGISTER_HOST_BROADCAST_VARIABLES = function(vars_i, numVars_i, p2_i)
	native.invoke(0, 0x3E9B2F01C50DF595, vars_i, numVars_i, p2_i)
end

NETWORK.NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES = function(vars_i, numVars_i, p2_i)
	native.invoke(0, 0x3364AA97340CA215, vars_i, numVars_i, p2_i)
end

NETWORK._0xEA8C0DDB10E2822A = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xEA8C0DDB10E2822A, p0_i, p1_i, p2_i)
end

NETWORK._0xD6D7478CA62B8D41 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xD6D7478CA62B8D41, p0_i, p1_i, p2_i)
end

NETWORK.NETWORK_FINISH_BROADCASTING_DATA = function()
	native.invoke(0, 0x64F62AFB081E260D)
end

NETWORK.NETWORK_HAS_RECEIVED_HOST_BROADCAST_DATA = function()
	return native.invoke(1, 0x5D10B3795F3FC886)
end

NETWORK.NETWORK_GET_PLAYER_INDEX = function(player_i)
	return native.invoke(2, 0x24FB80D107371267, player_i)
end

NETWORK.NETWORK_GET_PARTICIPANT_INDEX = function(index_i)
	return native.invoke(2, 0x1B84DF6AF2A46938, index_i)
end

NETWORK.NETWORK_GET_PLAYER_INDEX_FROM_PED = function(ped_i)
	return native.invoke(2, 0x6C0E2E0125610278, ped_i)
end

NETWORK.NETWORK_GET_NUM_CONNECTED_PLAYERS = function()
	return native.invoke(2, 0xA4A79DD2D9600654)
end

NETWORK.NETWORK_IS_PLAYER_CONNECTED = function(player_i)
	return native.invoke(1, 0x93DC1BE4E1ABE9D1, player_i)
end

NETWORK.NETWORK_GET_TOTAL_NUM_PLAYERS = function()
	return native.invoke(2, 0xCF61D4B4702EE9EB)
end

NETWORK.NETWORK_IS_PARTICIPANT_ACTIVE = function(p0_i)
	return native.invoke(1, 0x6FF8FF40B6357D45, p0_i)
end

NETWORK.NETWORK_IS_PLAYER_ACTIVE = function(player_i)
	return native.invoke(1, 0xB8DFD30D6973E135, player_i)
end

NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT = function(player_i)
	return native.invoke(1, 0x3CA58F6CB7CBD784, player_i)
end

NETWORK.NETWORK_IS_HOST_OF_THIS_SCRIPT = function()
	return native.invoke(1, 0x83CD99A1E6061AB5)
end

NETWORK.NETWORK_GET_HOST_OF_THIS_SCRIPT = function()
	return native.invoke(2, 0xC7B4D79B01FA7A5C)
end

NETWORK.NETWORK_GET_HOST_OF_SCRIPT = function(scriptName_s, p1_i, p2_i)
	return native.invoke(2, 0x1D6A14F1F9A736FC, scriptName_s, p1_i, p2_i)
end

NETWORK.NETWORK_SET_MISSION_FINISHED = function()
	native.invoke(0, 0x3B3D11CD9FFCDFC9)
end

NETWORK.NETWORK_IS_SCRIPT_ACTIVE = function(scriptName_s, player_i, p2_b, p3_i)
	return native.invoke(1, 0x9D40DF90FAD26098, scriptName_s, player_i, p2_b, p3_i)
end

NETWORK.NETWORK_IS_SCRIPT_ACTIVE_BY_HASH = function(scriptHash_i, p1_i, p2_b, p3_i)
	return native.invoke(1, 0xDA7DE67F5FE5EE13, scriptHash_i, p1_i, p2_b, p3_i)
end

NETWORK._NETWORK_IS_THREAD_ACTIVE = function(threadId_i)
	return native.invoke(1, 0x560B423D73015E77, threadId_i)
end

NETWORK.NETWORK_GET_NUM_SCRIPT_PARTICIPANTS = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x3658E8CD94FC121A, p0_i, p1_i, p2_i)
end

NETWORK.NETWORK_GET_INSTANCE_ID_OF_THIS_SCRIPT = function()
	return native.invoke(2, 0x638A3A81733086DB)
end

NETWORK._NETWORK_GET_POSITION_HASH_OF_THIS_SCRIPT = function()
	return native.invoke(2, 0x257ED0FADF750BCF)
end

NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT = function(player1_i, script_s, player2_i)
	return native.invoke(1, 0x1AD5B71586B94820, player1_i, script_s, player2_i)
end

NETWORK._0x2302C0264EA58D31 = function()
	native.invoke(0, 0x2302C0264EA58D31)
end

NETWORK._0x741A3D8380319A81 = function()
	native.invoke(0, 0x741A3D8380319A81)
end

NETWORK.PARTICIPANT_ID = function()
	return native.invoke(2, 0x90986E8876CE0A83)
end

NETWORK.PARTICIPANT_ID_TO_INT = function()
	return native.invoke(2, 0x57A3BDDAD8E5AA0A)
end

NETWORK._NETWORK_GET_PLAYER_KILLER_OF_PLAYER = function(player_i, weaponHash_i)
	return native.invoke(2, 0x2DA41ED6E1FCD7A5, player_i, weaponHash_i)
end

NETWORK.NETWORK_GET_DESTROYER_OF_NETWORK_ID = function(netId_i, weaponHash_i)
	return native.invoke(2, 0x7A1ADEEF01740A24, netId_i, weaponHash_i)
end

NETWORK._NETWORK_GET_DESTROYER_OF_ENTITY = function(entity_i, weaponHash_i)
	return native.invoke(2, 0xC434133D9BA52777, entity_i, weaponHash_i)
end

NETWORK._NETWORK_GET_ASSISTED_DAMAGE_OF_DEAD_ENTITY = function(player_i, entity_i, p2_i)
	return native.invoke(1, 0x83660B734994124D, player_i, entity_i, p2_i)
end

NETWORK.NETWORK_GET_ASSISTED_DAMAGE_OF_ENTITY = function(player_i, entity_i, p2_i)
	return native.invoke(1, 0x4CACA84440FA26F6, player_i, entity_i, p2_i)
end

NETWORK.NETWORK_GET_ENTITY_KILLER_OF_PLAYER = function(player_i, weaponHash_i)
	return native.invoke(2, 0x42B2DAA6B596F5F8, player_i, weaponHash_i)
end

NETWORK.NETWORK_RESURRECT_LOCAL_PLAYER = function(x_f, y_f, z_f, heading_f, unk_b, changetime_b, p6_i)
	native.invoke(0, 0xEA23C49EAA83ACFB, x_f, y_f, z_f, heading_f, unk_b, changetime_b, p6_i)
end

NETWORK.NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME = function(time_i)
	native.invoke(0, 0x2D95C7E2D7E07307, time_i)
end

NETWORK.NETWORK_IS_LOCAL_PLAYER_INVINCIBLE = function()
	return native.invoke(1, 0x8A8694B48715B000)
end

NETWORK.NETWORK_DISABLE_INVINCIBLE_FLASHING = function(player_i, toggle_b)
	native.invoke(0, 0x9DD368BF06983221, player_i, toggle_b)
end

NETWORK._NETWORK_PED_FORCE_GAME_STATE_UPDATE = function(ped_i)
	native.invoke(0, 0xF0BC9BCD24A511D5, ped_i)
end

NETWORK.NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT = function(toggle_b)
	native.invoke(0, 0x524FF0AEFF9C3973, toggle_b)
end

NETWORK.NETWORK_HAS_ENTITY_BEEN_REGISTERED_WITH_THIS_THREAD = function(entity_i)
	return native.invoke(1, 0xB07D3185E11657A5, entity_i)
end

NETWORK.NETWORK_GET_NETWORK_ID_FROM_ENTITY = function(entity_i)
	return native.invoke(2, 0xA11700682F3AD45C, entity_i)
end

NETWORK.NETWORK_GET_ENTITY_FROM_NETWORK_ID = function(netId_i)
	return native.invoke(2, 0xCE4E5D9B0A4FF560, netId_i)
end

NETWORK.NETWORK_GET_ENTITY_IS_NETWORKED = function(entity_i)
	return native.invoke(1, 0xC7827959479DCC78, entity_i)
end

NETWORK.NETWORK_GET_ENTITY_IS_LOCAL = function(entity_i)
	return native.invoke(1, 0x0991549DE4D64762, entity_i)
end

NETWORK.NETWORK_REGISTER_ENTITY_AS_NETWORKED = function(entity_i)
	native.invoke(0, 0x06FAACD625D80CAA, entity_i)
end

NETWORK.NETWORK_UNREGISTER_NETWORKED_ENTITY = function(entity_i)
	native.invoke(0, 0x7368E683BB9038D6, entity_i)
end

NETWORK.NETWORK_DOES_NETWORK_ID_EXIST = function(netId_i)
	return native.invoke(1, 0x38CE16C96BD11344, netId_i)
end

NETWORK.NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID = function(netId_i)
	return native.invoke(1, 0x18A47D074708FD68, netId_i)
end

NETWORK.NETWORK_REQUEST_CONTROL_OF_NETWORK_ID = function(netId_i)
	return native.invoke(1, 0xA670B3662FAFFBD0, netId_i)
end

NETWORK.NETWORK_HAS_CONTROL_OF_NETWORK_ID = function(netId_i)
	return native.invoke(1, 0x4D36070FE0215186, netId_i)
end

NETWORK._NETWORK_IS_NETWORK_ID_A_CLONE = function(netId_i)
	return native.invoke(1, 0x7242F8B741CE1086, netId_i)
end

NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY = function(entity_i)
	return native.invoke(1, 0xB69317BF5E782347, entity_i)
end

NETWORK.NETWORK_REQUEST_CONTROL_OF_DOOR = function(doorID_i)
	return native.invoke(1, 0x870DDFD5A4A796E4, doorID_i)
end

NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY = function(entity_i)
	return native.invoke(1, 0x01BF60A500E28887, entity_i)
end

NETWORK.NETWORK_HAS_CONTROL_OF_PICKUP = function(pickup_i)
	return native.invoke(1, 0x5BC9495F0B3B6FA6, pickup_i)
end

NETWORK.NETWORK_HAS_CONTROL_OF_DOOR = function(doorHash_i)
	return native.invoke(1, 0xCB3C68ADB06195DF, doorHash_i)
end

NETWORK.NETWORK_IS_DOOR_NETWORKED = function(doorHash_i)
	return native.invoke(1, 0xC01E93FAC20C3346, doorHash_i)
end

NETWORK.VEH_TO_NET = function(vehicle_i)
	return native.invoke(2, 0xB4C94523F023419C, vehicle_i)
end

NETWORK.PED_TO_NET = function(ped_i)
	return native.invoke(2, 0x0EDEC3C276198689, ped_i)
end

NETWORK.OBJ_TO_NET = function(object_i)
	return native.invoke(2, 0x99BFDC94A603E541, object_i)
end

NETWORK.NET_TO_VEH = function(netHandle_i)
	return native.invoke(2, 0x367B936610BA360C, netHandle_i)
end

NETWORK.NET_TO_PED = function(netHandle_i)
	return native.invoke(2, 0xBDCD95FC216A8B3E, netHandle_i)
end

NETWORK.NET_TO_OBJ = function(netHandle_i)
	return native.invoke(2, 0xD8515F5FEA14CB3F, netHandle_i)
end

NETWORK.NET_TO_ENT = function(netHandle_i)
	return native.invoke(2, 0xBFFEAB45A9A9094A, netHandle_i)
end

NETWORK.NETWORK_GET_LOCAL_HANDLE = function(gamerHandle_i, gamerHandleSize_i)
	native.invoke(0, 0xE86051786B66CD8E, gamerHandle_i, gamerHandleSize_i)
end

NETWORK.NETWORK_HANDLE_FROM_USER_ID = function(userId_s, gamerHandle_i, gamerHandleSize_i)
	native.invoke(0, 0xDCD51DD8F87AEC5C, userId_s, gamerHandle_i, gamerHandleSize_i)
end

NETWORK.NETWORK_HANDLE_FROM_MEMBER_ID = function(memberId_s, gamerHandle_i, gamerHandleSize_i)
	native.invoke(0, 0xA0FD21BED61E5C4C, memberId_s, gamerHandle_i, gamerHandleSize_i)
end

NETWORK.NETWORK_HANDLE_FROM_PLAYER = function(player_i, gamerHandle_i, gamerHandleSize_i)
	native.invoke(0, 0x388EB2B86C73B6B3, player_i, gamerHandle_i, gamerHandleSize_i)
end

NETWORK.NETWORK_HASH_FROM_PLAYER_HANDLE = function(player_i)
	return native.invoke(2, 0xBC1D768F2F5D6C05, player_i)
end

NETWORK.NETWORK_HASH_FROM_GAMER_HANDLE = function(gamerHandle_i)
	return native.invoke(2, 0x58575AC3CF2CA8EC, gamerHandle_i)
end

NETWORK.NETWORK_HANDLE_FROM_FRIEND = function(friendIndex_i, gamerHandle_i, gamerHandleSize_i)
	native.invoke(0, 0xD45CB817D7E177D2, friendIndex_i, gamerHandle_i, gamerHandleSize_i)
end

NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_START = function(gamerHandle_i)
	return native.invoke(1, 0x9F0C0A981D73FA56, gamerHandle_i)
end

NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_PENDING = function()
	return native.invoke(1, 0xB071E27958EF4CF0)
end

NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED = function()
	return native.invoke(1, 0xFD00798DBA7523DD)
end

NETWORK.NETWORK_GET_GAMERTAG_FROM_HANDLE = function(gamerHandle_i)
	return native.invoke(4, 0x426141162EBE5CDB, gamerHandle_i)
end

NETWORK.NETWORK_DISPLAYNAMES_FROM_HANDLES_START = function(p0_i, p1_i)
	return native.invoke(2, 0xD66C9E72B3CC4982, p0_i, p1_i)
end

NETWORK.NETWORK_GET_DISPLAYNAMES_FROM_HANDLES = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x58CC181719256197, p0_i, p1_i, p2_i)
end

NETWORK.NETWORK_ARE_HANDLES_THE_SAME = function(gamerHandle1_i, gamerHandle2_i)
	return native.invoke(1, 0x57DBA049E110F217, gamerHandle1_i, gamerHandle2_i)
end

NETWORK.NETWORK_IS_HANDLE_VALID = function(gamerHandle_i, gamerHandleSize_i)
	return native.invoke(1, 0x6F79B93B0A8E4133, gamerHandle_i, gamerHandleSize_i)
end

NETWORK.NETWORK_GET_PLAYER_FROM_GAMER_HANDLE = function(gamerHandle_i)
	return native.invoke(2, 0xCE5F689CF5A0A49D, gamerHandle_i)
end

NETWORK.NETWORK_MEMBER_ID_FROM_GAMER_HANDLE = function(gamerHandle_i)
	return native.invoke(4, 0xC82630132081BB6F, gamerHandle_i)
end

NETWORK.NETWORK_IS_GAMER_IN_MY_SESSION = function(gamerHandle_i)
	return native.invoke(1, 0x0F10B05DDF8D16E9, gamerHandle_i)
end

NETWORK.NETWORK_SHOW_PROFILE_UI = function(gamerHandle_i)
	native.invoke(0, 0x859ED1CEA343FCA8, gamerHandle_i)
end

NETWORK.NETWORK_PLAYER_GET_NAME = function(player_i)
	return native.invoke(4, 0x7718D2E2060837D2, player_i)
end

NETWORK.NETWORK_PLAYER_GET_USERID = function(player_i, userID_i)
	return native.invoke(4, 0x4927FC39CD0869A0, player_i, userID_i)
end

NETWORK.NETWORK_PLAYER_IS_ROCKSTAR_DEV = function(player_i)
	return native.invoke(1, 0x544ABDDA3B409B6D, player_i)
end

NETWORK.NETWORK_PLAYER_INDEX_IS_CHEATER = function(player_i)
	return native.invoke(1, 0x565E430DB3B05BEC, player_i)
end

NETWORK._NETWORK_GET_ENTITY_NET_SCRIPT_ID = function(entity_i)
	return native.invoke(2, 0x815F18AD865F057F, entity_i)
end

NETWORK._0x37D5F739FD494675 = function(p0_i)
	return native.invoke(2, 0x37D5F739FD494675, p0_i)
end

NETWORK.NETWORK_IS_INACTIVE_PROFILE = function(p0_i)
	return native.invoke(1, 0x7E58745504313A2E, p0_i)
end

NETWORK.NETWORK_GET_MAX_FRIENDS = function()
	return native.invoke(2, 0xAFEBB0D5D8F687D2)
end

NETWORK.NETWORK_GET_FRIEND_COUNT = function()
	return native.invoke(2, 0x203F1CFD823B27A4)
end

NETWORK.NETWORK_GET_FRIEND_NAME = function(friendIndex_i)
	return native.invoke(4, 0xE11EBBB2A783FE8B, friendIndex_i)
end

NETWORK._NETWORK_GET_FRIEND_NAME_FROM_INDEX = function(friendIndex_i)
	return native.invoke(4, 0x4164F227D052E293, friendIndex_i)
end

NETWORK.NETWORK_IS_FRIEND_ONLINE = function(name_s)
	return native.invoke(1, 0x425A44533437B64D, name_s)
end

NETWORK.NETWORK_IS_FRIEND_HANDLE_ONLINE = function(gamerHandle_i)
	return native.invoke(1, 0x87EB7A3FFCB314DB, gamerHandle_i)
end

NETWORK.NETWORK_IS_FRIEND_IN_SAME_TITLE = function(friendName_s)
	return native.invoke(1, 0x2EA9A3BEDF3F17B8, friendName_s)
end

NETWORK.NETWORK_IS_FRIEND_IN_MULTIPLAYER = function(friendName_s)
	return native.invoke(1, 0x57005C18827F3A28, friendName_s)
end

NETWORK.NETWORK_IS_FRIEND = function(gamerHandle_i)
	return native.invoke(1, 0x1A24A179F9B31654, gamerHandle_i)
end

NETWORK.NETWORK_IS_PENDING_FRIEND = function(p0_i)
	return native.invoke(2, 0x0BE73DA6984A6E33, p0_i)
end

NETWORK.NETWORK_IS_ADDING_FRIEND = function()
	return native.invoke(2, 0x6EA101606F6E4D81)
end

NETWORK.NETWORK_ADD_FRIEND = function(gamerHandle_i, message_s)
	return native.invoke(1, 0x8E02D73914064223, gamerHandle_i, message_s)
end

NETWORK.NETWORK_IS_FRIEND_INDEX_ONLINE = function(friendIndex_i)
	return native.invoke(1, 0xBAD8F2A42B844821, friendIndex_i)
end

NETWORK.NETWORK_SET_PLAYER_IS_PASSIVE = function(toggle_b)
	native.invoke(0, 0x1B857666604B1A74, toggle_b)
end

NETWORK.NETWORK_GET_PLAYER_OWNS_WAYPOINT = function(player_i)
	return native.invoke(1, 0x82377B65E943F72D, player_i)
end

NETWORK.NETWORK_CAN_SET_WAYPOINT = function()
	return native.invoke(1, 0xC927EC229934AF60)
end

NETWORK._0x4C2A9FDC22377075 = function()
	native.invoke(0, 0x4C2A9FDC22377075)
end

NETWORK._0xB309EBEA797E001F = function(p0_i)
	return native.invoke(2, 0xB309EBEA797E001F, p0_i)
end

NETWORK._0x26F07DD83A5F7F98 = function()
	return native.invoke(2, 0x26F07DD83A5F7F98)
end

NETWORK.NETWORK_HAS_HEADSET = function()
	return native.invoke(1, 0xE870F9F1F7B4F1FA)
end

NETWORK._0x7D395EA61622E116 = function(p0_b)
	native.invoke(0, 0x7D395EA61622E116, p0_b)
end

NETWORK.NETWORK_IS_LOCAL_TALKING = function()
	return native.invoke(1, 0xC0D2AF00BCC234CA)
end

NETWORK.NETWORK_GAMER_HAS_HEADSET = function(gamerHandle_i)
	return native.invoke(1, 0xF2FD55CB574BCC55, gamerHandle_i)
end

NETWORK.NETWORK_IS_GAMER_TALKING = function(gamerHandle_i)
	return native.invoke(1, 0x71C33B22606CD88A, gamerHandle_i)
end

NETWORK._NETWORK_CAN_COMMUNICATE_WITH_GAMER_2 = function(gamerHandle_i)
	return native.invoke(1, 0x8F5D1AD832AEB06C, gamerHandle_i)
end

NETWORK.NETWORK_CAN_COMMUNICATE_WITH_GAMER = function(gamerHandle_i)
	return native.invoke(1, 0xA150A4F065806B1F, gamerHandle_i)
end

NETWORK.NETWORK_IS_GAMER_MUTED_BY_ME = function(gamerHandle_i)
	return native.invoke(1, 0xCE60DE011B6C7978, gamerHandle_i)
end

NETWORK.NETWORK_AM_I_MUTED_BY_GAMER = function(gamerHandle_i)
	return native.invoke(1, 0xDF02A2C93F1F26DA, gamerHandle_i)
end

NETWORK.NETWORK_IS_GAMER_BLOCKED_BY_ME = function(gamerHandle_i)
	return native.invoke(1, 0xE944C4F5AF1B5883, gamerHandle_i)
end

NETWORK.NETWORK_AM_I_BLOCKED_BY_GAMER = function(gamerHandle_i)
	return native.invoke(1, 0x15337C7C268A27B2, gamerHandle_i)
end

NETWORK.NETWORK_CAN_VIEW_GAMER_USER_CONTENT = function(gamerHandle_i)
	return native.invoke(1, 0xB57A49545BA53CE7, gamerHandle_i)
end

NETWORK.NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT = function(gamerHandle_i)
	return native.invoke(1, 0xCCA4318E1AB03F1F, gamerHandle_i)
end

NETWORK.NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER = function(gamerHandle_i)
	return native.invoke(1, 0x07DD29D5E22763F1, gamerHandle_i)
end

NETWORK.NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME = function(gamerHandle_i)
	return native.invoke(1, 0x135F9B7B7ADD2185, gamerHandle_i)
end

NETWORK.NETWORK_IS_PLAYER_TALKING = function(player_i)
	return native.invoke(1, 0x031E11F3D447647E, player_i)
end

NETWORK.NETWORK_PLAYER_HAS_HEADSET = function(player_i)
	return native.invoke(1, 0x3FB99A8B08D18FD6, player_i)
end

NETWORK.NETWORK_IS_PLAYER_MUTED_BY_ME = function(player_i)
	return native.invoke(1, 0x8C71288AE68EDE39, player_i)
end

NETWORK.NETWORK_AM_I_MUTED_BY_PLAYER = function(player_i)
	return native.invoke(1, 0x9D6981DFC91A8604, player_i)
end

NETWORK.NETWORK_IS_PLAYER_BLOCKED_BY_ME = function(player_i)
	return native.invoke(1, 0x57AF1F8E27483721, player_i)
end

NETWORK.NETWORK_AM_I_BLOCKED_BY_PLAYER = function(player_i)
	return native.invoke(1, 0x87F395D957D4353D, player_i)
end

NETWORK.NETWORK_GET_PLAYER_LOUDNESS = function(player_i)
	return native.invoke(3, 0x21A1684A25C2867F, player_i)
end

NETWORK.NETWORK_SET_TALKER_PROXIMITY = function(value_f)
	native.invoke(0, 0xCBF12D65F95AD686, value_f)
end

NETWORK.NETWORK_GET_TALKER_PROXIMITY = function()
	return native.invoke(3, 0x84F0F13120B4E098)
end

NETWORK.NETWORK_SET_VOICE_ACTIVE = function(toggle_b)
	native.invoke(0, 0xBABEC9E69A91C57B, toggle_b)
end

NETWORK._0xCFEB46DCD7D8D5EB = function(p0_b)
	native.invoke(0, 0xCFEB46DCD7D8D5EB, p0_b)
end

NETWORK.NETWORK_OVERRIDE_TRANSITION_CHAT = function(p0_b)
	native.invoke(0, 0xAF66059A131AA269, p0_b)
end

NETWORK.NETWORK_SET_TEAM_ONLY_CHAT = function(toggle_b)
	native.invoke(0, 0xD5B4883AC32F24C3, toggle_b)
end

NETWORK._0x265559DA40B3F327 = function(p0_i)
	native.invoke(0, 0x265559DA40B3F327, p0_i)
end

NETWORK._0x4348BFDA56023A2F = function(p0_i, p1_i)
	return native.invoke(2, 0x4348BFDA56023A2F, p0_i, p1_i)
end

NETWORK.NETWORK_OVERRIDE_TEAM_RESTRICTIONS = function(team_i, toggle_b)
	native.invoke(0, 0x6F697A66CE78674E, team_i, toggle_b)
end

NETWORK.NETWORK_SET_OVERRIDE_SPECTATOR_MODE = function(toggle_b)
	native.invoke(0, 0x70DA3BF8DACD3210, toggle_b)
end

NETWORK._0x3C5C1E2C2FF814B1 = function(toggle_b)
	native.invoke(0, 0x3C5C1E2C2FF814B1, toggle_b)
end

NETWORK._0x9D7AFCBF21C51712 = function(toggle_b)
	native.invoke(0, 0x9D7AFCBF21C51712, toggle_b)
end

NETWORK.NETWORK_SET_NO_SPECTATOR_CHAT = function(toggle_b)
	native.invoke(0, 0xF46A1E03E8755980, toggle_b)
end

NETWORK._0x6A5D89D7769A40D8 = function(toggle_b)
	native.invoke(0, 0x6A5D89D7769A40D8, toggle_b)
end

NETWORK.NETWORK_OVERRIDE_CHAT_RESTRICTIONS = function(player_i, toggle_b)
	native.invoke(0, 0x3039AE5AD2C9C0C4, player_i, toggle_b)
end

NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS = function(player_i, toggle_b)
	native.invoke(0, 0x97DD4C5944CC2E6A, player_i, toggle_b)
end

NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL = function(toggle_b)
	native.invoke(0, 0x57B192B4D4AD23D5, toggle_b)
end

NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS = function(player_i, toggle_b)
	native.invoke(0, 0xDDF73E2B1FEC5AB4, player_i, toggle_b)
end

NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL = function(toggle_b)
	native.invoke(0, 0x0FF2862B61A58AF9, toggle_b)
end

NETWORK.NETWORK_SET_VOICE_CHANNEL = function(channel_i)
	native.invoke(0, 0xEF6212C2EFEF1A23, channel_i)
end

NETWORK.NETWORK_CLEAR_VOICE_CHANNEL = function()
	native.invoke(0, 0xE036A705F989E049)
end

NETWORK.NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE = function(x_f, y_f, z_f)
	native.invoke(0, 0xDBD2056652689917, x_f, y_f, z_f)
end

NETWORK.NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE = function()
	native.invoke(0, 0xF03755696450470C)
end

NETWORK.NETWORK_ENABLE_VOICE_BANDWIDTH_RESTRICTION = function(player_i)
	native.invoke(0, 0x5E3AA4CA2B6FB0EE, player_i)
end

NETWORK.NETWORK_DISABLE_VOICE_BANDWIDTH_RESTRICTION = function(player_i)
	native.invoke(0, 0xCA575C391FEA25CC, player_i)
end

NETWORK._0xADB57E5B663CCA8B = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xADB57E5B663CCA8B, p0_i, p1_i, p2_i)
end

NETWORK._0x8EF52ACAECC51D9C = function(toggle_b)
	native.invoke(0, 0x8EF52ACAECC51D9C, toggle_b)
end

NETWORK._NETWORK_IS_TEXT_CHAT_ACTIVE = function()
	return native.invoke(1, 0x5FCF4D7069B09026)
end

NETWORK.SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME = function()
	native.invoke(0, 0x593850C16A36B692)
end

NETWORK._SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE = function()
	return native.invoke(1, 0x9ECA15ADFE141431)
end

NETWORK.NETWORK_SET_FRIENDLY_FIRE_OPTION = function(toggle_b)
	native.invoke(0, 0xF808475FA571D823, toggle_b)
end

NETWORK.NETWORK_SET_RICH_PRESENCE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x1DCCACDCFC569362, p0_i, p1_i, p2_i, p3_i)
end

NETWORK.NETWORK_SET_RICH_PRESENCE_STRING = function(p0_i, textLabel_s)
	native.invoke(0, 0x3E200C2BCF4164EB, p0_i, textLabel_s)
end

NETWORK.NETWORK_GET_TIMEOUT_TIME = function()
	return native.invoke(2, 0x5ED0356A0CE3A34F)
end

NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_WARP = function(player_i, x_f, y_f, z_f, p4_b, p5_b)
	native.invoke(0, 0x9769F811D1785B03, player_i, x_f, y_f, z_f, p4_b, p5_b)
end

NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_CUTSCENE = function(player_i, p1_b)
	native.invoke(0, 0xBF22E0F32968E967, player_i, p1_b)
end

NETWORK.REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY = function(entity_i, ped_i)
	native.invoke(0, 0x715135F4B82AC90D, entity_i, ped_i)
end

NETWORK._0x17C9E241111A674D = function(p0_i, p1_i)
	native.invoke(0, 0x17C9E241111A674D, p0_i, p1_i)
end

NETWORK._0x2E4C123D1C8A710E = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	return native.invoke(2, 0x2E4C123D1C8A710E, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

NETWORK.NETWORK_CLAN_SERVICE_IS_VALID = function()
	return native.invoke(1, 0x579CCED0265D4896)
end

NETWORK.NETWORK_CLAN_PLAYER_IS_ACTIVE = function(gamerHandle_i)
	return native.invoke(1, 0xB124B57F571D8F18, gamerHandle_i)
end

NETWORK.NETWORK_CLAN_PLAYER_GET_DESC = function(clanDesc_i, bufferSize_i, gamerHandle_i)
	return native.invoke(1, 0xEEE6EACBE8874FBA, clanDesc_i, bufferSize_i, gamerHandle_i)
end

NETWORK.NETWORK_CLAN_IS_ROCKSTAR_CLAN = function(clanDesc_i, bufferSize_i)
	return native.invoke(1, 0x7543BB439F63792B, clanDesc_i, bufferSize_i)
end

NETWORK.NETWORK_CLAN_GET_UI_FORMATTED_TAG = function(clanDesc_i, bufferSize_i, formattedTag_s)
	native.invoke(0, 0xF45352426FF3A4F0, clanDesc_i, bufferSize_i, formattedTag_s)
end

NETWORK.NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT = function()
	return native.invoke(2, 0x1F471B79ACC90BEF)
end

NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_DESC = function(memberDesc_i, p1_i)
	return native.invoke(1, 0x48DE78AF2C8885B8, memberDesc_i, p1_i)
end

NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP = function(gamerHandle_i)
	return native.invoke(1, 0xA989044E70010ABE, gamerHandle_i)
end

NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING = function(p0_i)
	return native.invoke(1, 0x5B9E023DC6EBEDC0, p0_i)
end

NETWORK.NETWORK_CLAN_ANY_DOWNLOAD_MEMBERSHIP_PENDING = function()
	return native.invoke(1, 0xB3F64A6A91432477)
end

NETWORK.NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE = function(p0_i)
	return native.invoke(1, 0xBB6E6FEE99D866B2, p0_i)
end

NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_COUNT = function(p0_i)
	return native.invoke(2, 0xAAB11F6C4ADBC2C1, p0_i)
end

NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_VALID = function(p0_i, p1_i)
	return native.invoke(1, 0x48A59CF88D43DF0E, p0_i, p1_i)
end

NETWORK.NETWORK_CLAN_GET_MEMBERSHIP = function(p0_i, clanMembership_i, p2_i)
	return native.invoke(1, 0xC8BC2011F67B3411, p0_i, clanMembership_i, p2_i)
end

NETWORK.NETWORK_CLAN_JOIN = function(clanDesc_i)
	return native.invoke(1, 0x9FAAA4F4FC71F87F, clanDesc_i)
end

NETWORK._NETWORK_CLAN_ANIMATION = function(animDict_s, animName_s)
	return native.invoke(1, 0x729E3401F0430686, animDict_s, animName_s)
end

NETWORK._0x2B51EDBEFC301339 = function(p0_i, p1_s)
	return native.invoke(1, 0x2B51EDBEFC301339, p0_i, p1_s)
end

NETWORK._0xC32EA7A2F6CA7557 = function()
	return native.invoke(2, 0xC32EA7A2F6CA7557)
end

NETWORK.NETWORK_CLAN_GET_EMBLEM_TXD_NAME = function(netHandle_i, txdName_s)
	return native.invoke(1, 0x5835D9CD92E83184, netHandle_i, txdName_s)
end

NETWORK.NETWORK_CLAN_REQUEST_EMBLEM = function(p0_i)
	return native.invoke(1, 0x13518FF1C6B28938, p0_i)
end

NETWORK.NETWORK_CLAN_IS_EMBLEM_READY = function(p0_i, p1_i)
	return native.invoke(1, 0xA134777FF7F33331, p0_i, p1_i)
end

NETWORK.NETWORK_CLAN_RELEASE_EMBLEM = function(p0_i)
	native.invoke(0, 0x113E6E3E50E286B0, p0_i)
end

NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR = function()
	return native.invoke(2, 0x9AA46BADAD0E27ED)
end

NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL = function()
	native.invoke(0, 0x042E4B70B93E6054)
end

NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_START = function(p0_i, p1_i)
	return native.invoke(1, 0xCE86D8191B762107, p0_i, p1_i)
end

NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_PENDING = function()
	return native.invoke(2, 0xB5074DB804E28CE7)
end

NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS = function()
	return native.invoke(2, 0x5B4F04F19376A0BA)
end

NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_NEW = function(p0_i, p1_i)
	return native.invoke(1, 0xC080FF658B2E41DA, p0_i, p1_i)
end

NETWORK.SET_NETWORK_ID_CAN_MIGRATE = function(netId_i, toggle_b)
	native.invoke(0, 0x299EEB23175895FC, netId_i, toggle_b)
end

NETWORK.SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES = function(netId_i, toggle_b)
	native.invoke(0, 0xE05E81A888FA63C8, netId_i, toggle_b)
end

NETWORK.SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER = function(netId_i, player_i, toggle_b)
	native.invoke(0, 0xA8A024587329F36A, netId_i, player_i, toggle_b)
end

NETWORK._0x9D724B400A7E8FFC = function(p0_i, p1_i)
	native.invoke(0, 0x9D724B400A7E8FFC, p0_i, p1_i)
end

NETWORK.NETWORK_SET_ENTITY_CAN_BLEND = function(entity_i, toggle_b)
	native.invoke(0, 0xD830567D88A1E873, entity_i, toggle_b)
end

NETWORK._0x0379DAF89BA09AA5 = function(p0_i, p1_i)
	native.invoke(0, 0x0379DAF89BA09AA5, p0_i, p1_i)
end

NETWORK._NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK = function(entity_i, toggle_b)
	native.invoke(0, 0xF1CA12B18AEF5298, entity_i, toggle_b)
end

NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE = function(netId_i, p1_b, p2_b)
	native.invoke(0, 0xA6928482543022B4, netId_i, p1_b, p2_b)
end

NETWORK._0x32EBD154CB6B8B99 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x32EBD154CB6B8B99, p0_i, p1_i, p2_i)
end

NETWORK._0x76B3F29D3F967692 = function(p0_i, p1_i)
	native.invoke(0, 0x76B3F29D3F967692, p0_i, p1_i)
end

NETWORK.SET_NETWORK_CUTSCENE_ENTITIES = function(toggle_b)
	native.invoke(0, 0xAAA553E7DD28A457, toggle_b)
end

NETWORK._0x3FA36981311FA4FF = function(netId_i, state_b)
	native.invoke(0, 0x3FA36981311FA4FF, netId_i, state_b)
end

NETWORK.IS_NETWORK_ID_OWNED_BY_PARTICIPANT = function(netId_i)
	return native.invoke(1, 0xA1607996431332DF, netId_i)
end

NETWORK.SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE = function(p0_b, p1_b)
	native.invoke(0, 0xD1065D68947E7B6E, p0_b, p1_b)
end

NETWORK.SET_LOCAL_PLAYER_INVISIBLE_LOCALLY = function(p0_b)
	native.invoke(0, 0xE5F773C1A1D9D168, p0_b)
end

NETWORK.SET_LOCAL_PLAYER_VISIBLE_LOCALLY = function(p0_b)
	native.invoke(0, 0x7619364C82D3BF14, p0_b)
end

NETWORK.SET_PLAYER_INVISIBLE_LOCALLY = function(player_i, toggle_b)
	native.invoke(0, 0x12B37D54667DB0B8, player_i, toggle_b)
end

NETWORK.SET_PLAYER_VISIBLE_LOCALLY = function(player_i, toggle_b)
	native.invoke(0, 0xFAA10F1FAFB11AF2, player_i, toggle_b)
end

NETWORK.FADE_OUT_LOCAL_PLAYER = function(p0_b)
	native.invoke(0, 0x416DBD4CD6ED8DD2, p0_b)
end

NETWORK.NETWORK_FADE_OUT_ENTITY = function(entity_i, normal_b, slow_b)
	native.invoke(0, 0xDE564951F95E09ED, entity_i, normal_b, slow_b)
end

NETWORK.NETWORK_FADE_IN_ENTITY = function(entity_i, state_b, p2_i)
	native.invoke(0, 0x1F4ED342ACEFE62D, entity_i, state_b, p2_i)
end

NETWORK.NETWORK_IS_PLAYER_FADING = function(player_i)
	return native.invoke(1, 0x631DC5DFF4B110E3, player_i)
end

NETWORK.NETWORK_IS_ENTITY_FADING = function(entity_i)
	return native.invoke(1, 0x422F32CC7E56ABAD, entity_i)
end

NETWORK.IS_PLAYER_IN_CUTSCENE = function(player_i)
	return native.invoke(1, 0xE73092F4157CD126, player_i)
end

NETWORK.SET_ENTITY_VISIBLE_IN_CUTSCENE = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0xE0031D3C8F36AB82, p0_i, p1_b, p2_b)
end

NETWORK.SET_ENTITY_LOCALLY_INVISIBLE = function(entity_i)
	native.invoke(0, 0xE135A9FF3F5D05D8, entity_i)
end

NETWORK.SET_ENTITY_LOCALLY_VISIBLE = function(entity_i)
	native.invoke(0, 0x241E289B5C059EDC, entity_i)
end

NETWORK.IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID = function(netID_i)
	return native.invoke(1, 0x6E192E33AD436366, netID_i)
end

NETWORK.ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID = function(netID_i, toggle_b)
	native.invoke(0, 0xD45B1FFCCD52FF19, netID_i, toggle_b)
end

NETWORK._IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER = function(player_i)
	return native.invoke(1, 0xB2092A1EAA7FD45F, player_i)
end

NETWORK._ACTIVATE_DAMAGE_TRACKER_ON_PLAYER = function(player_i, toggle_b)
	native.invoke(0, 0xBEC0816FF5ACBCDA, player_i, toggle_b)
end

NETWORK.IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE = function(p0_f, p1_f, p2_f, p3_f)
	return native.invoke(1, 0xD82CF8E64C8729D8, p0_f, p1_f, p2_f, p3_f)
end

NETWORK.IS_SPHERE_VISIBLE_TO_PLAYER = function(p0_i, p1_f, p2_f, p3_f, p4_f)
	return native.invoke(1, 0xDC3A310219E5DA62, p0_i, p1_f, p2_f, p3_f, p4_f)
end

NETWORK.RESERVE_NETWORK_MISSION_OBJECTS = function(amount_i)
	native.invoke(0, 0x4E5C93BD0C32FBF8, amount_i)
end

NETWORK.RESERVE_NETWORK_MISSION_PEDS = function(amount_i)
	native.invoke(0, 0xB60FEBA45333D36F, amount_i)
end

NETWORK.RESERVE_NETWORK_MISSION_VEHICLES = function(amount_i)
	native.invoke(0, 0x76B02E21ED27A469, amount_i)
end

NETWORK._RESERVE_NETWORK_LOCAL_OBJECTS = function(amount_i)
	native.invoke(0, 0x797F9C5E661D920E, amount_i)
end

NETWORK._RESERVE_NETWORK_LOCAL_PEDS = function(amount_i)
	native.invoke(0, 0x2C8DF5D129595281, amount_i)
end

NETWORK._RESERVE_NETWORK_LOCAL_VEHICLES = function(amount_i)
	native.invoke(0, 0x42613035157E4208, amount_i)
end

NETWORK.CAN_REGISTER_MISSION_OBJECTS = function(amount_i)
	return native.invoke(1, 0x800DD4721A8B008B, amount_i)
end

NETWORK.CAN_REGISTER_MISSION_PEDS = function(amount_i)
	return native.invoke(1, 0xBCBF4FEF9FA5D781, amount_i)
end

NETWORK.CAN_REGISTER_MISSION_VEHICLES = function(amount_i)
	return native.invoke(1, 0x7277F1F2E085EE74, amount_i)
end

NETWORK._CAN_REGISTER_MISSION_PICKUPS = function(amount_i)
	return native.invoke(1, 0x0A49D1CB6E34AF72, amount_i)
end

NETWORK._0xE16AA70CE9BEEDC3 = function(p0_i)
	return native.invoke(2, 0xE16AA70CE9BEEDC3, p0_i)
end

NETWORK.CAN_REGISTER_MISSION_ENTITIES = function(ped_amt_i, vehicle_amt_i, object_amt_i, pickup_amt_i)
	return native.invoke(1, 0x69778E7564BADE6D, ped_amt_i, vehicle_amt_i, object_amt_i, pickup_amt_i)
end

NETWORK.GET_NUM_RESERVED_MISSION_OBJECTS = function(p0_b, p1_i)
	return native.invoke(2, 0xAA81B5F10BC43AC2, p0_b, p1_i)
end

NETWORK.GET_NUM_RESERVED_MISSION_PEDS = function(p0_b, p1_i)
	return native.invoke(2, 0x1F13D5AE5CB17E17, p0_b, p1_i)
end

NETWORK.GET_NUM_RESERVED_MISSION_VEHICLES = function(p0_b, p1_i)
	return native.invoke(2, 0xCF3A965906452031, p0_b, p1_i)
end

NETWORK.GET_NUM_CREATED_MISSION_OBJECTS = function(p0_b)
	return native.invoke(2, 0x12B6281B6C6706C0, p0_b)
end

NETWORK.GET_NUM_CREATED_MISSION_PEDS = function(p0_b)
	return native.invoke(2, 0xCB215C4B56A7FAE7, p0_b)
end

NETWORK.GET_NUM_CREATED_MISSION_VEHICLES = function(p0_b)
	return native.invoke(2, 0x0CD9AB83489430EA, p0_b)
end

NETWORK._0xE42D626EEC94E5D9 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0xE42D626EEC94E5D9, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

NETWORK.GET_MAX_NUM_NETWORK_OBJECTS = function()
	return native.invoke(2, 0xC7BE335216B5EC7C)
end

NETWORK.GET_MAX_NUM_NETWORK_PEDS = function()
	return native.invoke(2, 0x0C1F7D49C39D2289)
end

NETWORK.GET_MAX_NUM_NETWORK_VEHICLES = function()
	return native.invoke(2, 0x0AFCE529F69B21FF)
end

NETWORK.GET_MAX_NUM_NETWORK_PICKUPS = function()
	return native.invoke(2, 0xA72835064DD63E4C)
end

NETWORK._NETWORK_SET_OBJECT_INTEREST_RANGE = function(object_i, range_f)
	native.invoke(0, 0xBA7F0B77D80A4EB7, object_i, range_f)
end

NETWORK._0x0F1A4B45B7693B95 = function(p0_i, p1_i)
	native.invoke(0, 0x0F1A4B45B7693B95, p0_i, p1_i)
end

NETWORK._0xC6FCEE21C6FCEE21 = function(p0_i)
	native.invoke(0, 0xC6FCEE21C6FCEE21, p0_i)
end

NETWORK.GET_NETWORK_TIME = function()
	return native.invoke(2, 0x7A5487FE9FAA6B48)
end

NETWORK.GET_NETWORK_TIME_ACCURATE = function()
	return native.invoke(2, 0x89023FBBF9200E9F)
end

NETWORK.HAS_NETWORK_TIME_STARTED = function()
	return native.invoke(1, 0x46718ACEEDEAFC84)
end

NETWORK.GET_TIME_OFFSET = function(timeA_i, timeB_i)
	return native.invoke(2, 0x017008CCDAD48503, timeA_i, timeB_i)
end

NETWORK.IS_TIME_LESS_THAN = function(timeA_i, timeB_i)
	return native.invoke(1, 0xCB2CF5148012C8D0, timeA_i, timeB_i)
end

NETWORK.IS_TIME_MORE_THAN = function(timeA_i, timeB_i)
	return native.invoke(1, 0xDE350F8651E4346C, timeA_i, timeB_i)
end

NETWORK.IS_TIME_EQUAL_TO = function(timeA_i, timeB_i)
	return native.invoke(1, 0xF5BC95857BD6D512, timeA_i, timeB_i)
end

NETWORK.GET_TIME_DIFFERENCE = function(timeA_i, timeB_i)
	return native.invoke(2, 0xA2C6FC031D46FFF0, timeA_i, timeB_i)
end

NETWORK.GET_TIME_AS_STRING = function(time_i)
	return native.invoke(4, 0x9E23B1777A927DAD, time_i)
end

NETWORK._GET_CLOUD_TIME_AS_STRING = function()
	return native.invoke(4, 0xF12E6CD06C73D69E)
end

NETWORK.GET_CLOUD_TIME_AS_INT = function()
	return native.invoke(2, 0x9A73240B49945C76)
end

NETWORK.CONVERT_POSIX_TIME = function(posixTime_i, timeStructure_i)
	native.invoke(0, 0xAC97AF97FA68E5D5, posixTime_i, timeStructure_i)
end

NETWORK.NETWORK_SET_IN_SPECTATOR_MODE = function(toggle_b, playerPed_i)
	native.invoke(0, 0x423DE3854BB50894, toggle_b, playerPed_i)
end

NETWORK.NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED = function(toggle_b, playerPed_i, p2_b)
	native.invoke(0, 0x419594E137637120, toggle_b, playerPed_i, p2_b)
end

NETWORK.NETWORK_SET_IN_FREE_CAM_MODE = function(toggle_b)
	native.invoke(0, 0xFC18DB55AE19E046, toggle_b)
end

NETWORK.NETWORK_SET_CHOICE_MIGRATE_OPTIONS = function(toggle_b, player_i)
	native.invoke(0, 0x5C707A667DF8B9FA, toggle_b, player_i)
end

NETWORK.NETWORK_IS_IN_SPECTATOR_MODE = function()
	return native.invoke(1, 0x048746E388762E11)
end

NETWORK.NETWORK_SET_IN_MP_CUTSCENE = function(p0_b, p1_b)
	native.invoke(0, 0x9CA5DE655269FEC4, p0_b, p1_b)
end

NETWORK.NETWORK_IS_IN_MP_CUTSCENE = function()
	return native.invoke(1, 0x6CC27C9FA2040220)
end

NETWORK.NETWORK_IS_PLAYER_IN_MP_CUTSCENE = function(player_i)
	return native.invoke(1, 0x63F9EE203C3619F2, player_i)
end

NETWORK._0xFAC18E7356BD3210 = function()
	native.invoke(0, 0xFAC18E7356BD3210)
end

NETWORK.SET_NETWORK_VEHICLE_RESPOT_TIMER = function(netId_i, time_i, p2_i, p3_i)
	native.invoke(0, 0xEC51713AB6EC36E8, netId_i, time_i, p2_i, p3_i)
end

NETWORK.SET_NETWORK_VEHICLE_AS_GHOST = function(vehicle_i, toggle_b)
	native.invoke(0, 0x6274C4712850841E, vehicle_i, toggle_b)
end

NETWORK._SET_NETWORK_VEHICLE_POSITION_UPDATE_MULTIPLIER = function(vehicle_i, multiplier_f)
	native.invoke(0, 0xA2A707979FE754DC, vehicle_i, multiplier_f)
end

NETWORK._SET_NETWORK_ENABLE_VEHICLE_POSITION_CORRECTION = function(vehicle_i, toggle_b)
	native.invoke(0, 0x838DA0936A24ED4D, vehicle_i, toggle_b)
end

NETWORK._SET_LOCAL_PLAYER_AS_GHOST = function(toggle_b, p1_b)
	native.invoke(0, 0x5FFE9B4144F9712F, toggle_b, p1_b)
end

NETWORK._IS_ENTITY_GHOSTED_TO_LOCAL_PLAYER = function(entity_i)
	return native.invoke(1, 0x21D04D7BC538C146, entity_i)
end

NETWORK._0x13F1FCB111B820B0 = function(p0_b)
	native.invoke(0, 0x13F1FCB111B820B0, p0_b)
end

NETWORK._SET_RELATIONSHIP_TO_PLAYER = function(player_i, p1_b)
	native.invoke(0, 0xA7C511FA1C5BDA38, player_i, p1_b)
end

NETWORK._SET_GHOSTED_ENTITY_ALPHA = function(alpha_i)
	native.invoke(0, 0x658500AE6D723A7E, alpha_i)
end

NETWORK._RESET_GHOSTED_ENTITY_ALPHA = function()
	native.invoke(0, 0x17330EBF2F2124A8)
end

NETWORK._NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER = function(entity_i, p1_b)
	native.invoke(0, 0x4BA166079D658ED4, entity_i, p1_b)
end

NETWORK._0xD7B6C73CAD419BCF = function(p0_b)
	native.invoke(0, 0xD7B6C73CAD419BCF, p0_b)
end

NETWORK._0x7EF7649B64D7FF10 = function(entity_i)
	return native.invoke(1, 0x7EF7649B64D7FF10, entity_i)
end

NETWORK.USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR = function(toggle_b)
	native.invoke(0, 0x77758139EC9B66C7, toggle_b)
end

NETWORK.NETWORK_CREATE_SYNCHRONISED_SCENE = function(x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, rotationOrder_i, useOcclusionPortal_b, looped_b, p9_f, animTime_f, p11_f)
	return native.invoke(2, 0x7CD6BC4C2BBDD526, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, rotationOrder_i, useOcclusionPortal_b, looped_b, p9_f, animTime_f, p11_f)
end

NETWORK.NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE = function(ped_i, netScene_i, animDict_s, animnName_s, speed_f, speedMultiplier_f, duration_i, flag_i, playbackRate_f, p9_i)
	native.invoke(0, 0x742A637471BCECD9, ped_i, netScene_i, animDict_s, animnName_s, speed_f, speedMultiplier_f, duration_i, flag_i, playbackRate_f, p9_i)
end

NETWORK._0xA5EAFE473E45C442 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0xA5EAFE473E45C442, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

NETWORK.NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE = function(entity_i, netScene_i, animDict_s, animName_s, speed_f, speedMulitiplier_f, flag_i)
	native.invoke(0, 0xF2404D68CBC855FA, entity_i, netScene_i, animDict_s, animName_s, speed_f, speedMulitiplier_f, flag_i)
end

NETWORK._0x45F35C0EDC33B03B = function(netScene_i, modelHash_i, x_f, y_f, z_f, p5_f, p6_s, p7_f, p8_f, flags_i)
	native.invoke(0, 0x45F35C0EDC33B03B, netScene_i, modelHash_i, x_f, y_f, z_f, p5_f, p6_s, p7_f, p8_f, flags_i)
end

NETWORK.NETWORK_ADD_SYNCHRONISED_SCENE_CAMERA = function(netScene_i, animDict_s, animName_s)
	native.invoke(0, 0xCF8BD3B0BD6D42D7, netScene_i, animDict_s, animName_s)
end

NETWORK.NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY = function(netScene_i, entity_i, bone_i)
	native.invoke(0, 0x478DCBD2A98B705A, netScene_i, entity_i, bone_i)
end

NETWORK.NETWORK_START_SYNCHRONISED_SCENE = function(netScene_i)
	native.invoke(0, 0x9A1B3FCDB36C8697, netScene_i)
end

NETWORK.NETWORK_STOP_SYNCHRONISED_SCENE = function(netScene_i)
	native.invoke(0, 0xC254481A4574CB2F, netScene_i)
end

NETWORK.NETWORK_GET_LOCAL_SCENE_FROM_NETWORK_ID = function(netId_i)
	return native.invoke(2, 0x02C40BF885C567B6, netId_i)
end

NETWORK._0xC9B43A33D09CADA7 = function(p0_i)
	native.invoke(0, 0xC9B43A33D09CADA7, p0_i)
end

NETWORK._0x144DA052257AE7D8 = function(p0_i)
	native.invoke(0, 0x144DA052257AE7D8, p0_i)
end

NETWORK._0xFB1F9381E80FA13F = function(p0_i, p1_i)
	return native.invoke(2, 0xFB1F9381E80FA13F, p0_i, p1_i)
end

NETWORK.NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER = function(player_i, x_f, y_f, z_f, radius_f, p5_f, p6_f, p7_f, flags_i)
	return native.invoke(1, 0x5A6FFA2433E2F14C, player_i, x_f, y_f, z_f, radius_f, p5_f, p6_f, p7_f, flags_i)
end

NETWORK.NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER = function(player_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p8_f, p9_f, p10_f, flags_i)
	return native.invoke(1, 0x4BA92A18502BCA61, player_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p8_f, p9_f, p10_f, flags_i)
end

NETWORK.NETWORK_QUERY_RESPAWN_RESULTS = function(p0_i)
	return native.invoke(2, 0x3C891A251567DFCE, p0_i)
end

NETWORK.NETWORK_CANCEL_RESPAWN_SEARCH = function()
	native.invoke(0, 0xFB8F2A6F3DF08CBE)
end

NETWORK.NETWORK_GET_RESPAWN_RESULT = function(randomInt_i, coordinates_i, heading_i)
	native.invoke(0, 0x371EA43692861CF1, randomInt_i, coordinates_i, heading_i)
end

NETWORK.NETWORK_GET_RESPAWN_RESULT_FLAGS = function(p0_i)
	return native.invoke(2, 0x6C34F1208B8923FD, p0_i)
end

NETWORK.NETWORK_START_SOLO_TUTORIAL_SESSION = function()
	native.invoke(0, 0x17E0198B3882C2CB)
end

NETWORK._0xFB680D403909DC70 = function(teamId_i, instanceId_i)
	native.invoke(0, 0xFB680D403909DC70, teamId_i, instanceId_i)
end

NETWORK.NETWORK_END_TUTORIAL_SESSION = function()
	native.invoke(0, 0xD0AFAFF5A51D72F7)
end

NETWORK.NETWORK_IS_IN_TUTORIAL_SESSION = function()
	return native.invoke(1, 0xADA24309FE08DACF)
end

NETWORK._0xB37E4E6A2388CA7B = function()
	return native.invoke(1, 0xB37E4E6A2388CA7B)
end

NETWORK.NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING = function()
	return native.invoke(1, 0x35F0B98A8387274D)
end

NETWORK.NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE = function(player_i)
	return native.invoke(2, 0x3B39236746714134, player_i)
end

NETWORK._NETWORK_IS_PLAYER_EQUAL_TO_INDEX = function(player_i, index_i)
	return native.invoke(1, 0x9DE986FC9A87C474, player_i, index_i)
end

NETWORK._0xFEA7A352DDB34D52 = function(p0_i)
	native.invoke(0, 0xFEA7A352DDB34D52, p0_i)
end

NETWORK.NETWORK_CONCEAL_PLAYER = function(player_i, toggle_b, p2_b)
	native.invoke(0, 0xBBDF066252829606, player_i, toggle_b, p2_b)
end

NETWORK.NETWORK_IS_PLAYER_CONCEALED = function(player_i)
	return native.invoke(1, 0x919B3C98ED8292F9, player_i)
end

NETWORK._NETWORK_CONCEAL_ENTITY = function(entity_i, toggle_b)
	native.invoke(0, 0x1632BE0AC1E62876, entity_i, toggle_b)
end

NETWORK._NETWORK_IS_ENTITY_CONCEALED = function(entity_i)
	return native.invoke(1, 0x71302EC70689052A, entity_i)
end

NETWORK.NETWORK_OVERRIDE_CLOCK_TIME = function(hours_i, minutes_i, seconds_i)
	native.invoke(0, 0xE679E3E06E363892, hours_i, minutes_i, seconds_i)
end

NETWORK._NETWORK_OVERRIDE_CLOCK_MILLISECONDS_PER_GAME_MINUTE = function(ms_i)
	native.invoke(0, 0x42BF1D2E723B6D7E, ms_i)
end

NETWORK.NETWORK_CLEAR_CLOCK_TIME_OVERRIDE = function()
	native.invoke(0, 0xD972DF67326F966E)
end

NETWORK.NETWORK_IS_CLOCK_TIME_OVERRIDDEN = function()
	return native.invoke(1, 0xD7C95D322FF57522)
end

NETWORK.NETWORK_ADD_ENTITY_AREA = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
	return native.invoke(2, 0x494C8FB299290269, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
end

NETWORK.NETWORK_ADD_ENTITY_ANGLED_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f)
	return native.invoke(2, 0x376C6375BA60293A, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f)
end

NETWORK.NETWORK_ADD_ENTITY_DISPLAYED_BOUNDARIES = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
	return native.invoke(2, 0x25B99872D588A101, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
end

NETWORK._0x2B1C623823DB0D9D = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	return native.invoke(2, 0x2B1C623823DB0D9D, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

NETWORK.NETWORK_REMOVE_ENTITY_AREA = function(p0_i)
	return native.invoke(1, 0x93CF869BAA0C4874, p0_i)
end

NETWORK.NETWORK_ENTITY_AREA_DOES_EXIST = function(areaHandle_i)
	return native.invoke(1, 0xE64A3CA08DFA37A9, areaHandle_i)
end

NETWORK.NETWORK_ENTITY_AREA_HAVE_ALL_REPLIED = function(areaHandle_i)
	return native.invoke(1, 0x4DF7CFFF471A7FB1, areaHandle_i)
end

NETWORK.NETWORK_ENTITY_AREA_IS_OCCUPIED = function(areaHandle_i)
	return native.invoke(1, 0x4A2D4E8BF4265B0F, areaHandle_i)
end

NETWORK.NETWORK_USE_HIGH_PRECISION_BLENDING = function(netID_i, toggle_b)
	native.invoke(0, 0x2B1813ABA29016C5, netID_i, toggle_b)
end

NETWORK._0xA6FCECCF4721D679 = function(p0_i)
	native.invoke(0, 0xA6FCECCF4721D679, p0_i)
end

NETWORK._0x95BAF97C82464629 = function(p0_i, p1_i)
	native.invoke(0, 0x95BAF97C82464629, p0_i, p1_i)
end

NETWORK.NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS = function()
	return native.invoke(1, 0x924426BFFD82E915)
end

NETWORK.NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING = function()
	return native.invoke(1, 0x8132C0EB8B2B3293)
end

NETWORK.NETWORK_REQUEST_CLOUD_TUNABLES = function()
	native.invoke(0, 0x42FB3B532D526E6C)
end

NETWORK.NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING = function()
	return native.invoke(1, 0x0467C11ED88B7D28)
end

NETWORK.NETWORK_GET_TUNABLE_CLOUD_CRC = function()
	return native.invoke(2, 0x10BD227A753B0D84)
end

NETWORK.NETWORK_DOES_TUNABLE_EXIST = function(tunableContext_s, tunableName_s)
	return native.invoke(1, 0x85E5F8B9B898B20A, tunableContext_s, tunableName_s)
end

NETWORK.NETWORK_ACCESS_TUNABLE_INT = function(tunableContext_s, tunableName_s, value_i)
	return native.invoke(1, 0x8BE1146DFD5D4468, tunableContext_s, tunableName_s, value_i)
end

NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT = function(tunableContext_s, tunableName_s, value_i)
	return native.invoke(1, 0xE5608CA7BC163A5F, tunableContext_s, tunableName_s, value_i)
end

NETWORK.NETWORK_ACCESS_TUNABLE_BOOL = function(tunableContext_s, tunableName_s)
	return native.invoke(1, 0xAA6A47A573ABB75A, tunableContext_s, tunableName_s)
end

NETWORK.NETWORK_DOES_TUNABLE_EXIST_HASH = function(tunableContext_i, tunableName_i)
	return native.invoke(1, 0xE4E53E1419D81127, tunableContext_i, tunableName_i)
end

NETWORK._NETWORK_ALLOCATE_TUNABLES_REGISTRATION_DATA_MAP = function()
	return native.invoke(1, 0xFAFC23AEE23868DB)
end

NETWORK.NETWORK_ACCESS_TUNABLE_INT_HASH = function(tunableContext_i, tunableName_i, value_i)
	return native.invoke(1, 0x40FCE03E50E8DBE8, tunableContext_i, tunableName_i, value_i)
end

NETWORK._NETWORK_REGISTER_TUNABLE_INT_HASH = function(contextHash_i, nameHash_i, value_i)
	return native.invoke(1, 0x3A8B55FDA4C8DDEF, contextHash_i, nameHash_i, value_i)
end

NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT_HASH = function(tunableContext_i, tunableName_i, value_i)
	return native.invoke(1, 0x972BC203BBC4C4D5, tunableContext_i, tunableName_i, value_i)
end

NETWORK._NETWORK_REGISTER_TUNABLE_FLOAT_HASH = function(contextHash_i, nameHash_i, value_i)
	return native.invoke(1, 0x1950DAE9848A4739, contextHash_i, nameHash_i, value_i)
end

NETWORK.NETWORK_ACCESS_TUNABLE_BOOL_HASH = function(tunableContext_i, tunableName_i)
	return native.invoke(1, 0xEA16B69D93D71A45, tunableContext_i, tunableName_i)
end

NETWORK._NETWORK_REGISTER_TUNABLE_BOOL_HASH = function(contextHash_i, nameHash_i, value_i)
	return native.invoke(1, 0x697F508861875B42, contextHash_i, nameHash_i, value_i)
end

NETWORK.NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH = function(tunableContext_i, tunableName_i, defaultValue_b)
	return native.invoke(1, 0xC7420099936CE286, tunableContext_i, tunableName_i, defaultValue_b)
end

NETWORK.NETWORK_GET_CONTENT_MODIFIER_LIST_ID = function(contentHash_i)
	return native.invoke(2, 0x187382F8A3E0A6C3, contentHash_i)
end

NETWORK._0x7DB53B37A2F211A0 = function()
	return native.invoke(2, 0x7DB53B37A2F211A0)
end

NETWORK.NETWORK_RESET_BODY_TRACKER = function()
	native.invoke(0, 0x72433699B4E6DD64)
end

NETWORK._NETWORK_GET_NUM_BODY_TRACKERS = function()
	return native.invoke(2, 0xD38C4A6D047C019D)
end

NETWORK._0x2E0BF682CC778D49 = function(p0_i)
	return native.invoke(1, 0x2E0BF682CC778D49, p0_i)
end

NETWORK._0x0EDE326D47CD0F3E = function(ped_i, player_i)
	return native.invoke(1, 0x0EDE326D47CD0F3E, ped_i, player_i)
end

NETWORK._NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE = function(entity_i, toggle_b)
	native.invoke(0, 0x890E2C5ABED7236D, entity_i, toggle_b)
end

NETWORK._0x38B7C51AB1EDC7D8 = function(entity_i, toggle_b)
	native.invoke(0, 0x38B7C51AB1EDC7D8, entity_i, toggle_b)
end

NETWORK._0x3FC795691834481D = function(p0_i, p1_i)
	native.invoke(0, 0x3FC795691834481D, p0_i, p1_i)
end

NETWORK.NETWORK_EXPLODE_VEHICLE = function(vehicle_i, isAudible_b, isInvisible_b, netId_i)
	native.invoke(0, 0x301A42153C9AD707, vehicle_i, isAudible_b, isInvisible_b, netId_i)
end

NETWORK._NETWORK_EXPLODE_HELI = function(vehicle_i, isAudible_b, isInvisible_b, netId_i)
	native.invoke(0, 0x2A5E0621DD815A9A, vehicle_i, isAudible_b, isInvisible_b, netId_i)
end

NETWORK.NETWORK_USE_LOGARITHMIC_BLENDING_THIS_FRAME = function(entity_i)
	native.invoke(0, 0xCD71A4ECAB22709E, entity_i)
end

NETWORK.NETWORK_OVERRIDE_COORDS_AND_HEADING = function(entity_i, x_f, y_f, z_f, heading_f)
	native.invoke(0, 0xA7E30DE9272B6D49, entity_i, x_f, y_f, z_f, heading_f)
end

NETWORK._0xE6717E652B8C8D8A = function(p0_i, p1_i)
	native.invoke(0, 0xE6717E652B8C8D8A, p0_i, p1_i)
end

NETWORK.NETWORK_DISABLE_PROXIMITY_MIGRATION = function(netID_i)
	native.invoke(0, 0x407091CF6037118E, netID_i)
end

NETWORK.NETWORK_SET_PROPERTY_ID = function(id_i)
	native.invoke(0, 0x1775961C2FBBCB5C, id_i)
end

NETWORK.NETWORK_CLEAR_PROPERTY_ID = function()
	native.invoke(0, 0xC2B82527CA77053E)
end

NETWORK._0x367EF5E2F439B4C6 = function(p0_i)
	native.invoke(0, 0x367EF5E2F439B4C6, p0_i)
end

NETWORK._0x94538037EE44F5CF = function(p0_b)
	native.invoke(0, 0x94538037EE44F5CF, p0_b)
end

NETWORK.NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA = function()
	native.invoke(0, 0xBD0BE0BFC927EAC1)
end

NETWORK.NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA = function(player_i)
	return native.invoke(1, 0x237D5336A9A54108, player_i)
end

NETWORK.NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA = function(ped_i, player_i)
	return native.invoke(1, 0x99B72C7ABDE5C910, ped_i, player_i)
end

NETWORK.GET_NUM_COMMERCE_ITEMS = function()
	return native.invoke(2, 0xF2EAC213D5EA0623)
end

NETWORK.IS_COMMERCE_DATA_VALID = function()
	return native.invoke(1, 0xEA14EEF5B7CD2C30)
end

NETWORK._0xB606E6CC59664972 = function(p0_i)
	native.invoke(0, 0xB606E6CC59664972, p0_i)
end

NETWORK._0x1D4DC17C38FEAFF0 = function()
	return native.invoke(1, 0x1D4DC17C38FEAFF0)
end

NETWORK.GET_COMMERCE_ITEM_ID = function(index_i)
	return native.invoke(4, 0x662635855957C411, index_i)
end

NETWORK.GET_COMMERCE_ITEM_NAME = function(index_i)
	return native.invoke(4, 0xB4271092CA7EDF48, index_i)
end

NETWORK.GET_COMMERCE_PRODUCT_PRICE = function(index_i)
	return native.invoke(4, 0xCA94551B50B4932C, index_i)
end

NETWORK.GET_COMMERCE_ITEM_NUM_CATS = function(index_i)
	return native.invoke(2, 0x2A7776C709904AB0, index_i)
end

NETWORK.GET_COMMERCE_ITEM_CAT = function(index_i, index2_i)
	return native.invoke(4, 0x6F44CBF56D79FAC0, index_i, index2_i)
end

NETWORK.OPEN_COMMERCE_STORE = function(p0_s, p1_s, p2_i)
	native.invoke(0, 0x58C21165F6545892, p0_s, p1_s, p2_i)
end

NETWORK.IS_COMMERCE_STORE_OPEN = function()
	return native.invoke(1, 0x2EAC52B4019E2782)
end

NETWORK.SET_STORE_ENABLED = function(toggle_b)
	native.invoke(0, 0x9641A9FF718E9C5E, toggle_b)
end

NETWORK.REQUEST_COMMERCE_ITEM_IMAGE = function(index_i)
	return native.invoke(1, 0xA2F952104FC6DD4B, index_i)
end

NETWORK.RELEASE_ALL_COMMERCE_ITEM_IMAGES = function()
	native.invoke(0, 0x72D0706CD6CCDB58)
end

NETWORK.GET_COMMERCE_ITEM_TEXTURENAME = function(index_i)
	return native.invoke(4, 0x722F5D28B61C5EA8, index_i)
end

NETWORK.IS_STORE_AVAILABLE_TO_USER = function()
	return native.invoke(1, 0x883D79C4071E18B3)
end

NETWORK._0x265635150FB0D82E = function()
	native.invoke(0, 0x265635150FB0D82E)
end

NETWORK._0x444C4525ECE0A4B9 = function()
	native.invoke(0, 0x444C4525ECE0A4B9)
end

NETWORK._0x59328EB08C5CEB2B = function()
	return native.invoke(1, 0x59328EB08C5CEB2B)
end

NETWORK._0xFAE628F1E9ADB239 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xFAE628F1E9ADB239, p0_i, p1_i, p2_i)
end

NETWORK._0x754615490A029508 = function()
	return native.invoke(2, 0x754615490A029508)
end

NETWORK._0x155467ACA0F55705 = function()
	return native.invoke(2, 0x155467ACA0F55705)
end

NETWORK.CLOUD_DELETE_MEMBER_FILE = function(p0_s)
	return native.invoke(2, 0xC64DED7EF0D2FE37, p0_s)
end

NETWORK.CLOUD_HAS_REQUEST_COMPLETED = function(handle_i)
	return native.invoke(1, 0x4C61B39930D045DA, handle_i)
end

NETWORK.CLOUD_DID_REQUEST_SUCCEED = function(handle_i)
	return native.invoke(1, 0x3A3D5568AF297CD5, handle_i)
end

NETWORK.CLOUD_CHECK_AVAILABILITY = function()
	native.invoke(0, 0x4F18196C8D38768D)
end

NETWORK.CLOUD_IS_CHECKING_AVAILABILITY = function()
	return native.invoke(1, 0xC7ABAC5DE675EE3B)
end

NETWORK.CLOUD_GET_AVAILABILITY_CHECK_RESULT = function()
	return native.invoke(1, 0x0B0CC10720653F3B)
end

NETWORK._0x8B0C2964BA471961 = function()
	return native.invoke(2, 0x8B0C2964BA471961)
end

NETWORK._0x88B588B41FF7868E = function()
	return native.invoke(2, 0x88B588B41FF7868E)
end

NETWORK._0x67FC09BC554A75E5 = function()
	return native.invoke(2, 0x67FC09BC554A75E5)
end

NETWORK._CLEAR_LAUNCH_PARAMS = function()
	native.invoke(0, 0x966DD84FB6A46017)
end

NETWORK.UGC_COPY_CONTENT = function(p0_i, p1_i)
	return native.invoke(1, 0x152D90E4C1B4738A, p0_i, p1_i)
end

NETWORK._0x9FEDF86898F100E9 = function()
	return native.invoke(2, 0x9FEDF86898F100E9)
end

NETWORK.UGC_HAS_CREATE_FINISHED = function()
	return native.invoke(1, 0x5E24341A7F92A74B)
end

NETWORK.UGC_DID_CREATE_SUCCEED = function()
	return native.invoke(2, 0x24E4E51FC16305F9)
end

NETWORK.UGC_GET_CREATE_RESULT = function()
	return native.invoke(2, 0xFBC5E768C7A77A6A)
end

NETWORK.UGC_GET_CREATE_CONTENT_ID = function()
	return native.invoke(2, 0xC55A0B40FFB1ED23)
end

NETWORK.UGC_CLEAR_CREATE_RESULT = function()
	native.invoke(0, 0x17440AA15D1D3739)
end

NETWORK.UGC_QUERY_MY_CONTENT = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	return native.invoke(1, 0x9BF438815F5D96EA, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

NETWORK._0x692D58DF40657E8C = function(p0_i, p1_i, p2_i, p3_s, p4_i, p5_b)
	return native.invoke(1, 0x692D58DF40657E8C, p0_i, p1_i, p2_i, p3_s, p4_i, p5_b)
end

NETWORK.UGC_QUERY_BY_CONTENT_ID = function(contentId_s, latestVersion_b, contentTypeName_s)
	return native.invoke(1, 0x158EC424F35EC469, contentId_s, latestVersion_b, contentTypeName_s)
end

NETWORK.UGC_QUERY_BY_CONTENT_IDS = function(data_i, count_i, latestVersion_b, contentTypeName_s)
	return native.invoke(1, 0xC7397A83F7A2A462, data_i, count_i, latestVersion_b, contentTypeName_s)
end

NETWORK._UGC_QUERY_RECENTLY_CREATED_CONTENT = function(offset_i, count_i, contentTypeName_s, p3_i)
	return native.invoke(1, 0x6D4CB481FAC835E8, offset_i, count_i, contentTypeName_s, p3_i)
end

NETWORK.UGC_GET_BOOKMARKED_CONTENT = function(p0_i, p1_i, p2_s, p3_i)
	return native.invoke(1, 0xD5A4B59980401588, p0_i, p1_i, p2_s, p3_i)
end

NETWORK.UGC_GET_MY_CONTENT = function(p0_i, p1_i, p2_s, p3_i)
	return native.invoke(1, 0x3195F8DD0D531052, p0_i, p1_i, p2_s, p3_i)
end

NETWORK.UGC_GET_FRIEND_CONTENT = function(p0_i, p1_i, p2_s, p3_i)
	return native.invoke(1, 0xF9E1CCAE8BA4C281, p0_i, p1_i, p2_s, p3_i)
end

NETWORK.UGC_GET_CREW_CONTENT = function(p0_i, p1_i, p2_i, p3_s, p4_i)
	return native.invoke(1, 0x9F6E2821885CAEE2, p0_i, p1_i, p2_i, p3_s, p4_i)
end

NETWORK.UGC_GET_GET_BY_CATEGORY = function(p0_i, p1_i, p2_i, p3_s, p4_i)
	return native.invoke(1, 0x678BB03C1A3BD51E, p0_i, p1_i, p2_i, p3_s, p4_i)
end

NETWORK.SET_BALANCE_ADD_MACHINE = function(contentId_s, contentTypeName_s)
	return native.invoke(1, 0x815E5E3073DA1D67, contentId_s, contentTypeName_s)
end

NETWORK.SET_BALANCE_ADD_MACHINES = function(data_i, dataCount_i, contentTypeName_s)
	return native.invoke(1, 0xB8322EEB38BE7C26, data_i, dataCount_i, contentTypeName_s)
end

NETWORK._0xA7862BC5ED1DFD7E = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0xA7862BC5ED1DFD7E, p0_i, p1_i, p2_i, p3_i)
end

NETWORK._0x97A770BEEF227E2B = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x97A770BEEF227E2B, p0_i, p1_i, p2_i, p3_i)
end

NETWORK._0x5324A0E3E4CE3570 = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x5324A0E3E4CE3570, p0_i, p1_i, p2_i, p3_i)
end

NETWORK.UGC_CANCEL_QUERY = function()
	native.invoke(0, 0xE9B99B6853181409)
end

NETWORK.UGC_IS_GETTING = function()
	return native.invoke(1, 0xD53ACDBEF24A46E8)
end

NETWORK.UGC_HAS_GET_FINISHED = function()
	return native.invoke(1, 0x02ADA21EA2F6918F)
end

NETWORK.UGC_DID_GET_SUCCEED = function()
	return native.invoke(2, 0x941E5306BCD7C2C7)
end

NETWORK._0xC87E740D9F3872CC = function()
	return native.invoke(2, 0xC87E740D9F3872CC)
end

NETWORK.UGC_GET_QUERY_RESULT = function()
	return native.invoke(2, 0xEDF7F927136C224B)
end

NETWORK.UGC_GET_CONTENT_NUM = function()
	return native.invoke(2, 0xE0A6138401BCB837)
end

NETWORK.UGC_GET_CONTENT_TOTAL = function()
	return native.invoke(2, 0x769951E2455E2EB5)
end

NETWORK.UGC_GET_CONTENT_HASH = function()
	return native.invoke(2, 0x3A17A27D75C74887)
end

NETWORK.UGC_CLEAR_QUERY_RESULTS = function()
	native.invoke(0, 0xBA96394A0EECFA65)
end

NETWORK.UGC_GET_CONTENT_USER_ID = function(p0_i)
	return native.invoke(4, 0xCD67AD041A394C9C, p0_i)
end

NETWORK._0x584770794D758C18 = function(p0_i, p1_i)
	return native.invoke(1, 0x584770794D758C18, p0_i, p1_i)
end

NETWORK._0x8C8D2739BA44AF0F = function(p0_i)
	return native.invoke(1, 0x8C8D2739BA44AF0F, p0_i)
end

NETWORK.UGC_GET_CONTENT_USER_NAME = function(p0_i)
	return native.invoke(2, 0x703F12425ECA8BF5, p0_i)
end

NETWORK._0xAEAB987727C5A8A4 = function(p0_i)
	return native.invoke(1, 0xAEAB987727C5A8A4, p0_i)
end

NETWORK.UGC_GET_CONTENT_CATEGORY = function(p0_i)
	return native.invoke(2, 0xA7BAB11E7C9C6C5A, p0_i)
end

NETWORK.UGC_GET_CONTENT_ID = function(p0_i)
	return native.invoke(4, 0x55AA95F481D694D2, p0_i)
end

NETWORK.UGC_GET_ROOT_CONTENT_ID = function(p0_i)
	return native.invoke(4, 0xC0173D6BFF4E0348, p0_i)
end

NETWORK.UGC_GET_CONTENT_NAME = function(p0_i)
	return native.invoke(2, 0xBF09786A7FCAB582, p0_i)
end

NETWORK.UGC_GET_CONTENT_DESCRIPTION_HASH = function(p0_i)
	return native.invoke(2, 0x7CF0448787B23758, p0_i)
end

NETWORK.UGC_GET_CONTENT_PATH = function(p0_i, p1_i)
	return native.invoke(4, 0xBAF6BABF9E7CCC13, p0_i, p1_i)
end

NETWORK.UGC_GET_CONTENT_UPDATED_DATE = function(p0_i, p1_i)
	native.invoke(0, 0xCFD115B373C0DF63, p0_i, p1_i)
end

NETWORK.UGC_GET_CONTENT_FILE_VERSION = function(p0_i, p1_i)
	return native.invoke(2, 0x37025B27D9B658B1, p0_i, p1_i)
end

NETWORK._0x1D610EB0FEA716D9 = function(p0_i)
	return native.invoke(1, 0x1D610EB0FEA716D9, p0_i)
end

NETWORK._0x7FCC39C46C3C03BD = function(p0_i)
	return native.invoke(1, 0x7FCC39C46C3C03BD, p0_i)
end

NETWORK.UGC_GET_CONTENT_LANGUAGE = function(p0_i)
	return native.invoke(2, 0x32DD916F3F7C9672, p0_i)
end

NETWORK.UGC_GET_CONTENT_IS_PUBLISHED = function(p0_i)
	return native.invoke(1, 0x3054F114121C21EA, p0_i)
end

NETWORK.UGC_GET_CONTENT_IS_VERIFIED = function(p0_i)
	return native.invoke(1, 0xA9240A96C74CCA13, p0_i)
end

NETWORK.UGC_GET_CONTENT_RATING = function(p0_i, p1_i)
	return native.invoke(2, 0x1ACCFBA3D8DAB2EE, p0_i, p1_i)
end

NETWORK.UGC_GET_CONTENT_RATING_COUNT = function(p0_i, p1_i)
	return native.invoke(2, 0x759299C5BB31D2A9, p0_i, p1_i)
end

NETWORK.UGC_GET_CONTENT_RATING_POSITIVE_COUNT = function(p0_i, p1_i)
	return native.invoke(2, 0x87E5C46C187FE0AE, p0_i, p1_i)
end

NETWORK.UGC_GET_CONTENT_RATING_NEGATIVE_COUNT = function(p0_i, p1_i)
	return native.invoke(2, 0x4E548C0D7AE39FF9, p0_i, p1_i)
end

NETWORK.UGC_GET_CONTENT_HAS_PLAYER_RECORD = function(p0_i)
	return native.invoke(1, 0x70EA8DA57840F9BE, p0_i)
end

NETWORK.UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED = function(p0_i)
	return native.invoke(1, 0x993CBE59D350D225, p0_i)
end

NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_INDEX = function(p0_i, p1_i)
	return native.invoke(2, 0x171DF6A0C07FB3DC, p0_i, p1_i)
end

NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_PARAMS = function(contentTypeName_s, contentId_s, p2_i, p3_i, p4_i)
	return native.invoke(2, 0x7FD2990AF016795E, contentTypeName_s, contentId_s, p2_i, p3_i, p4_i)
end

NETWORK.UGC_REQUEST_CACHED_DESCRIPTION = function(p0_i)
	return native.invoke(2, 0x5E0165278F6339EE, p0_i)
end

NETWORK._0x2D5DC831176D0114 = function(p0_i)
	return native.invoke(1, 0x2D5DC831176D0114, p0_i)
end

NETWORK._0xEBFA8D50ADDC54C4 = function(p0_i)
	return native.invoke(1, 0xEBFA8D50ADDC54C4, p0_i)
end

NETWORK._0x162C23CA83ED0A62 = function(p0_i)
	return native.invoke(1, 0x162C23CA83ED0A62, p0_i)
end

NETWORK.UGC_GET_CACHED_DESCRIPTION = function(p0_i, p1_i)
	return native.invoke(2, 0x40F7E66472DF3E5C, p0_i, p1_i)
end

NETWORK._0x5A34CD9C3C5BEC44 = function(p0_i)
	return native.invoke(1, 0x5A34CD9C3C5BEC44, p0_i)
end

NETWORK._0x68103E2247887242 = function()
	native.invoke(0, 0x68103E2247887242)
end

NETWORK.UGC_PUBLISH = function(contentId_s, baseContentId_s, contentTypeName_s)
	return native.invoke(1, 0x1DE0F5F50D723CAA, contentId_s, baseContentId_s, contentTypeName_s)
end

NETWORK.UGC_SET_BOOKMARKED = function(contentId_s, bookmarked_b, contentTypeName_s)
	return native.invoke(1, 0x274A1519DFC1094F, contentId_s, bookmarked_b, contentTypeName_s)
end

NETWORK.UGC_SET_DELETED = function(p0_i, p1_b, p2_s)
	return native.invoke(1, 0xD05D1A6C74DA3498, p0_i, p1_b, p2_s)
end

NETWORK._0x45E816772E93A9DB = function()
	return native.invoke(2, 0x45E816772E93A9DB)
end

NETWORK.UGC_HAS_MODIFY_FINISHED = function()
	return native.invoke(1, 0x299EF3C576773506)
end

NETWORK._0x793FF272D5B365F4 = function()
	return native.invoke(2, 0x793FF272D5B365F4)
end

NETWORK.UGC_GET_MODIFY_RESULT = function()
	return native.invoke(2, 0x5A0A3D1A186A5508)
end

NETWORK.UGC_CLEAR_MODIFY_RESULT = function()
	native.invoke(0, 0xA1E5E0204A6FCC70)
end

NETWORK._0xB746D20B17F2A229 = function(p0_i, p1_i)
	return native.invoke(1, 0xB746D20B17F2A229, p0_i, p1_i)
end

NETWORK._0x63B406D7884BFA95 = function()
	return native.invoke(2, 0x63B406D7884BFA95)
end

NETWORK._0x4D02279C83BE69FE = function()
	return native.invoke(2, 0x4D02279C83BE69FE)
end

NETWORK.UGC_GET_CREATOR_NUM = function()
	return native.invoke(2, 0x597F8DBA9B206FC7)
end

NETWORK.UGC_POLICIES_MAKE_PRIVATE = function(p0_i)
	return native.invoke(1, 0x5CAE833B0EE0C500, p0_i)
end

NETWORK.UGC_CLEAR_OFFLINE_QUERY = function()
	native.invoke(0, 0x61A885D3F7CFEE9A)
end

NETWORK.UGC_SET_QUERY_DATA_FROM_OFFLINE = function(p0_b)
	native.invoke(0, 0xF98DDE0A8ED09323, p0_b)
end

NETWORK._0xFD75DABC0957BF33 = function(p0_b)
	native.invoke(0, 0xFD75DABC0957BF33, p0_b)
end

NETWORK.UGC_IS_LANGUAGE_SUPPORTED = function(p0_i)
	return native.invoke(1, 0xF53E48461B71EECB, p0_i)
end

NETWORK.FACEBOOK_POST_COMPLETED_HEIST = function(heistName_s, cashEarned_i, xpEarned_i)
	return native.invoke(1, 0x098AB65B9ED9A9EC, heistName_s, cashEarned_i, xpEarned_i)
end

NETWORK.FACEBOOK_POST_CREATE_CHARACTER = function()
	return native.invoke(1, 0xDC48473142545431)
end

NETWORK.FACEBOOK_POST_COMPLETED_MILESTONE = function(milestoneId_i)
	return native.invoke(1, 0x0AE1F1653B554AB9, milestoneId_i)
end

NETWORK._FACEBOOK_IS_SENDING_DATA = function()
	return native.invoke(1, 0x62B9FEC9A11F10EF)
end

NETWORK._FACEBOOK_DO_UNK_CHECK = function()
	return native.invoke(1, 0xA75E2B6733DA5142)
end

NETWORK._FACEBOOK_IS_AVAILABLE = function()
	return native.invoke(1, 0x43865688AE10F0D7)
end

NETWORK.TEXTURE_DOWNLOAD_REQUEST = function(gamerHandle_i, filePath_s, name_s, p3_b)
	return native.invoke(2, 0x16160DA74A8E74A2, gamerHandle_i, filePath_s, name_s, p3_b)
end

NETWORK.TITLE_TEXTURE_DOWNLOAD_REQUEST = function(filePath_s, name_s, p2_b)
	return native.invoke(2, 0x0B203B4AFDE53A4F, filePath_s, name_s, p2_b)
end

NETWORK.UGC_TEXTURE_DOWNLOAD_REQUEST = function(p0_s, p1_i, p2_i, p3_i, p4_s, p5_b)
	return native.invoke(2, 0x308F96458B7087CC, p0_s, p1_i, p2_i, p3_i, p4_s, p5_b)
end

NETWORK.TEXTURE_DOWNLOAD_RELEASE = function(p0_i)
	native.invoke(0, 0x487EB90B98E9FB19, p0_i)
end

NETWORK.TEXTURE_DOWNLOAD_HAS_FAILED = function(p0_i)
	return native.invoke(1, 0x5776ED562C134687, p0_i)
end

NETWORK.TEXTURE_DOWNLOAD_GET_NAME = function(p0_i)
	return native.invoke(4, 0x3448505B6E35262D, p0_i)
end

NETWORK.GET_STATUS_OF_TEXTURE_DOWNLOAD = function(p0_i)
	return native.invoke(2, 0x8BD6C6DEA20E82C6, p0_i)
end

NETWORK._0x60EDD13EB3AC1FF3 = function()
	return native.invoke(1, 0x60EDD13EB3AC1FF3)
end

NETWORK._NETWORK_SHOULD_SHOW_CONNECTIVITY_TROUBLESHOOTING = function()
	return native.invoke(1, 0x82A2B386716608F1)
end

NETWORK.NETWORK_IS_CABLE_CONNECTED = function()
	return native.invoke(1, 0xEFFB25453D8600F9)
end

NETWORK._NETWORK_GET_ROS_PRIVILEGE_9 = function()
	return native.invoke(1, 0x66B59CFFD78467AF)
end

NETWORK.NETWORK_HAVE_ROS_SOCIAL_CLUB_PRIV = function()
	return native.invoke(1, 0x606E4D3E3CCCF3EB)
end

NETWORK.NETWORK_HAVE_ROS_BANNED_PRIV = function()
	return native.invoke(1, 0x8020A73847E0CA7D)
end

NETWORK.NETWORK_HAVE_ROS_CREATE_TICKET_PRIV = function()
	return native.invoke(1, 0xA0AD7E2AF5349F61)
end

NETWORK.NETWORK_HAVE_ROS_MULTIPLAYER_PRIV = function()
	return native.invoke(1, 0x5F91D5D0B36AA310)
end

NETWORK.NETWORK_HAVE_ROS_LEADERBOARD_WRITE_PRIV = function()
	return native.invoke(1, 0x422D396F80A96547)
end

NETWORK.NETWORK_HAS_ROS_PRIVILEGE = function(index_i)
	return native.invoke(1, 0xA699957E60D80214, index_i)
end

NETWORK.NETWORK_HAS_ROS_PRIVILEGE_END_DATE = function(privilege_i, banType_i, timeData_i)
	return native.invoke(1, 0xC22912B1D85F26B1, privilege_i, banType_i, timeData_i)
end

NETWORK._NETWORK_GET_ROS_PRIVILEGE_24 = function()
	return native.invoke(1, 0x593570C289A77688)
end

NETWORK._NETWORK_GET_ROS_PRIVILEGE_25 = function()
	return native.invoke(1, 0x91B87C55093DE351)
end

NETWORK._0x36391F397731595D = function(p0_i)
	return native.invoke(2, 0x36391F397731595D, p0_i)
end

NETWORK.NETWORK_START_USER_CONTENT_PERMISSIONS_CHECK = function(netHandle_i)
	return native.invoke(2, 0xDEB2B99A1AF1A2A6, netHandle_i)
end

NETWORK._0x9465E683B12D3F6B = function()
	native.invoke(0, 0x9465E683B12D3F6B)
end

NETWORK._0xCA59CCAE5D01E4CE = function()
	native.invoke(0, 0xCA59CCAE5D01E4CE)
end

NETWORK._NETWORK_HAS_GAME_BEEN_ALTERED = function()
	return native.invoke(1, 0x659CF2EF7F550C4F)
end

NETWORK._NETWORK_UPDATE_PLAYER_SCARS = function()
	native.invoke(0, 0xB7C7F6AD6424304B)
end

NETWORK.NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND = function(toggle_b)
	native.invoke(0, 0xC505036A35AFD01B, toggle_b)
end

NETWORK._NETWORK_ALLOW_LOCAL_ENTITY_ATTACHMENT = function(entity_i, toggle_b)
	native.invoke(0, 0x267C78C60E806B9A, entity_i, toggle_b)
end

NETWORK._0x6BFF5F84102DF80A = function(player_i)
	native.invoke(0, 0x6BFF5F84102DF80A, player_i)
end

NETWORK._0x5C497525F803486B = function()
	native.invoke(0, 0x5C497525F803486B)
end

NETWORK._0x6FB7BB3607D27FA2 = function()
	return native.invoke(2, 0x6FB7BB3607D27FA2)
end

NETWORK._0x45A83257ED02D9BC = function()
	native.invoke(0, 0x45A83257ED02D9BC)
end

NETWORK._NETWORK_IS_CONNECTION_ENDPOINT_RELAY_SERVER = function(player_i)
	return native.invoke(1, 0x16D3D49902F697BB, player_i)
end

NETWORK._NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER = function(player_i)
	return native.invoke(3, 0xD414BE129BB81B32, player_i)
end

NETWORK._NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER_2 = function(player_i)
	return native.invoke(3, 0x0E3A041ED6AC2B45, player_i)
end

NETWORK._NETWORK_GET_AVERAGE_PACKET_LOSS_FOR_PLAYER = function(player_i)
	return native.invoke(3, 0x350C23949E43686C, player_i)
end

NETWORK._NETWORK_GET_NUM_UNACKED_FOR_PLAYER = function(player_i)
	return native.invoke(2, 0xFF8FCF9FFC458A1C, player_i)
end

NETWORK._NETWORK_GET_UNRELIABLE_RESEND_COUNT_FOR_PLAYER = function(player_i)
	return native.invoke(2, 0x3765C3A3E8192E10, player_i)
end

NETWORK._NETWORK_GET_OLDEST_RESEND_COUNT_FOR_PLAYER = function(player_i)
	return native.invoke(2, 0x52C1EADAF7B10302, player_i)
end

NETWORK._NETWORK_REPORT_MYSELF = function()
	native.invoke(0, 0x5626D9D6810730D5)
end

NETWORK._0x64D779659BC37B19 = function(entity_i)
	return native.invoke(5, 0x64D779659BC37B19, entity_i)
end

NETWORK._NETWORK_GET_PLAYER_COORDS = function(player_i)
	return native.invoke(5, 0x125E6D638B8605D4, player_i)
end

NETWORK._NETWORK_GET_LAST_VELOCITY_RECEIVED = function(entity_i)
	return native.invoke(5, 0x33DE49EDF4DDE77A, entity_i)
end

NETWORK._0xAA5FAFCD2C5F5E47 = function(entity_i)
	return native.invoke(5, 0xAA5FAFCD2C5F5E47, entity_i)
end

NETWORK._0xAEDF1BC1C133D6E3 = function()
	return native.invoke(2, 0xAEDF1BC1C133D6E3)
end

NETWORK._0x2555CF7DA5473794 = function()
	return native.invoke(2, 0x2555CF7DA5473794)
end

NETWORK._0x6FD992C4A1C1B986 = function()
	return native.invoke(2, 0x6FD992C4A1C1B986)
end

NETWORK._0xDB663CC9FF3407A9 = function(player_i)
	return native.invoke(2, 0xDB663CC9FF3407A9, player_i)
end

NETWORK._NETWORK_UGC_NAV = function(p0_i, p1_i)
	native.invoke(0, 0xC1447451DDB512F0, p0_i, p1_i)
end

OBJECT.CREATE_OBJECT = function(modelHash_i, x_f, y_f, z_f, isNetwork_b, bScriptHostObj_b, dynamic_b)
	return native.invoke(2, 0x509D5878EB39E842, modelHash_i, x_f, y_f, z_f, isNetwork_b, bScriptHostObj_b, dynamic_b)
end

OBJECT.CREATE_OBJECT_NO_OFFSET = function(modelHash_i, x_f, y_f, z_f, isNetwork_b, bScriptHostObj_b, dynamic_b)
	return native.invoke(2, 0x9A294B2138ABB884, modelHash_i, x_f, y_f, z_f, isNetwork_b, bScriptHostObj_b, dynamic_b)
end

OBJECT.DELETE_OBJECT = function(object_i)
	native.invoke(0, 0x539E0AE3E6634B9F, object_i)
end

OBJECT.PLACE_OBJECT_ON_GROUND_PROPERLY = function(object_i)
	return native.invoke(1, 0x58A850EAEE20FAA3, object_i)
end

OBJECT._PLACE_OBJECT_ON_GROUND_PROPERLY_2 = function(object_i)
	return native.invoke(1, 0xD76EEEF746057FD6, object_i)
end

OBJECT._0xAFE24E4D29249E4A = function(object_i, p1_f, p2_f, p3_b)
	return native.invoke(1, 0xAFE24E4D29249E4A, object_i, p1_f, p2_f, p3_b)
end

OBJECT.SLIDE_OBJECT = function(object_i, toX_f, toY_f, toZ_f, speedX_f, speedY_f, speedZ_f, collision_b)
	return native.invoke(1, 0x2FDFF4107B8C1147, object_i, toX_f, toY_f, toZ_f, speedX_f, speedY_f, speedZ_f, collision_b)
end

OBJECT.SET_OBJECT_TARGETTABLE = function(object_i, targettable_b)
	native.invoke(0, 0x8A7391690F5AFD81, object_i, targettable_b)
end

OBJECT.SET_OBJECT_FORCE_VEHICLES_TO_AVOID = function(object_i, toggle_b)
	native.invoke(0, 0x77F33F2CCF64B3AA, object_i, toggle_b)
end

OBJECT.GET_CLOSEST_OBJECT_OF_TYPE = function(x_f, y_f, z_f, radius_f, modelHash_i, isMission_b, p6_b, p7_b)
	return native.invoke(2, 0xE143FA2249364369, x_f, y_f, z_f, radius_f, modelHash_i, isMission_b, p6_b, p7_b)
end

OBJECT.HAS_OBJECT_BEEN_BROKEN = function(object_i, p1_i)
	return native.invoke(1, 0x8ABFB70C49CC43E2, object_i, p1_i)
end

OBJECT.HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN = function(p0_f, p1_f, p2_f, p3_f, modelHash_i, p5_i)
	return native.invoke(1, 0x761B0E69AC4D007E, p0_f, p1_f, p2_f, p3_f, modelHash_i, p5_i)
end

OBJECT.HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED = function(x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
	return native.invoke(1, 0x46494A2475701343, x_f, y_f, z_f, radius_f, modelHash_i, p5_b)
end

OBJECT._0x2542269291C6AC84 = function(p0_i)
	return native.invoke(2, 0x2542269291C6AC84, p0_i)
end

OBJECT._GET_OBJECT_OFFSET_FROM_COORDS = function(xPos_f, yPos_f, zPos_f, heading_f, xOffset_f, yOffset_f, zOffset_f)
	return native.invoke(5, 0x163E252DE035A133, xPos_f, yPos_f, zPos_f, heading_f, xOffset_f, yOffset_f, zOffset_f)
end

OBJECT.GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE = function(x_f, y_f, z_f, radius_f, modelHash_i, outPosition_i, outRotation_i, rotationOrder_i)
	return native.invoke(2, 0x163F8B586BC95F2A, x_f, y_f, z_f, radius_f, modelHash_i, outPosition_i, outRotation_i, rotationOrder_i)
end

OBJECT.SET_STATE_OF_CLOSEST_DOOR_OF_TYPE = function(type_i, x_f, y_f, z_f, locked_b, heading_f, p6_b)
	native.invoke(0, 0xF82D8F1926A02C3D, type_i, x_f, y_f, z_f, locked_b, heading_f, p6_b)
end

OBJECT.GET_STATE_OF_CLOSEST_DOOR_OF_TYPE = function(type_i, x_f, y_f, z_f, locked_i, heading_i)
	native.invoke(0, 0xEDC1A5B84AEF33FF, type_i, x_f, y_f, z_f, locked_i, heading_i)
end

OBJECT._DOOR_CONTROL = function(modelHash_i, x_f, y_f, z_f, locked_b, xRotMult_f, yRotMult_f, zRotMult_f)
	native.invoke(0, 0x9B12F9A24FABEDB0, modelHash_i, x_f, y_f, z_f, locked_b, xRotMult_f, yRotMult_f, zRotMult_f)
end

OBJECT._0x006E4B040ED37EC3 = function(p0_i)
	native.invoke(0, 0x006E4B040ED37EC3, p0_i)
end

OBJECT.ADD_DOOR_TO_SYSTEM = function(doorHash_i, modelHash_i, x_f, y_f, z_f, p5_b, scriptDoor_b, isLocal_b)
	native.invoke(0, 0x6F8838D03D1DC226, doorHash_i, modelHash_i, x_f, y_f, z_f, p5_b, scriptDoor_b, isLocal_b)
end

OBJECT.REMOVE_DOOR_FROM_SYSTEM = function(doorHash_i, p1_i)
	native.invoke(0, 0x464D8E1427156FE4, doorHash_i, p1_i)
end

OBJECT.DOOR_SYSTEM_SET_DOOR_STATE = function(doorHash_i, state_i, requestDoor_b, forceUpdate_b)
	native.invoke(0, 0x6BAB9442830C7F53, doorHash_i, state_i, requestDoor_b, forceUpdate_b)
end

OBJECT.DOOR_SYSTEM_GET_DOOR_STATE = function(doorHash_i)
	return native.invoke(2, 0x160AA1B32F6139B8, doorHash_i)
end

OBJECT.DOOR_SYSTEM_GET_DOOR_PENDING_STATE = function(doorHash_i)
	return native.invoke(2, 0x4BC2854478F3A749, doorHash_i)
end

OBJECT.DOOR_SYSTEM_SET_AUTOMATIC_RATE = function(doorHash_i, rate_f, requestDoor_b, forceUpdate_b)
	native.invoke(0, 0x03C27E13B42A0E82, doorHash_i, rate_f, requestDoor_b, forceUpdate_b)
end

OBJECT.DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE = function(doorHash_i, distance_f, requestDoor_b, forceUpdate_b)
	native.invoke(0, 0x9BA001CB45CBF627, doorHash_i, distance_f, requestDoor_b, forceUpdate_b)
end

OBJECT.DOOR_SYSTEM_SET_OPEN_RATIO = function(doorHash_i, ajar_f, requestDoor_b, forceUpdate_b)
	native.invoke(0, 0xB6E6FBA95C7324AC, doorHash_i, ajar_f, requestDoor_b, forceUpdate_b)
end

OBJECT._DOOR_SYSTEM_GET_AUTOMATIC_DISTANCE = function(doorHash_i)
	return native.invoke(2, 0xE851471AEFC3374F, doorHash_i)
end

OBJECT.DOOR_SYSTEM_GET_OPEN_RATIO = function(doorHash_i)
	return native.invoke(3, 0x65499865FCA6E5EC, doorHash_i)
end

OBJECT.DOOR_SYSTEM_SET_SPRING_REMOVED = function(doorHash_i, removed_b, requestDoor_b, forceUpdate_b)
	native.invoke(0, 0xC485E07E4F0B7958, doorHash_i, removed_b, requestDoor_b, forceUpdate_b)
end

OBJECT.DOOR_SYSTEM_SET_HOLD_OPEN = function(doorHash_i, toggle_b)
	native.invoke(0, 0xD9B71952F78A2640, doorHash_i, toggle_b)
end

OBJECT._0xA85A21582451E951 = function(doorHash_i, p1_b)
	native.invoke(0, 0xA85A21582451E951, doorHash_i, p1_b)
end

OBJECT.IS_DOOR_REGISTERED_WITH_SYSTEM = function(doorHash_i)
	return native.invoke(1, 0xC153C43EA202C8C1, doorHash_i)
end

OBJECT.IS_DOOR_CLOSED = function(doorHash_i)
	return native.invoke(1, 0xC531EE8A1145A149, doorHash_i)
end

OBJECT._0xC7F29CA00F46350E = function(p0_b)
	native.invoke(0, 0xC7F29CA00F46350E, p0_b)
end

OBJECT._0x701FDA1E82076BA4 = function()
	native.invoke(0, 0x701FDA1E82076BA4)
end

OBJECT.DOOR_SYSTEM_GET_IS_PHYSICS_LOADED = function(p0_i)
	return native.invoke(1, 0xDF97CDD4FC08FD34, p0_i)
end

OBJECT.DOOR_SYSTEM_FIND_EXISTING_DOOR = function(x_f, y_f, z_f, modelHash_i, outDoorHash_i)
	return native.invoke(1, 0x589F80B325CC82C5, x_f, y_f, z_f, modelHash_i, outDoorHash_i)
end

OBJECT.IS_GARAGE_EMPTY = function(garageHash_i, p1_b, p2_i)
	return native.invoke(1, 0x90E47239EA1980B8, garageHash_i, p1_b, p2_i)
end

OBJECT.IS_PLAYER_ENTIRELY_INSIDE_GARAGE = function(garageHash_i, player_i, p2_f, p3_i)
	return native.invoke(1, 0x024A60DEB0EA69F0, garageHash_i, player_i, p2_f, p3_i)
end

OBJECT.IS_PLAYER_PARTIALLY_INSIDE_GARAGE = function(garageHash_i, player_i, p2_i)
	return native.invoke(1, 0x1761DC5D8471CBAA, garageHash_i, player_i, p2_i)
end

OBJECT.ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE = function(garageHash_i, p1_b, p2_b, p3_b, p4_i)
	return native.invoke(1, 0x85B6C850546FDDE2, garageHash_i, p1_b, p2_b, p3_b, p4_i)
end

OBJECT.IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE = function(garageHash_i, p1_b, p2_b, p3_b, p4_i)
	return native.invoke(1, 0x673ED815D6E323B7, garageHash_i, p1_b, p2_b, p3_b, p4_i)
end

OBJECT.IS_OBJECT_ENTIRELY_INSIDE_GARAGE = function(garageHash_i, entity_i, p2_f, p3_i)
	return native.invoke(1, 0x372EF6699146A1E4, garageHash_i, entity_i, p2_f, p3_i)
end

OBJECT.IS_OBJECT_PARTIALLY_INSIDE_GARAGE = function(garageHash_i, entity_i, p2_i)
	return native.invoke(1, 0xF0EED5A6BC7B237A, garageHash_i, entity_i, p2_i)
end

OBJECT._CLEAR_GARAGE_AREA = function(garageHash_i, isNetwork_b)
	native.invoke(0, 0xDA05194260CDCDF9, garageHash_i, isNetwork_b)
end

OBJECT.CLEAR_OBJECTS_INSIDE_GARAGE = function(garageHash_i, vehicles_b, peds_b, objects_b, isNetwork_b)
	native.invoke(0, 0x190428512B240692, garageHash_i, vehicles_b, peds_b, objects_b, isNetwork_b)
end

OBJECT._0x659F9D71F52843F8 = function(id_i, toggle_b)
	native.invoke(0, 0x659F9D71F52843F8, id_i, toggle_b)
end

OBJECT.ENABLE_SAVING_IN_GARAGE = function(garageHash_i, toggle_b)
	native.invoke(0, 0xF2E1A7133DD356A6, garageHash_i, toggle_b)
end

OBJECT._0x66A49D021870FE88 = function()
	native.invoke(0, 0x66A49D021870FE88)
end

OBJECT.DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS = function(x_f, y_f, z_f, radius_f, hash_i, p5_b)
	return native.invoke(1, 0xBFA48E2FF417213F, x_f, y_f, z_f, radius_f, hash_i, p5_b)
end

OBJECT.IS_POINT_IN_ANGLED_AREA = function(xPos_f, yPos_f, zPos_f, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, debug_b, includeZ_b)
	return native.invoke(1, 0x2A70BAE8883E4C81, xPos_f, yPos_f, zPos_f, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, debug_b, includeZ_b)
end

OBJECT.SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY = function(object_i, toggle_b)
	native.invoke(0, 0x4D89D607CB3DD1D2, object_i, toggle_b)
end

OBJECT.SET_OBJECT_PHYSICS_PARAMS = function(object_i, weight_f, p2_f, p3_f, p4_f, p5_f, gravity_f, p7_f, p8_f, p9_f, p10_f, buoyancy_f)
	native.invoke(0, 0xF6DF6E90DE7DF90F, object_i, weight_f, p2_f, p3_f, p4_f, p5_f, gravity_f, p7_f, p8_f, p9_f, p10_f, buoyancy_f)
end

OBJECT.GET_OBJECT_FRAGMENT_DAMAGE_HEALTH = function(p0_i, p1_b)
	return native.invoke(3, 0xB6FBFD079B8D0596, p0_i, p1_b)
end

OBJECT.SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN = function(object_i, toggle_b)
	native.invoke(0, 0x406137F8EF90EAF5, object_i, toggle_b)
end

OBJECT.IS_ANY_OBJECT_NEAR_POINT = function(x_f, y_f, z_f, range_f, p4_b)
	return native.invoke(1, 0x397DC58FF00298D1, x_f, y_f, z_f, range_f, p4_b)
end

OBJECT.IS_OBJECT_NEAR_POINT = function(objectHash_i, x_f, y_f, z_f, range_f)
	return native.invoke(1, 0x8C90FE4B381BA60A, objectHash_i, x_f, y_f, z_f, range_f)
end

OBJECT.REMOVE_OBJECT_HIGH_DETAIL_MODEL = function(object_i)
	native.invoke(0, 0x4A39DB43E47CF3AA, object_i)
end

OBJECT.BREAK_OBJECT_FRAGMENT_CHILD = function(p0_i, p1_i, p2_b)
	native.invoke(0, 0xE7E4C198B0185900, p0_i, p1_i, p2_b)
end

OBJECT._0xE05F6AEEFEB0BB02 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xE05F6AEEFEB0BB02, p0_i, p1_i, p2_i)
end

OBJECT._0xF9C1681347C8BD15 = function(object_i)
	native.invoke(0, 0xF9C1681347C8BD15, object_i)
end

OBJECT.TRACK_OBJECT_VISIBILITY = function(object_i)
	native.invoke(0, 0xB252BC036B525623, object_i)
end

OBJECT.IS_OBJECT_VISIBLE = function(object_i)
	return native.invoke(1, 0x8B32ACE6326A7546, object_i)
end

OBJECT._0xC6033D32241F6FB5 = function(object_i, toggle_b)
	native.invoke(0, 0xC6033D32241F6FB5, object_i, toggle_b)
end

OBJECT._0xEB6F1A9B5510A5D2 = function(p0_i, p1_b)
	native.invoke(0, 0xEB6F1A9B5510A5D2, p0_i, p1_b)
end

OBJECT._SET_UNK_GLOBAL_BOOL_RELATED_TO_DAMAGE = function(value_b)
	native.invoke(0, 0xABDABF4E1EDECBFA, value_b)
end

OBJECT._SET_CREATE_WEAPON_OBJECT_LIGHT_SOURCE = function(object_i, toggle_b)
	native.invoke(0, 0xBCE595371A5FBAAF, object_i, toggle_b)
end

OBJECT.GET_RAYFIRE_MAP_OBJECT = function(x_f, y_f, z_f, radius_f, name_s)
	return native.invoke(2, 0xB48FCED898292E52, x_f, y_f, z_f, radius_f, name_s)
end

OBJECT.SET_STATE_OF_RAYFIRE_MAP_OBJECT = function(object_i, state_i)
	native.invoke(0, 0x5C29F698D404C5E1, object_i, state_i)
end

OBJECT.GET_STATE_OF_RAYFIRE_MAP_OBJECT = function(object_i)
	return native.invoke(2, 0x899BA936634A322E, object_i)
end

OBJECT.DOES_RAYFIRE_MAP_OBJECT_EXIST = function(object_i)
	return native.invoke(1, 0x52AF537A0C5B8AAD, object_i)
end

OBJECT.GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE = function(object_i)
	return native.invoke(3, 0x260EE4FDBDF4DB01, object_i)
end

OBJECT.CREATE_PICKUP = function(pickupHash_i, posX_f, posY_f, posZ_f, p4_i, value_i, p6_b, modelHash_i)
	return native.invoke(2, 0xFBA08C503DD5FA58, pickupHash_i, posX_f, posY_f, posZ_f, p4_i, value_i, p6_b, modelHash_i)
end

OBJECT.CREATE_PICKUP_ROTATE = function(pickupHash_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, flag_i, amount_i, p9_i, p10_b, modelHash_i)
	return native.invoke(2, 0x891804727E0A98B7, pickupHash_i, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, flag_i, amount_i, p9_i, p10_b, modelHash_i)
end

OBJECT._0x394CD08E31313C28 = function()
	native.invoke(0, 0x394CD08E31313C28)
end

OBJECT._0x826D1EE4D1CAFC78 = function(p0_i, p1_i)
	native.invoke(0, 0x826D1EE4D1CAFC78, p0_i, p1_i)
end

OBJECT.CREATE_AMBIENT_PICKUP = function(pickupHash_i, posX_f, posY_f, posZ_f, flags_i, value_i, modelHash_i, p7_b, p8_b)
	return native.invoke(2, 0x673966A0C0FD7171, pickupHash_i, posX_f, posY_f, posZ_f, flags_i, value_i, modelHash_i, p7_b, p8_b)
end

OBJECT._CREATE_NON_NETWORKED_AMBIENT_PICKUP = function(pickupHash_i, posX_f, posY_f, posZ_f, flags_i, value_i, modelHash_i, p7_b, p8_b)
	return native.invoke(2, 0x9C93764223E29C50, pickupHash_i, posX_f, posY_f, posZ_f, flags_i, value_i, modelHash_i, p7_b, p8_b)
end

OBJECT._0x1E3F1B1B891A2AAA = function(p0_i, p1_i)
	native.invoke(0, 0x1E3F1B1B891A2AAA, p0_i, p1_i)
end

OBJECT.CREATE_PORTABLE_PICKUP = function(pickupHash_i, x_f, y_f, z_f, placeOnGround_b, modelHash_i)
	return native.invoke(2, 0x2EAF1FDB2FB55698, pickupHash_i, x_f, y_f, z_f, placeOnGround_b, modelHash_i)
end

OBJECT.CREATE_NON_NETWORKED_PORTABLE_PICKUP = function(pickupHash_i, x_f, y_f, z_f, placeOnGround_b, modelHash_i)
	return native.invoke(2, 0x125494B98A21AAF7, pickupHash_i, x_f, y_f, z_f, placeOnGround_b, modelHash_i)
end

OBJECT.ATTACH_PORTABLE_PICKUP_TO_PED = function(pickupObject_i, ped_i)
	native.invoke(0, 0x8DC39368BDD57755, pickupObject_i, ped_i)
end

OBJECT.DETACH_PORTABLE_PICKUP_FROM_PED = function(pickupObject_i)
	native.invoke(0, 0xCF463D1E9A0AECB1, pickupObject_i)
end

OBJECT._0x5CE2E45A5CE2E45A = function(p0_i)
	native.invoke(0, 0x5CE2E45A5CE2E45A, p0_i)
end

OBJECT._HIDE_PICKUP = function(pickupObject_i, toggle_b)
	native.invoke(0, 0x867458251D47CCB2, pickupObject_i, toggle_b)
end

OBJECT.SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER = function(modelHash_i, p1_i)
	native.invoke(0, 0x0BF3B3BD47D79C08, modelHash_i, p1_i)
end

OBJECT.SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS = function(p0_b)
	native.invoke(0, 0x78857FC65CADB909, p0_b)
end

OBJECT.GET_SAFE_PICKUP_COORDS = function(x_f, y_f, z_f, p3_f, p4_f)
	return native.invoke(5, 0x6E16BC2503FF1FF0, x_f, y_f, z_f, p3_f, p4_f)
end

OBJECT._0xD4A7A435B3710D05 = function(x_f, y_f, z_f, radius_f)
	native.invoke(0, 0xD4A7A435B3710D05, x_f, y_f, z_f, radius_f)
end

OBJECT._0xB7C6D80FB371659A = function()
	native.invoke(0, 0xB7C6D80FB371659A)
end

OBJECT.GET_PICKUP_COORDS = function(pickup_i)
	return native.invoke(5, 0x225B8B35C88029B3, pickup_i)
end

OBJECT._0x8DCA505A5C196F05 = function(p0_i, p1_i)
	native.invoke(0, 0x8DCA505A5C196F05, p0_i, p1_i)
end

OBJECT.REMOVE_ALL_PICKUPS_OF_TYPE = function(pickupHash_i)
	native.invoke(0, 0x27F9D613092159CF, pickupHash_i)
end

OBJECT.HAS_PICKUP_BEEN_COLLECTED = function(pickup_i)
	return native.invoke(1, 0x80EC48E6679313F9, pickup_i)
end

OBJECT.REMOVE_PICKUP = function(pickup_i)
	native.invoke(0, 0x3288D8ACAECD2AB2, pickup_i)
end

OBJECT.CREATE_MONEY_PICKUPS = function(x_f, y_f, z_f, value_i, amount_i, model_i)
	native.invoke(0, 0x0589B5E791CE9B2B, x_f, y_f, z_f, value_i, amount_i, model_i)
end

OBJECT.DOES_PICKUP_EXIST = function(pickup_i)
	return native.invoke(1, 0xAFC1CA75AD4074D1, pickup_i)
end

OBJECT.DOES_PICKUP_OBJECT_EXIST = function(pickupObject_i)
	return native.invoke(1, 0xD9EFB6DBF7DAAEA3, pickupObject_i)
end

OBJECT.GET_PICKUP_OBJECT = function(pickup_i)
	return native.invoke(2, 0x5099BC55630B25AE, pickup_i)
end

OBJECT.IS_OBJECT_A_PORTABLE_PICKUP = function(object_i)
	return native.invoke(1, 0xFC481C641EBBD27D, object_i)
end

OBJECT.IS_OBJECT_A_PICKUP = function(object_i)
	return native.invoke(1, 0x0378C08504160D0D, object_i)
end

OBJECT.DOES_PICKUP_OF_TYPE_EXIST_IN_AREA = function(pickupHash_i, x_f, y_f, z_f, radius_f)
	return native.invoke(1, 0xF9C36251F6E48E33, pickupHash_i, x_f, y_f, z_f, radius_f)
end

OBJECT.SET_PICKUP_REGENERATION_TIME = function(pickup_i, duration_i)
	native.invoke(0, 0x78015C9B4B3ECC9D, pickup_i, duration_i)
end

OBJECT.FORCE_PICKUP_REGENERATE = function(p0_i)
	native.invoke(0, 0x758A5C1B3B1E1990, p0_i)
end

OBJECT._TOGGLE_USE_PICKUPS_FOR_PLAYER = function(player_i, pickupHash_i, toggle_b)
	native.invoke(0, 0x616093EC6B139DD9, player_i, pickupHash_i, toggle_b)
end

OBJECT._SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL = function(modelHash_i, toggle_b)
	native.invoke(0, 0x88EAEC617CD26926, modelHash_i, toggle_b)
end

OBJECT._0xFDC07C58E8AAB715 = function(pickupHash_i)
	native.invoke(0, 0xFDC07C58E8AAB715, pickupHash_i)
end

OBJECT.SET_TEAM_PICKUP_OBJECT = function(object_i, p1_i, p2_b)
	native.invoke(0, 0x53E0DF1A2A3CF0CA, object_i, p1_i, p2_b)
end

OBJECT.PREVENT_COLLECTION_OF_PORTABLE_PICKUP = function(object_i, p1_b, p2_b)
	native.invoke(0, 0x92AEFB5F6E294023, object_i, p1_b, p2_b)
end

OBJECT._0x27F248C3FEBFAAD3 = function(p0_i, p1_i)
	native.invoke(0, 0x27F248C3FEBFAAD3, p0_i, p1_i)
end

OBJECT._0x0596843B34B95CE5 = function(p0_i, p1_i)
	native.invoke(0, 0x0596843B34B95CE5, p0_i, p1_i)
end

OBJECT._0xA08FE5E49BDC39DD = function(p0_i, p1_f, p2_b)
	native.invoke(0, 0xA08FE5E49BDC39DD, p0_i, p1_f, p2_b)
end

OBJECT._0x62454A641B41F3C5 = function(p0_i)
	native.invoke(0, 0x62454A641B41F3C5, p0_i)
end

OBJECT._0x39A5FB7EAF150840 = function(p0_i, p1_i)
	native.invoke(0, 0x39A5FB7EAF150840, p0_i, p1_i)
end

OBJECT._0x834344A414C7C85D = function(p0_i, p1_i)
	native.invoke(0, 0x834344A414C7C85D, p0_i, p1_i)
end

OBJECT._0xDB41D07A45A6D4B7 = function(p0_i)
	return native.invoke(2, 0xDB41D07A45A6D4B7, p0_i)
end

OBJECT.SET_PICKUP_GENERATION_RANGE_MULTIPLIER = function(multiplier_f)
	native.invoke(0, 0x318516E02DE3ECE2, multiplier_f)
end

OBJECT._GET_PICKUP_GENERATION_RANGE_MULTIPLIER = function()
	return native.invoke(3, 0xB3ECA65C7317F174)
end

OBJECT._0x31F924B53EADDF65 = function(p0_b)
	native.invoke(0, 0x31F924B53EADDF65, p0_b)
end

OBJECT.SET_PICKUP_UNCOLLECTABLE = function(p0_i, p1_i)
	native.invoke(0, 0x1C1B69FAE509BA97, p0_i, p1_i)
end

OBJECT._0x858EC9FD25DE04AA = function(p0_i, p1_i)
	native.invoke(0, 0x858EC9FD25DE04AA, p0_i, p1_i)
end

OBJECT.SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE = function(p0_i, p1_i)
	native.invoke(0, 0x3ED2B83AB2E82799, p0_i, p1_i)
end

OBJECT._0x8881C98A31117998 = function(p0_i, p1_i)
	native.invoke(0, 0x8881C98A31117998, p0_i, p1_i)
end

OBJECT._0x8CFF648FBD7330F1 = function(p0_i)
	native.invoke(0, 0x8CFF648FBD7330F1, p0_i)
end

OBJECT._0x46F3ADD1E2D5BAF2 = function(p0_i, p1_i)
	native.invoke(0, 0x46F3ADD1E2D5BAF2, p0_i, p1_i)
end

OBJECT._0x641F272B52E2F0F8 = function(p0_i, p1_i)
	native.invoke(0, 0x641F272B52E2F0F8, p0_i, p1_i)
end

OBJECT._0x4C134B4DF76025D0 = function(pickup_i, toggle_b)
	native.invoke(0, 0x4C134B4DF76025D0, pickup_i, toggle_b)
end

OBJECT._0xAA059C615DE9DD03 = function(pickup_i, toggle_b)
	native.invoke(0, 0xAA059C615DE9DD03, pickup_i, toggle_b)
end

OBJECT.SUPPRESS_PICKUP_REWARD_TYPE = function(rewardType_i, suppress_b)
	native.invoke(0, 0xF92099527DB8E2A7, rewardType_i, suppress_b)
end

OBJECT._0xA2C1F5E92AFE49ED = function()
	native.invoke(0, 0xA2C1F5E92AFE49ED)
end

OBJECT._0x762DB2D380B48D04 = function(p0_i)
	native.invoke(0, 0x762DB2D380B48D04, p0_i)
end

OBJECT.RENDER_FAKE_PICKUP_GLOW = function(x_f, y_f, z_f, colorIndex_i)
	native.invoke(0, 0x3430676B11CDF21D, x_f, y_f, z_f, colorIndex_i)
end

OBJECT._0x7813E8B8C4AE4799 = function(pickup_i)
	native.invoke(0, 0x7813E8B8C4AE4799, pickup_i)
end

OBJECT._0xBFFE53AE7E67FCDC = function(pickup_i, toggle_b)
	native.invoke(0, 0xBFFE53AE7E67FCDC, pickup_i, toggle_b)
end

OBJECT._0xD05A3241B9A86F19 = function(entity_i, toggle_b)
	native.invoke(0, 0xD05A3241B9A86F19, entity_i, toggle_b)
end

OBJECT._0xB2D0BDE54F0E8E5A = function(object_i, toggle_b)
	native.invoke(0, 0xB2D0BDE54F0E8E5A, object_i, toggle_b)
end

OBJECT.GET_WEAPON_TYPE_FROM_PICKUP_TYPE = function(pickupHash_i)
	return native.invoke(2, 0x08F96CA6C551AD51, pickupHash_i)
end

OBJECT._GET_PICKUP_HASH_FROM_WEAPON = function(weaponHash_i)
	return native.invoke(2, 0xD6429A016084F1A5, weaponHash_i)
end

OBJECT.IS_PICKUP_WEAPON_OBJECT_VALID = function(object_i)
	return native.invoke(1, 0x11D1E53A726891FE, object_i)
end

OBJECT._GET_OBJECT_TEXTURE_VARIATION = function(object_i)
	return native.invoke(2, 0xE84EB93729C5F36A, object_i)
end

OBJECT._SET_OBJECT_TEXTURE_VARIATION = function(object_i, textureVariation_i)
	native.invoke(0, 0x971DA0055324D033, object_i, textureVariation_i)
end

OBJECT._SET_TEXTURE_VARIATION_OF_CLOSEST_OBJECT_OF_TYPE = function(x_f, y_f, z_f, radius_f, modelHash_i, textureVariation_i)
	return native.invoke(1, 0xF12E33034D887F66, x_f, y_f, z_f, radius_f, modelHash_i, textureVariation_i)
end

OBJECT._0x31574B1B41268673 = function(p0_i, p1_i)
	native.invoke(0, 0x31574B1B41268673, p0_i, p1_i)
end

OBJECT._SET_OBJECT_LIGHT_COLOR = function(object_i, p1_b, r_i, g_i, b_i)
	return native.invoke(2, 0x5F048334B4A4E774, object_i, p1_b, r_i, g_i, b_i)
end

OBJECT._0xADF084FB8F075D06 = function(object_i)
	return native.invoke(1, 0xADF084FB8F075D06, object_i)
end

OBJECT._0x3B2FD68DB5F8331C = function(object_i, toggle_b)
	native.invoke(0, 0x3B2FD68DB5F8331C, object_i, toggle_b)
end

OBJECT._SET_OBJECT_STUNT_PROP_SPEEDUP = function(object_i, p1_i)
	native.invoke(0, 0x96EE0EBA0163DF80, object_i, p1_i)
end

OBJECT._SET_OBJECT_STUNT_PROP_DURATION = function(object_i, duration_f)
	native.invoke(0, 0xDF6CA0330F2E737B, object_i, duration_f)
end

OBJECT._GET_PICKUP_HASH = function(pickupHash_i)
	return native.invoke(2, 0x5EAAD83F8CFB4575, pickupHash_i)
end

OBJECT.SET_FORCE_OBJECT_THIS_FRAME = function(x_f, y_f, z_f, p3_f)
	native.invoke(0, 0xF538081986E49E9D, x_f, y_f, z_f, p3_f)
end

OBJECT._MARK_OBJECT_FOR_DELETION = function(object_i)
	native.invoke(0, 0xADBE4809F19F927A, object_i)
end

OBJECT._0x8CAAB2BD3EA58BD4 = function(p0_i)
	native.invoke(0, 0x8CAAB2BD3EA58BD4, p0_i)
end

OBJECT._0x63ECF581BC70E363 = function(p0_i, p1_i)
	native.invoke(0, 0x63ECF581BC70E363, p0_i, p1_i)
end

OBJECT._SET_ENABLE_ARENA_PROP_PHYSICS = function(object_i, toggle_b, p2_i)
	native.invoke(0, 0x911024442F4898F0, object_i, toggle_b, p2_i)
end

OBJECT._SET_ENABLE_ARENA_PROP_PHYSICS_ON_PED = function(object_i, toggle_b, p2_i, ped_i)
	native.invoke(0, 0xB20834A7DD3D8896, object_i, toggle_b, p2_i, ped_i)
end

OBJECT._0x734E1714D077DA9A = function(object_i, toggle_b)
	native.invoke(0, 0x734E1714D077DA9A, object_i, toggle_b)
end

OBJECT._0x1A6CBB06E2D0D79D = function(object_i, p1_b)
	native.invoke(0, 0x1A6CBB06E2D0D79D, object_i, p1_b)
end

OBJECT._GET_IS_ARENA_PROP_PHYSICS_DISABLED = function(object_i, p1_i)
	return native.invoke(1, 0x43C677F1E1158005, object_i, p1_i)
end

OBJECT._0x3BD770D281982DB5 = function(p0_i, p1_i)
	return native.invoke(2, 0x3BD770D281982DB5, p0_i, p1_i)
end

OBJECT._0x1C57C94A6446492A = function(object_i, toggle_b)
	native.invoke(0, 0x1C57C94A6446492A, object_i, toggle_b)
end

OBJECT._0xB5B7742424BD4445 = function(object_i, toggle_b)
	native.invoke(0, 0xB5B7742424BD4445, object_i, toggle_b)
end

PAD.IS_CONTROL_ENABLED = function(padIndex_i, control_i)
	return native.invoke(1, 0x1CEA6BFDF248E5D9, padIndex_i, control_i)
end

PAD.IS_CONTROL_PRESSED = function(padIndex_i, control_i)
	return native.invoke(1, 0xF3A21BCD95725A4A, padIndex_i, control_i)
end

PAD.IS_CONTROL_RELEASED = function(padIndex_i, control_i)
	return native.invoke(1, 0x648EE3E7F38877DD, padIndex_i, control_i)
end

PAD.IS_CONTROL_JUST_PRESSED = function(padIndex_i, control_i)
	return native.invoke(1, 0x580417101DDB492F, padIndex_i, control_i)
end

PAD.IS_CONTROL_JUST_RELEASED = function(padIndex_i, control_i)
	return native.invoke(1, 0x50F940259D3841E6, padIndex_i, control_i)
end

PAD.GET_CONTROL_VALUE = function(padIndex_i, control_i)
	return native.invoke(2, 0xD95E79E8686D2C27, padIndex_i, control_i)
end

PAD.GET_CONTROL_NORMAL = function(padIndex_i, control_i)
	return native.invoke(3, 0xEC3C9B8D5327B563, padIndex_i, control_i)
end

PAD._0x5B73C77D9EB66E24 = function(p0_b)
	native.invoke(0, 0x5B73C77D9EB66E24, p0_b)
end

PAD.GET_CONTROL_UNBOUND_NORMAL = function(padIndex_i, control_i)
	return native.invoke(3, 0x5B84D09CEC5209C5, padIndex_i, control_i)
end

PAD._SET_CONTROL_NORMAL = function(padIndex_i, control_i, amount_f)
	return native.invoke(1, 0xE8A25867FBA3B05E, padIndex_i, control_i, amount_f)
end

PAD.IS_DISABLED_CONTROL_PRESSED = function(padIndex_i, control_i)
	return native.invoke(1, 0xE2587F8CBBD87B1D, padIndex_i, control_i)
end

PAD.IS_DISABLED_CONTROL_RELEASED = function(padIndex_i, control_i)
	return native.invoke(1, 0xFB6C4072E9A32E92, padIndex_i, control_i)
end

PAD.IS_DISABLED_CONTROL_JUST_PRESSED = function(padIndex_i, control_i)
	return native.invoke(1, 0x91AEF906BCA88877, padIndex_i, control_i)
end

PAD.IS_DISABLED_CONTROL_JUST_RELEASED = function(padIndex_i, control_i)
	return native.invoke(1, 0x305C8DCD79DA8B0F, padIndex_i, control_i)
end

PAD.GET_DISABLED_CONTROL_NORMAL = function(padIndex_i, control_i)
	return native.invoke(3, 0x11E65974A982637C, padIndex_i, control_i)
end

PAD.GET_DISABLED_CONTROL_UNBOUND_NORMAL = function(padIndex_i, control_i)
	return native.invoke(3, 0x4F8A26A890FD62FB, padIndex_i, control_i)
end

PAD._0xD7D22F5592AED8BA = function(p0_i)
	return native.invoke(2, 0xD7D22F5592AED8BA, p0_i)
end

PAD._IS_USING_KEYBOARD = function(padIndex_i)
	return native.invoke(1, 0xA571D46727E2B718, padIndex_i)
end

PAD._IS_USING_KEYBOARD_2 = function(padIndex_i)
	return native.invoke(1, 0x13337B38DB572509, padIndex_i)
end

PAD._SET_CURSOR_LOCATION = function(x_f, y_f)
	return native.invoke(1, 0xFC695459D4D0E219, x_f, y_f)
end

PAD._0x23F09EADC01449D6 = function(padIndex_i)
	return native.invoke(1, 0x23F09EADC01449D6, padIndex_i)
end

PAD._0x6CD79468A1E595C6 = function(padIndex_i)
	return native.invoke(1, 0x6CD79468A1E595C6, padIndex_i)
end

PAD.GET_CONTROL_INSTRUCTIONAL_BUTTON = function(padIndex_i, control_i, p2_b)
	return native.invoke(4, 0x0499D7B09FC9B407, padIndex_i, control_i, p2_b)
end

PAD.GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTON = function(padIndex_i, controlGroup_i, p2_b)
	return native.invoke(4, 0x80C2FD58D720C801, padIndex_i, controlGroup_i, p2_b)
end

PAD.SET_CONTROL_LIGHT_EFFECT_COLOR = function(padIndex_i, red_i, green_i, blue_i)
	native.invoke(0, 0x8290252FFF36ACB5, padIndex_i, red_i, green_i, blue_i)
end

PAD._0xCB0360EFEFB2580D = function(padIndex_i)
	native.invoke(0, 0xCB0360EFEFB2580D, padIndex_i)
end

PAD.SET_PAD_SHAKE = function(padIndex_i, duration_i, frequency_i)
	native.invoke(0, 0x48B3886C1358D0D5, padIndex_i, duration_i, frequency_i)
end

PAD._0x14D29BB12D47F68C = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x14D29BB12D47F68C, p0_i, p1_i, p2_i, p3_i, p4_i)
end

PAD.STOP_PAD_SHAKE = function(padIndex_i)
	native.invoke(0, 0x38C16A305E8CDC8D, padIndex_i)
end

PAD.SET_PAD_SHAKE_SUPPRESSED_ID = function(padIndex_i, p1_i)
	native.invoke(0, 0xF239400E16C23E08, padIndex_i, p1_i)
end

PAD._0xA0CEFCEA390AAB9B = function(p0_i)
	native.invoke(0, 0xA0CEFCEA390AAB9B, p0_i)
end

PAD.IS_LOOK_INVERTED = function()
	return native.invoke(1, 0x77B612531280010D)
end

PAD._0xE1615EC03B3BB4FD = function()
	return native.invoke(1, 0xE1615EC03B3BB4FD)
end

PAD.GET_LOCAL_PLAYER_AIM_STATE = function()
	return native.invoke(2, 0xBB41AFBBBC0A0287)
end

PAD._GET_LOCAL_PLAYER_AIM_STATE_2 = function()
	return native.invoke(2, 0x59B9A7AF4C95133C)
end

PAD._0x25AAA32BDC98F2A3 = function()
	return native.invoke(2, 0x25AAA32BDC98F2A3)
end

PAD.GET_IS_USING_ALTERNATE_DRIVEBY = function()
	return native.invoke(1, 0x0F70731BACCFBB96)
end

PAD.GET_ALLOW_MOVEMENT_WHILE_ZOOMED = function()
	return native.invoke(1, 0xFC859E2374407556)
end

PAD.SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED = function(toggle_b)
	native.invoke(0, 0x798FDEB5B1575088, toggle_b)
end

PAD.SET_INPUT_EXCLUSIVE = function(padIndex_i, control_i)
	native.invoke(0, 0xEDE476E5EE29EDB1, padIndex_i, control_i)
end

PAD.DISABLE_CONTROL_ACTION = function(padIndex_i, control_i, disable_b)
	native.invoke(0, 0xFE99B66D079CF6BC, padIndex_i, control_i, disable_b)
end

PAD.ENABLE_CONTROL_ACTION = function(padIndex_i, control_i, enable_b)
	native.invoke(0, 0x351220255D64C155, padIndex_i, control_i, enable_b)
end

PAD.DISABLE_ALL_CONTROL_ACTIONS = function(padIndex_i)
	native.invoke(0, 0x5F4B6931816E599B, padIndex_i)
end

PAD.ENABLE_ALL_CONTROL_ACTIONS = function(padIndex_i)
	native.invoke(0, 0xA5FFE9B05F199DE7, padIndex_i)
end

PAD._SWITCH_TO_INPUT_MAPPING_SCHEME = function(name_s)
	return native.invoke(1, 0x3D42B92563939375, name_s)
end

PAD._SWITCH_TO_INPUT_MAPPING_SCHEME_2 = function(name_s)
	return native.invoke(1, 0x4683149ED1DDE7A1, name_s)
end

PAD._RESET_INPUT_MAPPING_SCHEME = function()
	native.invoke(0, 0x643ED62D5EA3BEBD)
end

PAD._0x7F4724035FDCA1DD = function(padIndex_i)
	native.invoke(0, 0x7F4724035FDCA1DD, padIndex_i)
end

PATHFIND.SET_ROADS_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, nodeEnabled_b, unknown2_b)
	native.invoke(0, 0xBF1A602B5BA52FEE, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, nodeEnabled_b, unknown2_b)
end

PATHFIND.SET_ROADS_IN_ANGLED_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, unknown1_b, unknown2_b, unknown3_b)
	native.invoke(0, 0x1A5AA1208AF5DB59, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, unknown1_b, unknown2_b, unknown3_b)
end

PATHFIND.SET_PED_PATHS_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, unknown_b, p7_i)
	native.invoke(0, 0x34F060F4BF92E018, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, unknown_b, p7_i)
end

PATHFIND.GET_SAFE_COORD_FOR_PED = function(x_f, y_f, z_f, onGround_b, outPosition_i, flags_i)
	return native.invoke(1, 0xB61C8E878A4199CA, x_f, y_f, z_f, onGround_b, outPosition_i, flags_i)
end

PATHFIND.GET_CLOSEST_VEHICLE_NODE = function(x_f, y_f, z_f, outPosition_i, nodeType_i, p5_f, p6_f)
	return native.invoke(1, 0x240A18690AE96513, x_f, y_f, z_f, outPosition_i, nodeType_i, p5_f, p6_f)
end

PATHFIND.GET_CLOSEST_MAJOR_VEHICLE_NODE = function(x_f, y_f, z_f, outPosition_i, unknown1_f, unknown2_i)
	return native.invoke(1, 0x2EABE3B06F58C1BE, x_f, y_f, z_f, outPosition_i, unknown1_f, unknown2_i)
end

PATHFIND.GET_CLOSEST_VEHICLE_NODE_WITH_HEADING = function(x_f, y_f, z_f, outPosition_i, outHeading_i, nodeType_i, p6_f, p7_i)
	return native.invoke(1, 0xFF071FB798B803B0, x_f, y_f, z_f, outPosition_i, outHeading_i, nodeType_i, p6_f, p7_i)
end

PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE = function(x_f, y_f, z_f, nthClosest_i, outPosition_i, unknown1_i, unknown2_i, unknown3_i)
	return native.invoke(1, 0xE50E52416CCF948B, x_f, y_f, z_f, nthClosest_i, outPosition_i, unknown1_i, unknown2_i, unknown3_i)
end

PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID = function(x_f, y_f, z_f, nth_i, nodetype_i, p5_f, p6_f)
	return native.invoke(2, 0x22D7275A79FE8215, x_f, y_f, z_f, nth_i, nodetype_i, p5_f, p6_f)
end

PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING = function(x_f, y_f, z_f, nthClosest_i, outPosition_i, outHeading_i, unknown1_i, unknown2_i, unknown3_f, unknown4_f)
	return native.invoke(1, 0x80CA6A8B6C094CC4, x_f, y_f, z_f, nthClosest_i, outPosition_i, outHeading_i, unknown1_i, unknown2_i, unknown3_f, unknown4_f)
end

PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING = function(x_f, y_f, z_f, nthClosest_i, outPosition_i, outHeading_i, p6_i, p7_f, p8_f)
	return native.invoke(2, 0x6448050E9C2A7207, x_f, y_f, z_f, nthClosest_i, outPosition_i, outHeading_i, p6_i, p7_f, p8_f)
end

PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION = function(x_f, y_f, z_f, desiredX_f, desiredY_f, desiredZ_f, nthClosest_i, outPosition_i, outHeading_i, nodetype_i, p10_f, p11_i)
	return native.invoke(1, 0x45905BE8654AE067, x_f, y_f, z_f, desiredX_f, desiredY_f, desiredZ_f, nthClosest_i, outPosition_i, outHeading_i, nodetype_i, p10_f, p11_i)
end

PATHFIND.GET_VEHICLE_NODE_PROPERTIES = function(x_f, y_f, z_f, density_i, flags_i)
	return native.invoke(1, 0x0568566ACBB5DEDC, x_f, y_f, z_f, density_i, flags_i)
end

PATHFIND.IS_VEHICLE_NODE_ID_VALID = function(vehicleNodeId_i)
	return native.invoke(1, 0x1EAF30FCFBF5AF74, vehicleNodeId_i)
end

PATHFIND.GET_VEHICLE_NODE_POSITION = function(nodeId_i, outPosition_i)
	native.invoke(0, 0x703123E5E7D429C2, nodeId_i, outPosition_i)
end

PATHFIND.GET_VEHICLE_NODE_IS_GPS_ALLOWED = function(nodeID_i)
	return native.invoke(1, 0xA2AE5C478B96E3B6, nodeID_i)
end

PATHFIND.GET_VEHICLE_NODE_IS_SWITCHED_OFF = function(nodeID_i)
	return native.invoke(1, 0x4F5070AA58F69279, nodeID_i)
end

PATHFIND.GET_CLOSEST_ROAD = function(x_f, y_f, z_f, p3_f, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_b)
	return native.invoke(2, 0x132F52BBA570FE92, x_f, y_f, z_f, p3_f, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_b)
end

PATHFIND._SET_ALL_PATHS_CACHE_BOUNDINGSTRUCT = function(toggle_b)
	native.invoke(0, 0x228E5C6AD4D74BFD, toggle_b)
end

PATHFIND._SET_AI_GLOBAL_PATH_NODES_TYPE = function(type_i)
	native.invoke(0, 0xF74B1FFA4A15FBEA, type_i)
end

PATHFIND.ARE_NODES_LOADED_FOR_AREA = function(x1_f, y1_f, x2_f, y2_f)
	return native.invoke(1, 0xF7B79A50B905A30D, x1_f, y1_f, x2_f, y2_f)
end

PATHFIND._REQUEST_PATHS_PREFER_ACCURATE_BOUNDINGSTRUCT = function(x1_f, y1_f, x2_f, y2_f)
	return native.invoke(1, 0x07FB139B592FA687, x1_f, y1_f, x2_f, y2_f)
end

PATHFIND.SET_ROADS_BACK_TO_ORIGINAL = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
	native.invoke(0, 0x1EE7063B80FFC77C, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
end

PATHFIND.SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p7_i)
	native.invoke(0, 0x0027501B9F3B407E, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, width_f, p7_i)
end

PATHFIND.SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME = function(multiplier_f)
	native.invoke(0, 0x0B919E1FB47CC4E0, multiplier_f)
end

PATHFIND._0xAA76052DDA9BFC3E = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0xAA76052DDA9BFC3E, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

PATHFIND.SET_PED_PATHS_BACK_TO_ORIGINAL = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0xE04B48F2CC926253, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

PATHFIND.GET_RANDOM_VEHICLE_NODE = function(x_f, y_f, z_f, radius_f, p4_b, p5_b, p6_b, outPosition_i, nodeId_i)
	return native.invoke(1, 0x93E0DB8440B73A7D, x_f, y_f, z_f, radius_f, p4_b, p5_b, p6_b, outPosition_i, nodeId_i)
end

PATHFIND.GET_STREET_NAME_AT_COORD = function(x_f, y_f, z_f, streetName_i, crossingRoad_i)
	native.invoke(0, 0x2EB41072B4C1E4C0, x_f, y_f, z_f, streetName_i, crossingRoad_i)
end

PATHFIND.GENERATE_DIRECTIONS_TO_COORD = function(x_f, y_f, z_f, p3_b, direction_i, p5_i, distToNxJunction_i)
	return native.invoke(2, 0xF90125F1F79ECDF8, x_f, y_f, z_f, p3_b, direction_i, p5_i, distToNxJunction_i)
end

PATHFIND.SET_IGNORE_NO_GPS_FLAG = function(toggle_b)
	native.invoke(0, 0x72751156E7678833, toggle_b)
end

PATHFIND._SET_IGNORE_SECONDARY_ROUTE_NODES = function(toggle_b)
	native.invoke(0, 0x1FC289A0C3FF470F, toggle_b)
end

PATHFIND.SET_GPS_DISABLED_ZONE = function(x1_f, y1_f, z1_f, x2_f, y2_f, z3_f)
	native.invoke(0, 0xDC20483CD3DD5201, x1_f, y1_f, z1_f, x2_f, y2_f, z3_f)
end

PATHFIND.GET_GPS_BLIP_ROUTE_LENGTH = function()
	return native.invoke(2, 0xBBB45C3CF5C8AA85)
end

PATHFIND._0xF3162836C28F9DA5 = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0xF3162836C28F9DA5, p0_i, p1_i, p2_i, p3_i)
end

PATHFIND.GET_GPS_BLIP_ROUTE_FOUND = function()
	return native.invoke(1, 0x869DAACBBE9FA006)
end

PATHFIND._GET_ROAD_SIDE_POINT_WITH_HEADING = function(x_f, y_f, z_f, heading_f, outPosition_i)
	return native.invoke(1, 0xA0F8A7517A273C05, x_f, y_f, z_f, heading_f, outPosition_i)
end

PATHFIND._GET_POINT_ON_ROAD_SIDE = function(x_f, y_f, z_f, p3_i, outPosition_i)
	return native.invoke(1, 0x16F46FB18C8009E4, x_f, y_f, z_f, p3_i, outPosition_i)
end

PATHFIND.IS_POINT_ON_ROAD = function(x_f, y_f, z_f, vehicle_i)
	return native.invoke(1, 0x125BF4ABFC536B09, x_f, y_f, z_f, vehicle_i)
end

PATHFIND.GET_NEXT_GPS_DISABLED_ZONE_INDEX = function()
	return native.invoke(2, 0xD3A6A0EF48823A8C)
end

PATHFIND.SET_GPS_DISABLED_ZONE_AT_INDEX = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, index_i)
	native.invoke(0, 0xD0BC1C6FB18EE154, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, index_i)
end

PATHFIND.CLEAR_GPS_DISABLED_ZONE_AT_INDEX = function(index_i)
	native.invoke(0, 0x2801D0012266DF07, index_i)
end

PATHFIND.ADD_NAVMESH_REQUIRED_REGION = function(x_f, y_f, radius_f)
	native.invoke(0, 0x387EAD7EE42F6685, x_f, y_f, radius_f)
end

PATHFIND.REMOVE_NAVMESH_REQUIRED_REGIONS = function()
	native.invoke(0, 0x916F0A3CDEC3445E)
end

PATHFIND._IS_NAVMESH_REQUIRED_REGION_OWNED_BY_ANY_THREAD = function()
	return native.invoke(1, 0x705A844002B39DC0)
end

PATHFIND.DISABLE_NAVMESH_IN_AREA = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x4C8872D8CDBE1B8B, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

PATHFIND.ARE_ALL_NAVMESH_REGIONS_LOADED = function()
	return native.invoke(1, 0x8415D95B194A3AEA)
end

PATHFIND.IS_NAVMESH_LOADED_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(1, 0xF813C7E63F9062A5, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

PATHFIND._0x01708E8DD3FF8C65 = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
	return native.invoke(2, 0x01708E8DD3FF8C65, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f)
end

PATHFIND.ADD_NAVMESH_BLOCKING_OBJECT = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_b, p8_i)
	return native.invoke(2, 0xFCD5C8E06E502F5A, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_b, p8_i)
end

PATHFIND.UPDATE_NAVMESH_BLOCKING_OBJECT = function(p0_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_i)
	native.invoke(0, 0x109E99373F290687, p0_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_i)
end

PATHFIND.REMOVE_NAVMESH_BLOCKING_OBJECT = function(p0_i)
	native.invoke(0, 0x46399A7895957C0E, p0_i)
end

PATHFIND.DOES_NAVMESH_BLOCKING_OBJECT_EXIST = function(p0_i)
	return native.invoke(1, 0x0EAEB0DB4B132399, p0_i)
end

PATHFIND.GET_APPROX_HEIGHT_FOR_POINT = function(x_f, y_f)
	return native.invoke(3, 0x29C24BFBED8AB8FB, x_f, y_f)
end

PATHFIND.GET_APPROX_HEIGHT_FOR_AREA = function(x1_f, y1_f, x2_f, y2_f)
	return native.invoke(3, 0x8ABE8608576D9CE3, x1_f, y1_f, x2_f, y2_f)
end

PATHFIND.GET_APPROX_FLOOR_FOR_POINT = function(x_f, y_f)
	return native.invoke(3, 0x336511A34F2E5185, x_f, y_f)
end

PATHFIND.GET_APPROX_FLOOR_FOR_AREA = function(x1_f, y1_f, x2_f, y2_f)
	return native.invoke(3, 0x3599D741C9AC6310, x1_f, y1_f, x2_f, y2_f)
end

PATHFIND.CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(3, 0xADD95C7005C4A197, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

PED.CREATE_PED = function(pedType_i, modelHash_i, x_f, y_f, z_f, heading_f, isNetwork_b, bScriptHostPed_b)
	return native.invoke(2, 0xD49F9B0955C367DE, pedType_i, modelHash_i, x_f, y_f, z_f, heading_f, isNetwork_b, bScriptHostPed_b)
end

PED.DELETE_PED = function(ped_i)
	native.invoke(0, 0x9614299DCB53E54B, ped_i)
end

PED.CLONE_PED = function(ped_i, isNetwork_b, bScriptHostPed_b, copyHeadBlendFlag_b)
	return native.invoke(2, 0xEF29A16337FACADB, ped_i, isNetwork_b, bScriptHostPed_b, copyHeadBlendFlag_b)
end

PED._CLONE_PED_EX = function(ped_i, isNetwork_b, bScriptHostPed_b, copyHeadBlendFlag_b, p4_b)
	return native.invoke(2, 0x668FD40BCBA5DE48, ped_i, isNetwork_b, bScriptHostPed_b, copyHeadBlendFlag_b, p4_b)
end

PED.CLONE_PED_TO_TARGET = function(ped_i, targetPed_i)
	native.invoke(0, 0xE952D6431689AD9A, ped_i, targetPed_i)
end

PED._CLONE_PED_TO_TARGET_EX = function(ped_i, targetPed_i, p2_b)
	native.invoke(0, 0x148B08C2D2ACB884, ped_i, targetPed_i, p2_b)
end

PED.IS_PED_IN_VEHICLE = function(ped_i, vehicle_i, atGetIn_b)
	return native.invoke(1, 0xA3EE4A07279BB9DB, ped_i, vehicle_i, atGetIn_b)
end

PED.IS_PED_IN_MODEL = function(ped_i, modelHash_i)
	return native.invoke(1, 0x796D90EFB19AA332, ped_i, modelHash_i)
end

PED.IS_PED_IN_ANY_VEHICLE = function(ped_i, atGetIn_b)
	return native.invoke(1, 0x997ABD671D25CA0B, ped_i, atGetIn_b)
end

PED.IS_COP_PED_IN_AREA_3D = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(1, 0x16EC4839969F9F5E, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

PED.IS_PED_INJURED = function(ped_i)
	return native.invoke(1, 0x84A2DD9AC37C35C1, ped_i)
end

PED.IS_PED_HURT = function(ped_i)
	return native.invoke(1, 0x5983BB449D7FDB12, ped_i)
end

PED.IS_PED_FATALLY_INJURED = function(ped_i)
	return native.invoke(1, 0xD839450756ED5A80, ped_i)
end

PED.IS_PED_DEAD_OR_DYING = function(ped_i, p1_b)
	return native.invoke(1, 0x3317DEDB88C95038, ped_i, p1_b)
end

PED.IS_CONVERSATION_PED_DEAD = function(ped_i)
	return native.invoke(1, 0xE0A0AEC214B1FABA, ped_i)
end

PED.IS_PED_AIMING_FROM_COVER = function(ped_i)
	return native.invoke(1, 0x3998B1276A3300E5, ped_i)
end

PED.IS_PED_RELOADING = function(ped_i)
	return native.invoke(1, 0x24B100C68C645951, ped_i)
end

PED.IS_PED_A_PLAYER = function(ped_i)
	return native.invoke(1, 0x12534C348C6CB68B, ped_i)
end

PED.CREATE_PED_INSIDE_VEHICLE = function(vehicle_i, pedType_i, modelHash_i, seat_i, isNetwork_b, bScriptHostPed_b)
	return native.invoke(2, 0x7DD959874C1FD534, vehicle_i, pedType_i, modelHash_i, seat_i, isNetwork_b, bScriptHostPed_b)
end

PED.SET_PED_DESIRED_HEADING = function(ped_i, heading_f)
	native.invoke(0, 0xAA5A7ECE2AA8FE70, ped_i, heading_f)
end

PED._FREEZE_PED_CAMERA_ROTATION = function(ped_i)
	native.invoke(0, 0xFF287323B0E2C69A, ped_i)
end

PED.IS_PED_FACING_PED = function(ped_i, otherPed_i, angle_f)
	return native.invoke(1, 0xD71649DB0A545AA3, ped_i, otherPed_i, angle_f)
end

PED.IS_PED_IN_MELEE_COMBAT = function(ped_i)
	return native.invoke(1, 0x4E209B2C1EAD5159, ped_i)
end

PED.IS_PED_STOPPED = function(ped_i)
	return native.invoke(1, 0x530944F6F4B8A214, ped_i)
end

PED.IS_PED_SHOOTING_IN_AREA = function(ped_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p7_b, p8_b)
	return native.invoke(1, 0x7E9DFE24AC1E58EF, ped_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p7_b, p8_b)
end

PED.IS_ANY_PED_SHOOTING_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_b, p7_b)
	return native.invoke(1, 0xA0D3D71EA1086C55, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_b, p7_b)
end

PED.IS_PED_SHOOTING = function(ped_i)
	return native.invoke(1, 0x34616828CD07F1A1, ped_i)
end

PED.SET_PED_ACCURACY = function(ped_i, accuracy_i)
	native.invoke(0, 0x7AEFB85C1D49DEB6, ped_i, accuracy_i)
end

PED.GET_PED_ACCURACY = function(ped_i)
	return native.invoke(2, 0x37F4AD56ECBC0CD6, ped_i)
end

PED._0x87DDEB611B329A9C = function(multiplier_f)
	native.invoke(0, 0x87DDEB611B329A9C, multiplier_f)
end

PED.IS_PED_MODEL = function(ped_i, modelHash_i)
	return native.invoke(1, 0xC9D55B1A358A5BF7, ped_i, modelHash_i)
end

PED.EXPLODE_PED_HEAD = function(ped_i, weaponHash_i)
	native.invoke(0, 0x2D05CED3A38D0F3A, ped_i, weaponHash_i)
end

PED.REMOVE_PED_ELEGANTLY = function(ped_i)
	native.invoke(0, 0xAC6D445B994DF95E, ped_i)
end

PED.ADD_ARMOUR_TO_PED = function(ped_i, amount_i)
	native.invoke(0, 0x5BA652A0CD14DF2F, ped_i, amount_i)
end

PED.SET_PED_ARMOUR = function(ped_i, amount_i)
	native.invoke(0, 0xCEA04D83135264CC, ped_i, amount_i)
end

PED.SET_PED_INTO_VEHICLE = function(ped_i, vehicle_i, seatIndex_i)
	native.invoke(0, 0xF75B0D629E1C063D, ped_i, vehicle_i, seatIndex_i)
end

PED.SET_PED_ALLOW_VEHICLES_OVERRIDE = function(ped_i, toggle_b)
	native.invoke(0, 0x3C028C636A414ED9, ped_i, toggle_b)
end

PED.CAN_CREATE_RANDOM_PED = function(unk_b)
	return native.invoke(1, 0x3E8349C08E4B82E4, unk_b)
end

PED.CREATE_RANDOM_PED = function(posX_f, posY_f, posZ_f)
	return native.invoke(2, 0xB4AC7D0CF06BFE8F, posX_f, posY_f, posZ_f)
end

PED.CREATE_RANDOM_PED_AS_DRIVER = function(vehicle_i, returnHandle_b)
	return native.invoke(2, 0x9B62392B474F44A0, vehicle_i, returnHandle_b)
end

PED.CAN_CREATE_RANDOM_DRIVER = function()
	return native.invoke(1, 0xB8EB95E5B4E56978)
end

PED.CAN_CREATE_RANDOM_BIKE_RIDER = function()
	return native.invoke(1, 0xEACEEDA81751915C)
end

PED.SET_PED_MOVE_ANIMS_BLEND_OUT = function(ped_i)
	native.invoke(0, 0x9E8C908F41584ECD, ped_i)
end

PED.SET_PED_CAN_BE_DRAGGED_OUT = function(ped_i, toggle_b)
	native.invoke(0, 0xC1670E958EEE24E5, ped_i, toggle_b)
end

PED._0xF2BEBCDFAFDAA19E = function(toggle_b)
	native.invoke(0, 0xF2BEBCDFAFDAA19E, toggle_b)
end

PED.IS_PED_MALE = function(ped_i)
	return native.invoke(1, 0x6D9F5FAA7488BA46, ped_i)
end

PED.IS_PED_HUMAN = function(ped_i)
	return native.invoke(1, 0xB980061DA992779D, ped_i)
end

PED.GET_VEHICLE_PED_IS_IN = function(ped_i, includeLastVehicle_b)
	return native.invoke(2, 0x9A9112A0FE9A4713, ped_i, includeLastVehicle_b)
end

PED.RESET_PED_LAST_VEHICLE = function(ped_i)
	native.invoke(0, 0xBB8DE8CF6A8DD8BB, ped_i)
end

PED.SET_PED_DENSITY_MULTIPLIER_THIS_FRAME = function(multiplier_f)
	native.invoke(0, 0x95E3D6257B166CF2, multiplier_f)
end

PED.SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME = function(p0_f, p1_f)
	native.invoke(0, 0x7A556143A1C03898, p0_f, p1_f)
end

PED._0x5A7F62FDA59759BD = function()
	native.invoke(0, 0x5A7F62FDA59759BD)
end

PED.SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME = function(x_f, y_f, z_f)
	native.invoke(0, 0x5086C7843552CF85, x_f, y_f, z_f)
end

PED.SET_PED_NON_CREATION_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	native.invoke(0, 0xEE01041D559983EA, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

PED.CLEAR_PED_NON_CREATION_AREA = function()
	native.invoke(0, 0x2E05208086BA0651)
end

PED.INSTANTLY_FILL_PED_POPULATION = function()
	native.invoke(0, 0x4759CC730F947C81)
end

PED.IS_PED_ON_MOUNT = function(ped_i)
	return native.invoke(1, 0x460BC76A0E10655E, ped_i)
end

PED.GET_MOUNT = function(ped_i)
	return native.invoke(2, 0xE7E11B8DCBED1058, ped_i)
end

PED.IS_PED_ON_VEHICLE = function(ped_i)
	return native.invoke(1, 0x67722AEB798E5FAB, ped_i)
end

PED.IS_PED_ON_SPECIFIC_VEHICLE = function(ped_i, vehicle_i)
	return native.invoke(1, 0xEC5F66E459AF3BB2, ped_i, vehicle_i)
end

PED.SET_PED_MONEY = function(ped_i, amount_i)
	native.invoke(0, 0xA9C8960E8684C1B5, ped_i, amount_i)
end

PED.GET_PED_MONEY = function(ped_i)
	return native.invoke(2, 0x3F69145BBA87BAE7, ped_i)
end

PED._0xFF4803BC019852D9 = function(p0_f, p1_i)
	native.invoke(0, 0xFF4803BC019852D9, p0_f, p1_i)
end

PED.SET_AMBIENT_PEDS_DROP_MONEY = function(p0_b)
	native.invoke(0, 0x6B0E6172C9A4D902, p0_b)
end

PED._0x9911F4A24485F653 = function(p0_b)
	native.invoke(0, 0x9911F4A24485F653, p0_b)
end

PED.SET_PED_SUFFERS_CRITICAL_HITS = function(ped_i, toggle_b)
	native.invoke(0, 0xEBD76F2359F190AC, ped_i, toggle_b)
end

PED._0xAFC976FD0580C7B3 = function(ped_i, toggle_b)
	native.invoke(0, 0xAFC976FD0580C7B3, ped_i, toggle_b)
end

PED.IS_PED_SITTING_IN_VEHICLE = function(ped_i, vehicle_i)
	return native.invoke(1, 0xA808AA1D79230FC2, ped_i, vehicle_i)
end

PED.IS_PED_SITTING_IN_ANY_VEHICLE = function(ped_i)
	return native.invoke(1, 0x826AA586EDB9FEF8, ped_i)
end

PED.IS_PED_ON_FOOT = function(ped_i)
	return native.invoke(1, 0x01FEE67DB37F59B2, ped_i)
end

PED.IS_PED_ON_ANY_BIKE = function(ped_i)
	return native.invoke(1, 0x94495889E22C6479, ped_i)
end

PED.IS_PED_PLANTING_BOMB = function(ped_i)
	return native.invoke(1, 0xC70B5FAE151982D8, ped_i)
end

PED.GET_DEAD_PED_PICKUP_COORDS = function(ped_i, p1_f, p2_f)
	return native.invoke(5, 0xCD5003B097200F36, ped_i, p1_f, p2_f)
end

PED.IS_PED_IN_ANY_BOAT = function(ped_i)
	return native.invoke(1, 0x2E0E1C2B4F6CB339, ped_i)
end

PED.IS_PED_IN_ANY_SUB = function(ped_i)
	return native.invoke(1, 0xFBFC01CCFB35D99E, ped_i)
end

PED.IS_PED_IN_ANY_HELI = function(ped_i)
	return native.invoke(1, 0x298B91AE825E5705, ped_i)
end

PED.IS_PED_IN_ANY_PLANE = function(ped_i)
	return native.invoke(1, 0x5FFF4CFC74D8FB80, ped_i)
end

PED.IS_PED_IN_FLYING_VEHICLE = function(ped_i)
	return native.invoke(1, 0x9134873537FA419C, ped_i)
end

PED.SET_PED_DIES_IN_WATER = function(ped_i, toggle_b)
	native.invoke(0, 0x56CEF0AC79073BDE, ped_i, toggle_b)
end

PED.SET_PED_DIES_IN_SINKING_VEHICLE = function(ped_i, toggle_b)
	native.invoke(0, 0xD718A22995E2B4BC, ped_i, toggle_b)
end

PED.GET_PED_ARMOUR = function(ped_i)
	return native.invoke(2, 0x9483AF821605B1D8, ped_i)
end

PED.SET_PED_STAY_IN_VEHICLE_WHEN_JACKED = function(ped_i, toggle_b)
	native.invoke(0, 0xEDF4079F9D54C9A1, ped_i, toggle_b)
end

PED.SET_PED_CAN_BE_SHOT_IN_VEHICLE = function(ped_i, toggle_b)
	native.invoke(0, 0xC7EF1BA83230BA07, ped_i, toggle_b)
end

PED.GET_PED_LAST_DAMAGE_BONE = function(ped_i, outBone_i)
	return native.invoke(1, 0xD75960F6BD9EA49C, ped_i, outBone_i)
end

PED.CLEAR_PED_LAST_DAMAGE_BONE = function(ped_i)
	native.invoke(0, 0x8EF6B7AC68E2F01B, ped_i)
end

PED.SET_AI_WEAPON_DAMAGE_MODIFIER = function(value_f)
	native.invoke(0, 0x1B1E2A40A65B8521, value_f)
end

PED.RESET_AI_WEAPON_DAMAGE_MODIFIER = function()
	native.invoke(0, 0xEA16670E7BA4743C)
end

PED.SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER = function(modifier_f)
	native.invoke(0, 0x66460DEDDD417254, modifier_f)
end

PED.RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER = function()
	native.invoke(0, 0x46E56A7CD1D63C3F)
end

PED._0x2F3C3D9F50681DE4 = function(p0_i, p1_b)
	native.invoke(0, 0x2F3C3D9F50681DE4, p0_i, p1_b)
end

PED.SET_PED_CAN_BE_TARGETTED = function(ped_i, toggle_b)
	native.invoke(0, 0x63F58F7C80513AAD, ped_i, toggle_b)
end

PED.SET_PED_CAN_BE_TARGETTED_BY_TEAM = function(ped_i, team_i, toggle_b)
	native.invoke(0, 0xBF1CA77833E58F2C, ped_i, team_i, toggle_b)
end

PED.SET_PED_CAN_BE_TARGETTED_BY_PLAYER = function(ped_i, player_i, toggle_b)
	native.invoke(0, 0x66B57B72E0836A76, ped_i, player_i, toggle_b)
end

PED._0x061CB768363D6424 = function(ped_i, toggle_b)
	native.invoke(0, 0x061CB768363D6424, ped_i, toggle_b)
end

PED._0xFD325494792302D7 = function(ped_i, toggle_b)
	native.invoke(0, 0xFD325494792302D7, ped_i, toggle_b)
end

PED.IS_PED_IN_ANY_POLICE_VEHICLE = function(ped_i)
	return native.invoke(1, 0x0BD04E29640C9C12, ped_i)
end

PED.FORCE_PED_TO_OPEN_PARACHUTE = function(ped_i)
	native.invoke(0, 0x16E42E800B472221, ped_i)
end

PED.IS_PED_IN_PARACHUTE_FREE_FALL = function(ped_i)
	return native.invoke(1, 0x7DCE8BDA0F1C1200, ped_i)
end

PED.IS_PED_FALLING = function(ped_i)
	return native.invoke(1, 0xFB92A102F1C4DFA3, ped_i)
end

PED.IS_PED_JUMPING = function(ped_i)
	return native.invoke(1, 0xCEDABC5900A0BF97, ped_i)
end

PED._0x412F1364FA066CFB = function(p0_i)
	return native.invoke(2, 0x412F1364FA066CFB, p0_i)
end

PED._0x451D05012CCEC234 = function(p0_i)
	return native.invoke(2, 0x451D05012CCEC234, p0_i)
end

PED.IS_PED_CLIMBING = function(ped_i)
	return native.invoke(1, 0x53E8CB4F48BFE623, ped_i)
end

PED.IS_PED_VAULTING = function(ped_i)
	return native.invoke(1, 0x117C70D1F5730B5E, ped_i)
end

PED.IS_PED_DIVING = function(ped_i)
	return native.invoke(1, 0x5527B8246FEF9B11, ped_i)
end

PED.IS_PED_JUMPING_OUT_OF_VEHICLE = function(ped_i)
	return native.invoke(1, 0x433DDFFE2044B636, ped_i)
end

PED._IS_PED_OPENING_A_DOOR = function(ped_i)
	return native.invoke(1, 0x26AF0E8E30BD2A2C, ped_i)
end

PED.GET_PED_PARACHUTE_STATE = function(ped_i)
	return native.invoke(2, 0x79CFD9827CC979B6, ped_i)
end

PED.GET_PED_PARACHUTE_LANDING_TYPE = function(ped_i)
	return native.invoke(2, 0x8B9F1FC6AE8166C0, ped_i)
end

PED.SET_PED_PARACHUTE_TINT_INDEX = function(ped_i, tintIndex_i)
	native.invoke(0, 0x333FC8DB079B7186, ped_i, tintIndex_i)
end

PED.GET_PED_PARACHUTE_TINT_INDEX = function(ped_i, outTintIndex_i)
	native.invoke(0, 0xEAF5F7E5AE7C6C9D, ped_i, outTintIndex_i)
end

PED.SET_PED_RESERVE_PARACHUTE_TINT_INDEX = function(ped_i, p1_i)
	native.invoke(0, 0xE88DA0751C22A2AD, ped_i, p1_i)
end

PED.CREATE_PARACHUTE_BAG_OBJECT = function(ped_i, p1_b, p2_b)
	return native.invoke(2, 0x8C4F3BF23B6237DB, ped_i, p1_b, p2_b)
end

PED.SET_PED_DUCKING = function(ped_i, toggle_b)
	native.invoke(0, 0x030983CA930B692D, ped_i, toggle_b)
end

PED.IS_PED_DUCKING = function(ped_i)
	return native.invoke(1, 0xD125AE748725C6BC, ped_i)
end

PED.IS_PED_IN_ANY_TAXI = function(ped_i)
	return native.invoke(1, 0x6E575D6A898AB852, ped_i)
end

PED.SET_PED_ID_RANGE = function(ped_i, value_f)
	native.invoke(0, 0xF107E836A70DCE05, ped_i, value_f)
end

PED.SET_PED_HIGHLY_PERCEPTIVE = function(ped_i, toggle_b)
	native.invoke(0, 0x52D59AB61DDC05DD, ped_i, toggle_b)
end

PED._0x2F074C904D85129E = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x2F074C904D85129E, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

PED._0xEC4B4B3B9908052A = function(ped_i, unk_f)
	native.invoke(0, 0xEC4B4B3B9908052A, ped_i, unk_f)
end

PED._0x733C87D4CE22BEA2 = function(p0_i)
	native.invoke(0, 0x733C87D4CE22BEA2, p0_i)
end

PED.SET_PED_SEEING_RANGE = function(ped_i, value_f)
	native.invoke(0, 0xF29CF591C4BF6CEE, ped_i, value_f)
end

PED.SET_PED_HEARING_RANGE = function(ped_i, value_f)
	native.invoke(0, 0x33A8F7F7D5F7F33C, ped_i, value_f)
end

PED.SET_PED_VISUAL_FIELD_MIN_ANGLE = function(ped_i, value_f)
	native.invoke(0, 0x2DB492222FB21E26, ped_i, value_f)
end

PED.SET_PED_VISUAL_FIELD_MAX_ANGLE = function(ped_i, value_f)
	native.invoke(0, 0x70793BDCA1E854D4, ped_i, value_f)
end

PED.SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE = function(ped_i, angle_f)
	native.invoke(0, 0x7A276EB2C224D70F, ped_i, angle_f)
end

PED.SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE = function(ped_i, angle_f)
	native.invoke(0, 0x78D0B67629D75856, ped_i, angle_f)
end

PED.SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE = function(ped_i, range_f)
	native.invoke(0, 0x9C74B0BC831B753A, ped_i, range_f)
end

PED.SET_PED_VISUAL_FIELD_CENTER_ANGLE = function(ped_i, angle_f)
	native.invoke(0, 0x3B6405E8AB34A907, ped_i, angle_f)
end

PED._GET_PED_VISUAL_FIELD_CENTER_ANGLE = function(ped_i)
	return native.invoke(3, 0xEF2C71A32CAD5FBD, ped_i)
end

PED.SET_PED_STEALTH_MOVEMENT = function(ped_i, p1_b, action_s)
	native.invoke(0, 0x88CBB5CEB96B7BD2, ped_i, p1_b, action_s)
end

PED.GET_PED_STEALTH_MOVEMENT = function(ped_i)
	return native.invoke(1, 0x7C2AC9CA66575FBF, ped_i)
end

PED.CREATE_GROUP = function(unused_i)
	return native.invoke(2, 0x90370EBE0FEE1A3D, unused_i)
end

PED.SET_PED_AS_GROUP_LEADER = function(ped_i, groupId_i)
	native.invoke(0, 0x2A7819605465FBCE, ped_i, groupId_i)
end

PED.SET_PED_AS_GROUP_MEMBER = function(ped_i, groupId_i)
	native.invoke(0, 0x9F3480FE65DB31B5, ped_i, groupId_i)
end

PED.SET_PED_CAN_TELEPORT_TO_GROUP_LEADER = function(pedHandle_i, groupHandle_i, toggle_b)
	native.invoke(0, 0x2E2F4240B3F24647, pedHandle_i, groupHandle_i, toggle_b)
end

PED.REMOVE_GROUP = function(groupId_i)
	native.invoke(0, 0x8EB2F69076AF7053, groupId_i)
end

PED.REMOVE_PED_FROM_GROUP = function(ped_i)
	native.invoke(0, 0xED74007FFB146BC2, ped_i)
end

PED.IS_PED_GROUP_MEMBER = function(ped_i, groupId_i)
	return native.invoke(1, 0x9BB01E3834671191, ped_i, groupId_i)
end

PED.IS_PED_HANGING_ON_TO_VEHICLE = function(ped_i)
	return native.invoke(1, 0x1C86D8AEF8254B78, ped_i)
end

PED.SET_GROUP_SEPARATION_RANGE = function(groupHandle_i, separationRange_f)
	native.invoke(0, 0x4102C7858CFEE4E4, groupHandle_i, separationRange_f)
end

PED.SET_PED_MIN_GROUND_TIME_FOR_STUNGUN = function(ped_i, ms_i)
	native.invoke(0, 0xFA0675AB151073FA, ped_i, ms_i)
end

PED.IS_PED_PRONE = function(ped_i)
	return native.invoke(1, 0xD6A86331A537A7B9, ped_i)
end

PED.IS_PED_IN_COMBAT = function(ped_i, target_i)
	return native.invoke(1, 0x4859F1FC66A6278E, ped_i, target_i)
end

PED._GET_PED_TASK_COMBAT_TARGET = function(ped_i, p1_i)
	return native.invoke(2, 0x32C27A11307B01CC, ped_i, p1_i)
end

PED.CAN_PED_IN_COMBAT_SEE_TARGET = function(ped_i, target_i)
	return native.invoke(1, 0xEAD42DE3610D0721, ped_i, target_i)
end

PED.IS_PED_DOING_DRIVEBY = function(ped_i)
	return native.invoke(1, 0xB2C086CC1BF8F2BF, ped_i)
end

PED.IS_PED_JACKING = function(ped_i)
	return native.invoke(1, 0x4AE4FF911DFB61DA, ped_i)
end

PED.IS_PED_BEING_JACKED = function(ped_i)
	return native.invoke(1, 0x9A497FE2DF198913, ped_i)
end

PED.IS_PED_BEING_STUNNED = function(ped_i, p1_i)
	return native.invoke(1, 0x4FBACCE3B4138EE8, ped_i, p1_i)
end

PED.GET_PEDS_JACKER = function(ped_i)
	return native.invoke(2, 0x9B128DC36C1E04CF, ped_i)
end

PED.GET_JACK_TARGET = function(ped_i)
	return native.invoke(2, 0x5486A79D9FBD342D, ped_i)
end

PED.IS_PED_FLEEING = function(ped_i)
	return native.invoke(1, 0xBBCCE00B381F8482, ped_i)
end

PED.IS_PED_IN_COVER = function(ped_i, exceptUseWeapon_b)
	return native.invoke(1, 0x60DFD0691A170B88, ped_i, exceptUseWeapon_b)
end

PED.IS_PED_IN_COVER_FACING_LEFT = function(ped_i)
	return native.invoke(1, 0x845333B3150583AB, ped_i)
end

PED.IS_PED_IN_HIGH_COVER = function(ped_i)
	return native.invoke(1, 0x6A03BF943D767C93, ped_i)
end

PED.IS_PED_GOING_INTO_COVER = function(ped_i)
	return native.invoke(1, 0x9F65DBC537E59AD5, ped_i)
end

PED.SET_PED_PINNED_DOWN = function(ped_i, pinned_b, i_i)
	return native.invoke(2, 0xAAD6D1ACF08F4612, ped_i, pinned_b, i_i)
end

PED.GET_SEAT_PED_IS_TRYING_TO_ENTER = function(ped_i)
	return native.invoke(2, 0x6F4C85ACD641BCD2, ped_i)
end

PED.GET_VEHICLE_PED_IS_TRYING_TO_ENTER = function(ped_i)
	return native.invoke(2, 0x814FA8BE5449445D, ped_i)
end

PED.GET_PED_SOURCE_OF_DEATH = function(ped_i)
	return native.invoke(2, 0x93C8B64DEB84728C, ped_i)
end

PED.GET_PED_CAUSE_OF_DEATH = function(ped_i)
	return native.invoke(2, 0x16FFE42AB2D2DC59, ped_i)
end

PED.GET_PED_TIME_OF_DEATH = function(ped_i)
	return native.invoke(2, 0x1E98817B311AE98A, ped_i)
end

PED._0x5407B7288D0478B7 = function(p0_i)
	return native.invoke(2, 0x5407B7288D0478B7, p0_i)
end

PED._0x336B3D200AB007CB = function(p0_i, p1_f, p2_f, p3_f, p4_f)
	return native.invoke(2, 0x336B3D200AB007CB, p0_i, p1_f, p2_f, p3_f, p4_f)
end

PED.SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH = function(ped_i, hash_i)
	native.invoke(0, 0xADB3F206518799E8, ped_i, hash_i)
end

PED.SET_PED_RELATIONSHIP_GROUP_HASH = function(ped_i, hash_i)
	native.invoke(0, 0xC80A74AC829DDD92, ped_i, hash_i)
end

PED.SET_RELATIONSHIP_BETWEEN_GROUPS = function(relationship_i, group1_i, group2_i)
	native.invoke(0, 0xBF25EB89375A37AD, relationship_i, group1_i, group2_i)
end

PED.CLEAR_RELATIONSHIP_BETWEEN_GROUPS = function(relationship_i, group1_i, group2_i)
	native.invoke(0, 0x5E29243FB56FC6D4, relationship_i, group1_i, group2_i)
end

PED.ADD_RELATIONSHIP_GROUP = function(name_s, groupHash_i)
	return native.invoke(2, 0xF372BC22FCB88606, name_s, groupHash_i)
end

PED.REMOVE_RELATIONSHIP_GROUP = function(groupHash_i)
	native.invoke(0, 0xB6BA2444AB393DA2, groupHash_i)
end

PED._DOES_RELATIONSHIP_GROUP_EXIST = function(groupHash_i)
	return native.invoke(1, 0xCC6E3B6BB69501F1, groupHash_i)
end

PED.GET_RELATIONSHIP_BETWEEN_PEDS = function(ped1_i, ped2_i)
	return native.invoke(2, 0xEBA5AD3A0EAF7121, ped1_i, ped2_i)
end

PED.GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH = function(ped_i)
	return native.invoke(2, 0x42FDD0F017B1E38E, ped_i)
end

PED.GET_PED_RELATIONSHIP_GROUP_HASH = function(ped_i)
	return native.invoke(2, 0x7DBDD04862D95F04, ped_i)
end

PED.GET_RELATIONSHIP_BETWEEN_GROUPS = function(group1_i, group2_i)
	return native.invoke(2, 0x9E6B70061662AE5C, group1_i, group2_i)
end

PED._SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL = function(group_i, p1_b)
	native.invoke(0, 0x5615E0C5EB2BC6E2, group_i, p1_b)
end

PED._0xAD27D957598E49E9 = function(ped_i, p1_i, p2_f, hash_i, p4_i, p5_i)
	native.invoke(0, 0xAD27D957598E49E9, ped_i, p1_i, p2_f, hash_i, p4_i, p5_i)
end

PED.SET_PED_CAN_BE_TARGETED_WITHOUT_LOS = function(ped_i, toggle_b)
	native.invoke(0, 0x4328652AE5769C71, ped_i, toggle_b)
end

PED.SET_PED_TO_INFORM_RESPECTED_FRIENDS = function(ped_i, radius_f, maxFriends_i)
	native.invoke(0, 0x112942C6E708F70B, ped_i, radius_f, maxFriends_i)
end

PED.IS_PED_RESPONDING_TO_EVENT = function(ped_i, event_i)
	return native.invoke(1, 0x625B774D75C87068, ped_i, event_i)
end

PED._GET_PED_EVENT_DATA = function(ped_i, eventType_i, outData_i)
	return native.invoke(1, 0xBA656A3BB01BDEA3, ped_i, eventType_i, outData_i)
end

PED.SET_PED_FIRING_PATTERN = function(ped_i, patternHash_i)
	native.invoke(0, 0x9AC577F5A12AD8A9, ped_i, patternHash_i)
end

PED.SET_PED_SHOOT_RATE = function(ped_i, shootRate_i)
	native.invoke(0, 0x614DA022990752DC, ped_i, shootRate_i)
end

PED.SET_COMBAT_FLOAT = function(ped_i, combatType_i, p2_f)
	native.invoke(0, 0xFF41B4B141ED981C, ped_i, combatType_i, p2_f)
end

PED.GET_COMBAT_FLOAT = function(ped_i, p1_i)
	return native.invoke(3, 0x52DFF8A10508090A, ped_i, p1_i)
end

PED.GET_GROUP_SIZE = function(groupID_i, unknown_i, sizeInMembers_i)
	native.invoke(0, 0x8DE69FE35CA09A45, groupID_i, unknown_i, sizeInMembers_i)
end

PED.DOES_GROUP_EXIST = function(groupId_i)
	return native.invoke(1, 0x7C6B0C22F9F40BBE, groupId_i)
end

PED.GET_PED_GROUP_INDEX = function(ped_i)
	return native.invoke(2, 0xF162E133B4E7A675, ped_i)
end

PED.IS_PED_IN_GROUP = function(ped_i)
	return native.invoke(1, 0x5891CAC5D4ACFF74, ped_i)
end

PED.GET_PLAYER_PED_IS_FOLLOWING = function(ped_i)
	return native.invoke(2, 0x6A3975DEA89F9A17, ped_i)
end

PED.SET_GROUP_FORMATION = function(groupId_i, formationType_i)
	native.invoke(0, 0xCE2F5FC3AF7E8C1E, groupId_i, formationType_i)
end

PED.SET_GROUP_FORMATION_SPACING = function(groupId_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0x1D9D45004C28C916, groupId_i, p1_f, p2_f, p3_f)
end

PED.RESET_GROUP_FORMATION_DEFAULT_SPACING = function(groupHandle_i)
	native.invoke(0, 0x63DAB4CCB3273205, groupHandle_i)
end

PED.GET_VEHICLE_PED_IS_USING = function(ped_i)
	return native.invoke(2, 0x6094AD011A2EA87D, ped_i)
end

PED.GET_VEHICLE_PED_IS_ENTERING = function(ped_i)
	return native.invoke(2, 0xF92691AED837A5FC, ped_i)
end

PED.SET_PED_GRAVITY = function(ped_i, toggle_b)
	native.invoke(0, 0x9FF447B6B6AD960A, ped_i, toggle_b)
end

PED.APPLY_DAMAGE_TO_PED = function(ped_i, damageAmount_i, p2_b, p3_i)
	native.invoke(0, 0x697157CED63F18D4, ped_i, damageAmount_i, p2_b, p3_i)
end

PED._GET_TIME_OF_LAST_PED_WEAPON_DAMAGE = function(ped_i, weaponHash_i)
	return native.invoke(2, 0x36B77BB84687C318, ped_i, weaponHash_i)
end

PED.SET_PED_ALLOWED_TO_DUCK = function(ped_i, toggle_b)
	native.invoke(0, 0xDA1F1B7BE1A8766F, ped_i, toggle_b)
end

PED.SET_PED_NEVER_LEAVES_GROUP = function(ped_i, toggle_b)
	native.invoke(0, 0x3DBFC55D5C9BB447, ped_i, toggle_b)
end

PED.GET_PED_TYPE = function(ped_i)
	return native.invoke(2, 0xFF059E1E4C01E63C, ped_i)
end

PED.SET_PED_AS_COP = function(ped_i, toggle_b)
	native.invoke(0, 0xBB03C38DD3FB7FFD, ped_i, toggle_b)
end

PED.SET_PED_MAX_HEALTH = function(ped_i, value_i)
	native.invoke(0, 0xF5F6378C4F3419D3, ped_i, value_i)
end

PED.GET_PED_MAX_HEALTH = function(ped_i)
	return native.invoke(2, 0x4700A416E8324EF3, ped_i)
end

PED.SET_PED_MAX_TIME_IN_WATER = function(ped_i, value_f)
	native.invoke(0, 0x43C851690662113D, ped_i, value_f)
end

PED.SET_PED_MAX_TIME_UNDERWATER = function(ped_i, value_f)
	native.invoke(0, 0x6BA428C528D9E522, ped_i, value_f)
end

PED._0x2735233A786B1BEF = function(ped_i, p1_f)
	native.invoke(0, 0x2735233A786B1BEF, ped_i, p1_f)
end

PED.SET_PED_VEHICLE_FORCED_SEAT_USAGE = function(ped_i, vehicle_i, seatIndex_i, flags_i, p4_i)
	native.invoke(0, 0x952F06BEECD775CC, ped_i, vehicle_i, seatIndex_i, flags_i, p4_i)
end

PED.CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE = function(ped_i)
	native.invoke(0, 0xE6CA85E7259CE16B, ped_i)
end

PED._0xB282749D5E028163 = function(p0_i, p1_i)
	native.invoke(0, 0xB282749D5E028163, p0_i, p1_i)
end

PED.SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE = function(ped_i, state_i)
	native.invoke(0, 0x7A6535691B477C48, ped_i, state_i)
end

PED.CAN_KNOCK_PED_OFF_VEHICLE = function(ped_i)
	return native.invoke(1, 0x51AC07A44D4F5B8A, ped_i)
end

PED.KNOCK_PED_OFF_VEHICLE = function(ped_i)
	native.invoke(0, 0x45BBCBA77C29A841, ped_i)
end

PED.SET_PED_COORDS_NO_GANG = function(ped_i, posX_f, posY_f, posZ_f)
	native.invoke(0, 0x87052FE446E07247, ped_i, posX_f, posY_f, posZ_f)
end

PED.GET_PED_AS_GROUP_MEMBER = function(groupID_i, memberNumber_i)
	return native.invoke(2, 0x51455483CF23ED97, groupID_i, memberNumber_i)
end

PED.GET_PED_AS_GROUP_LEADER = function(groupID_i)
	return native.invoke(2, 0x5CCE68DBD5FE93EC, groupID_i)
end

PED.SET_PED_KEEP_TASK = function(ped_i, toggle_b)
	native.invoke(0, 0x971D38760FBC02EF, ped_i, toggle_b)
end

PED._0x49E50BDB8BA4DAB2 = function(ped_i, toggle_b)
	native.invoke(0, 0x49E50BDB8BA4DAB2, ped_i, toggle_b)
end

PED.IS_PED_SWIMMING = function(ped_i)
	return native.invoke(1, 0x9DE327631295B4C2, ped_i)
end

PED.IS_PED_SWIMMING_UNDER_WATER = function(ped_i)
	return native.invoke(1, 0xC024869A53992F34, ped_i)
end

PED.SET_PED_COORDS_KEEP_VEHICLE = function(ped_i, posX_f, posY_f, posZ_f)
	native.invoke(0, 0x9AFEFF481A85AB2E, ped_i, posX_f, posY_f, posZ_f)
end

PED.SET_PED_DIES_IN_VEHICLE = function(ped_i, toggle_b)
	native.invoke(0, 0x2A30922C90C9B42C, ped_i, toggle_b)
end

PED.SET_CREATE_RANDOM_COPS = function(toggle_b)
	native.invoke(0, 0x102E68B2024D536D, toggle_b)
end

PED.SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS = function(toggle_b)
	native.invoke(0, 0x8A4986851C4EF6E7, toggle_b)
end

PED.SET_CREATE_RANDOM_COPS_ON_SCENARIOS = function(toggle_b)
	native.invoke(0, 0x444CB7D7DBE6973D, toggle_b)
end

PED.CAN_CREATE_RANDOM_COPS = function()
	return native.invoke(1, 0x5EE2CAFF7F17770D)
end

PED.SET_PED_AS_ENEMY = function(ped_i, toggle_b)
	native.invoke(0, 0x02A0C9720B854BFA, ped_i, toggle_b)
end

PED.SET_PED_CAN_SMASH_GLASS = function(ped_i, p1_b, p2_b)
	native.invoke(0, 0x1CCE141467FF42A2, ped_i, p1_b, p2_b)
end

PED.IS_PED_IN_ANY_TRAIN = function(ped_i)
	return native.invoke(1, 0x6F972C1AB75A1ED0, ped_i)
end

PED.IS_PED_GETTING_INTO_A_VEHICLE = function(ped_i)
	return native.invoke(1, 0xBB062B2B5722478E, ped_i)
end

PED.IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE = function(ped_i)
	return native.invoke(1, 0x44D28D5DDFE5F68C, ped_i)
end

PED.SET_ENABLE_HANDCUFFS = function(ped_i, toggle_b)
	native.invoke(0, 0xDF1AF8B5D56542FA, ped_i, toggle_b)
end

PED.SET_ENABLE_BOUND_ANKLES = function(ped_i, toggle_b)
	native.invoke(0, 0xC52E0F855C58FC2E, ped_i, toggle_b)
end

PED.SET_ENABLE_SCUBA = function(ped_i, toggle_b)
	native.invoke(0, 0xF99F62004024D506, ped_i, toggle_b)
end

PED.SET_CAN_ATTACK_FRIENDLY = function(ped_i, toggle_b, p2_b)
	native.invoke(0, 0xB3B1CB349FF9C75D, ped_i, toggle_b, p2_b)
end

PED.GET_PED_ALERTNESS = function(ped_i)
	return native.invoke(2, 0xF6AA118530443FD2, ped_i)
end

PED.SET_PED_ALERTNESS = function(ped_i, value_i)
	native.invoke(0, 0xDBA71115ED9941A6, ped_i, value_i)
end

PED.SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE = function(ped_i, toggle_b)
	native.invoke(0, 0xBC0ED94165A48BC2, ped_i, toggle_b)
end

PED.SET_PED_MOVEMENT_CLIPSET = function(ped_i, clipSet_s, transitionSpeed_f)
	native.invoke(0, 0xAF8A94EDE7712BEF, ped_i, clipSet_s, transitionSpeed_f)
end

PED.RESET_PED_MOVEMENT_CLIPSET = function(ped_i, p1_f)
	native.invoke(0, 0xAA74EC0CB0AAEA2C, ped_i, p1_f)
end

PED.SET_PED_STRAFE_CLIPSET = function(ped_i, clipSet_s)
	native.invoke(0, 0x29A28F3F8CF6D854, ped_i, clipSet_s)
end

PED.RESET_PED_STRAFE_CLIPSET = function(ped_i)
	native.invoke(0, 0x20510814175EA477, ped_i)
end

PED.SET_PED_WEAPON_MOVEMENT_CLIPSET = function(ped_i, clipSet_s)
	native.invoke(0, 0x2622E35B77D3ACA2, ped_i, clipSet_s)
end

PED.RESET_PED_WEAPON_MOVEMENT_CLIPSET = function(ped_i)
	native.invoke(0, 0x97B0DB5B4AA74E77, ped_i)
end

PED.SET_PED_DRIVE_BY_CLIPSET_OVERRIDE = function(ped_i, clipset_s)
	native.invoke(0, 0xED34AB6C5CB36520, ped_i, clipset_s)
end

PED.CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE = function(ped_i)
	native.invoke(0, 0x4AFE3690D7E0B5AC, ped_i)
end

PED._SET_PED_COVER_CLIPSET_OVERRIDE = function(ped_i, p1_s)
	native.invoke(0, 0x9DBA107B4937F809, ped_i, p1_s)
end

PED._CLEAR_PED_COVER_CLIPSET_OVERRIDE = function(ped_i)
	native.invoke(0, 0xC79196DCB36F6121, ped_i)
end

PED._0x80054D7FCC70EEC6 = function(ped_i)
	native.invoke(0, 0x80054D7FCC70EEC6, ped_i)
end

PED.SET_PED_IN_VEHICLE_CONTEXT = function(ped_i, context_i)
	native.invoke(0, 0x530071295899A8C6, ped_i, context_i)
end

PED.RESET_PED_IN_VEHICLE_CONTEXT = function(ped_i)
	native.invoke(0, 0x22EF8FF8778030EB, ped_i)
end

PED.IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM = function(ped_i, animDict_s, anim_s)
	return native.invoke(1, 0x6EC47A344923E1ED, ped_i, animDict_s, anim_s)
end

PED.SET_PED_ALTERNATE_WALK_ANIM = function(ped_i, animDict_s, animName_s, p3_f, p4_b)
	native.invoke(0, 0x6C60394CB4F75E9A, ped_i, animDict_s, animName_s, p3_f, p4_b)
end

PED.CLEAR_PED_ALTERNATE_WALK_ANIM = function(ped_i, p1_f)
	native.invoke(0, 0x8844BBFCE30AA9E9, ped_i, p1_f)
end

PED.SET_PED_ALTERNATE_MOVEMENT_ANIM = function(ped_i, stance_i, animDictionary_s, animationName_s, p4_f, p5_b)
	native.invoke(0, 0x90A43CC281FFAB46, ped_i, stance_i, animDictionary_s, animationName_s, p4_f, p5_b)
end

PED.CLEAR_PED_ALTERNATE_MOVEMENT_ANIM = function(ped_i, stance_i, p2_f)
	native.invoke(0, 0xD8D19675ED5FBDCE, ped_i, stance_i, p2_f)
end

PED.SET_PED_GESTURE_GROUP = function(ped_i, animGroupGesture_s)
	native.invoke(0, 0xDDF803377F94AAA8, ped_i, animGroupGesture_s)
end

PED.GET_ANIM_INITIAL_OFFSET_POSITION = function(animDict_s, animName_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, p8_f, p9_i)
	return native.invoke(5, 0xBE22B26DD764C040, animDict_s, animName_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, p8_f, p9_i)
end

PED.GET_ANIM_INITIAL_OFFSET_ROTATION = function(animDict_s, animName_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, p8_f, p9_i)
	return native.invoke(5, 0x4B805E6046EE9E47, animDict_s, animName_s, x_f, y_f, z_f, xRot_f, yRot_f, zRot_f, p8_f, p9_i)
end

PED.GET_PED_DRAWABLE_VARIATION = function(ped_i, componentId_i)
	return native.invoke(2, 0x67F3780DD425D4FC, ped_i, componentId_i)
end

PED.GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS = function(ped_i, componentId_i)
	return native.invoke(2, 0x27561561732A7842, ped_i, componentId_i)
end

PED.GET_PED_TEXTURE_VARIATION = function(ped_i, componentId_i)
	return native.invoke(2, 0x04A355E041E004E6, ped_i, componentId_i)
end

PED.GET_NUMBER_OF_PED_TEXTURE_VARIATIONS = function(ped_i, componentId_i, drawableId_i)
	return native.invoke(2, 0x8F7156A3142A6BAD, ped_i, componentId_i, drawableId_i)
end

PED.GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS = function(ped_i, propId_i)
	return native.invoke(2, 0x5FAF9754E789FB47, ped_i, propId_i)
end

PED.GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS = function(ped_i, propId_i, drawableId_i)
	return native.invoke(2, 0xA6E7F1CEB523E171, ped_i, propId_i, drawableId_i)
end

PED.GET_PED_PALETTE_VARIATION = function(ped_i, componentId_i)
	return native.invoke(2, 0xE3DD5F2A84B42281, ped_i, componentId_i)
end

PED._0x9E30E91FB03A2CAF = function(p0_i, p1_i)
	return native.invoke(1, 0x9E30E91FB03A2CAF, p0_i, p1_i)
end

PED._0x1E77FA7A62EE6C4C = function(p0_i)
	return native.invoke(2, 0x1E77FA7A62EE6C4C, p0_i)
end

PED._0xF033419D1B81FAE8 = function(p0_i)
	return native.invoke(2, 0xF033419D1B81FAE8, p0_i)
end

PED.IS_PED_COMPONENT_VARIATION_VALID = function(ped_i, componentId_i, drawableId_i, textureId_i)
	return native.invoke(1, 0xE825F6B6CEA7671D, ped_i, componentId_i, drawableId_i, textureId_i)
end

PED.SET_PED_COMPONENT_VARIATION = function(ped_i, componentId_i, drawableId_i, textureId_i, paletteId_i)
	native.invoke(0, 0x262B14F48D29DE80, ped_i, componentId_i, drawableId_i, textureId_i, paletteId_i)
end

PED.SET_PED_RANDOM_COMPONENT_VARIATION = function(ped_i, p1_i)
	native.invoke(0, 0xC8A9481A01E63C28, ped_i, p1_i)
end

PED.SET_PED_RANDOM_PROPS = function(ped_i)
	native.invoke(0, 0xC44AA05345C992C6, ped_i)
end

PED.SET_PED_DEFAULT_COMPONENT_VARIATION = function(ped_i)
	native.invoke(0, 0x45EEE61580806D63, ped_i)
end

PED.SET_PED_BLEND_FROM_PARENTS = function(ped_i, p1_i, p2_i, p3_f, p4_f)
	native.invoke(0, 0x137BBD05230DB22D, ped_i, p1_i, p2_i, p3_f, p4_f)
end

PED.SET_PED_HEAD_BLEND_DATA = function(ped_i, shapeFirstID_i, shapeSecondID_i, shapeThirdID_i, skinFirstID_i, skinSecondID_i, skinThirdID_i, shapeMix_f, skinMix_f, thirdMix_f, isParent_b)
	native.invoke(0, 0x9414E18B9434C2FE, ped_i, shapeFirstID_i, shapeSecondID_i, shapeThirdID_i, skinFirstID_i, skinSecondID_i, skinThirdID_i, shapeMix_f, skinMix_f, thirdMix_f, isParent_b)
end

PED.GET_PED_HEAD_BLEND_DATA = function(ped_i, headBlendData_i)
	return native.invoke(1, 0x2746BD9D88C5C5D0, ped_i, headBlendData_i)
end

PED.UPDATE_PED_HEAD_BLEND_DATA = function(ped_i, shapeMix_f, skinMix_f, thirdMix_f)
	native.invoke(0, 0x723538F61C647C5A, ped_i, shapeMix_f, skinMix_f, thirdMix_f)
end

PED._SET_PED_EYE_COLOR = function(ped_i, index_i)
	native.invoke(0, 0x50B56988B170AFDF, ped_i, index_i)
end

PED._GET_PED_EYE_COLOR = function(ped_i)
	return native.invoke(2, 0x76BBA2CEE66D47E9, ped_i)
end

PED.SET_PED_HEAD_OVERLAY = function(ped_i, overlayID_i, index_i, opacity_f)
	native.invoke(0, 0x48F44967FA05CC1E, ped_i, overlayID_i, index_i, opacity_f)
end

PED._GET_PED_HEAD_OVERLAY_VALUE = function(ped_i, overlayID_i)
	return native.invoke(2, 0xA60EF3B6461A4D43, ped_i, overlayID_i)
end

PED.GET_PED_HEAD_OVERLAY_NUM = function(overlayID_i)
	return native.invoke(2, 0xCF1CE768BB43480E, overlayID_i)
end

PED._SET_PED_HEAD_OVERLAY_COLOR = function(ped_i, overlayID_i, colorType_i, colorID_i, secondColorID_i)
	native.invoke(0, 0x497BF74A7B9CB952, ped_i, overlayID_i, colorType_i, colorID_i, secondColorID_i)
end

PED._SET_PED_HAIR_COLOR = function(ped_i, colorID_i, highlightColorID_i)
	native.invoke(0, 0x4CFFC65454C93A49, ped_i, colorID_i, highlightColorID_i)
end

PED._GET_NUM_HAIR_COLORS = function()
	return native.invoke(2, 0xE5C0CF872C2AD150)
end

PED._GET_NUM_MAKEUP_COLORS = function()
	return native.invoke(2, 0xD1F7CA1535D22818)
end

PED._GET_PED_HAIR_RGB_COLOR = function(hairColorIndex_i, outR_i, outG_i, outB_i)
	native.invoke(0, 0x4852FC386E2E1BB5, hairColorIndex_i, outR_i, outG_i, outB_i)
end

PED._GET_PED_MAKEUP_RGB_COLOR = function(makeupColorIndex_i, outR_i, outG_i, outB_i)
	native.invoke(0, 0x013E5CFC38CD5387, makeupColorIndex_i, outR_i, outG_i, outB_i)
end

PED._IS_PED_HAIR_COLOR_VALID_2 = function(colorId_i)
	return native.invoke(1, 0xED6D8E27A43B8CDE, colorId_i)
end

PED._0xEA9960D07DADCF10 = function(p0_i)
	return native.invoke(2, 0xEA9960D07DADCF10, p0_i)
end

PED._IS_PED_LIPSTICK_COLOR_VALID_2 = function(colorId_i)
	return native.invoke(1, 0x3E802F11FBE27674, colorId_i)
end

PED._IS_PED_BLUSH_COLOR_VALID_2 = function(colorId_i)
	return native.invoke(1, 0xF41B5D290C99A3D6, colorId_i)
end

PED._IS_PED_HAIR_COLOR_VALID = function(colorID_i)
	return native.invoke(1, 0xE0D36E5D9E99CC21, colorID_i)
end

PED._0xAAA6A3698A69E048 = function(p0_i)
	return native.invoke(2, 0xAAA6A3698A69E048, p0_i)
end

PED._IS_PED_LIPSTICK_COLOR_VALID = function(colorID_i)
	return native.invoke(1, 0x0525A2C2562F3CD4, colorID_i)
end

PED._IS_PED_BLUSH_COLOR_VALID = function(colorID_i)
	return native.invoke(1, 0x604E810189EE3A59, colorID_i)
end

PED._IS_PED_BODY_BLEMISH_VALID = function(colorId_i)
	return native.invoke(1, 0x09E7ECA981D9B210, colorId_i)
end

PED._0xC56FBF2F228E1DAC = function(modelHash_i, p1_i, p2_i)
	return native.invoke(2, 0xC56FBF2F228E1DAC, modelHash_i, p1_i, p2_i)
end

PED._SET_PED_FACE_FEATURE = function(ped_i, index_i, scale_f)
	native.invoke(0, 0x71A5C1DBA060049E, ped_i, index_i, scale_f)
end

PED.HAS_PED_HEAD_BLEND_FINISHED = function(ped_i)
	return native.invoke(1, 0x654CD0A825161131, ped_i)
end

PED.FINALIZE_HEAD_BLEND = function(ped_i)
	native.invoke(0, 0x4668D80430D6C299, ped_i)
end

PED.SET_HEAD_BLEND_PALETTE_COLOR = function(ped_i, r_i, g_i, b_i, id_i)
	native.invoke(0, 0xCC9682B8951C5229, ped_i, r_i, g_i, b_i, id_i)
end

PED.DISABLE_HEAD_BLEND_PALETTE_COLOR = function(ped_i)
	native.invoke(0, 0xA21C118553BBDF02, ped_i)
end

PED.GET_PED_HEAD_BLEND_FIRST_INDEX = function(type_i)
	return native.invoke(2, 0x68D353AB88B97E0C, type_i)
end

PED.GET_PED_HEAD_BLEND_NUM_HEADS = function(type_i)
	return native.invoke(2, 0x5EF37013A6539C9D, type_i)
end

PED.SET_PED_PRELOAD_VARIATION_DATA = function(ped_i, slot_i, drawableId_i, textureId_i)
	return native.invoke(2, 0x39D55A620FCB6A3A, ped_i, slot_i, drawableId_i, textureId_i)
end

PED.HAS_PED_PRELOAD_VARIATION_DATA_FINISHED = function(ped_i)
	return native.invoke(1, 0x66680A92700F43DF, ped_i)
end

PED.RELEASE_PED_PRELOAD_VARIATION_DATA = function(ped_i)
	native.invoke(0, 0x5AAB586FFEC0FD96, ped_i)
end

PED.SET_PED_PRELOAD_PROP_DATA = function(ped_i, componentId_i, drawableId_i, TextureId_i)
	return native.invoke(1, 0x2B16A3BFF1FBCE49, ped_i, componentId_i, drawableId_i, TextureId_i)
end

PED.HAS_PED_PRELOAD_PROP_DATA_FINISHED = function(ped_i)
	return native.invoke(1, 0x784002A632822099, ped_i)
end

PED.RELEASE_PED_PRELOAD_PROP_DATA = function(ped_i)
	native.invoke(0, 0xF79F9DEF0AADE61A, ped_i)
end

PED.GET_PED_PROP_INDEX = function(ped_i, componentId_i)
	return native.invoke(2, 0x898CC20EA75BACD8, ped_i, componentId_i)
end

PED.SET_PED_PROP_INDEX = function(ped_i, componentId_i, drawableId_i, TextureId_i, attach_b)
	native.invoke(0, 0x93376B65A266EB5F, ped_i, componentId_i, drawableId_i, TextureId_i, attach_b)
end

PED.KNOCK_OFF_PED_PROP = function(ped_i, p1_b, p2_b, p3_b, p4_b)
	native.invoke(0, 0x6FD7816A36615F48, ped_i, p1_b, p2_b, p3_b, p4_b)
end

PED.CLEAR_PED_PROP = function(ped_i, propId_i)
	native.invoke(0, 0x0943E5B8E078E76E, ped_i, propId_i)
end

PED.CLEAR_ALL_PED_PROPS = function(ped_i)
	native.invoke(0, 0xCD8A7537A9B52F06, ped_i)
end

PED.DROP_AMBIENT_PROP = function(ped_i)
	native.invoke(0, 0xAFF4710E2A0A6C12, ped_i)
end

PED.GET_PED_PROP_TEXTURE_INDEX = function(ped_i, componentId_i)
	return native.invoke(2, 0xE131A28626F81AB2, ped_i, componentId_i)
end

PED.CLEAR_PED_PARACHUTE_PACK_VARIATION = function(ped_i)
	native.invoke(0, 0x1280804F7CFD2D6C, ped_i)
end

PED._SET_PED_SCUBA_GEAR_VARIATION = function(ped_i)
	native.invoke(0, 0x36C6984C3ED0C911, ped_i)
end

PED.CLEAR_PED_SCUBA_GEAR_VARIATION = function(ped_i)
	native.invoke(0, 0xB50EB4CCB29704AC, ped_i)
end

PED._0xFEC9A3B1820F3331 = function(p0_i)
	return native.invoke(1, 0xFEC9A3B1820F3331, p0_i)
end

PED.SET_BLOCKING_OF_NON_TEMPORARY_EVENTS = function(ped_i, toggle_b)
	native.invoke(0, 0x9F8AA94D6D97DBF4, ped_i, toggle_b)
end

PED.SET_PED_BOUNDS_ORIENTATION = function(ped_i, p1_f, p2_f, p3_f, p4_f, p5_f)
	native.invoke(0, 0x4F5F651ACCC9C4CF, ped_i, p1_f, p2_f, p3_f, p4_f, p5_f)
end

PED.REGISTER_TARGET = function(ped_i, target_i)
	native.invoke(0, 0x2F25D9AEFA34FBA2, ped_i, target_i)
end

PED.REGISTER_HATED_TARGETS_AROUND_PED = function(ped_i, radius_f)
	native.invoke(0, 0x9222F300BF8354FE, ped_i, radius_f)
end

PED.GET_RANDOM_PED_AT_COORD = function(x_f, y_f, z_f, xRadius_f, yRadius_f, zRadius_f, pedType_i)
	return native.invoke(2, 0x876046A8E3A4B71C, x_f, y_f, z_f, xRadius_f, yRadius_f, zRadius_f, pedType_i)
end

PED.GET_CLOSEST_PED = function(x_f, y_f, z_f, radius_f, p4_b, p5_b, outPed_i, p7_b, p8_b, pedType_i)
	return native.invoke(1, 0xC33AB876A77F8164, x_f, y_f, z_f, radius_f, p4_b, p5_b, outPed_i, p7_b, p8_b, pedType_i)
end

PED.SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND = function(value_b)
	native.invoke(0, 0x14F19A8782C8071E, value_b)
end

PED._0x03EA03AF85A85CB7 = function(ped_i, p1_b, p2_b, p3_b, p4_b, p5_b, p6_b, p7_b, p8_i)
	return native.invoke(1, 0x03EA03AF85A85CB7, ped_i, p1_b, p2_b, p3_b, p4_b, p5_b, p6_b, p7_b, p8_i)
end

PED.SET_DRIVER_RACING_MODIFIER = function(driver_i, modifier_f)
	native.invoke(0, 0xDED5AF5A0EA4B297, driver_i, modifier_f)
end

PED.SET_DRIVER_ABILITY = function(driver_i, ability_f)
	native.invoke(0, 0xB195FFA8042FC5C3, driver_i, ability_f)
end

PED.SET_DRIVER_AGGRESSIVENESS = function(driver_i, aggressiveness_f)
	native.invoke(0, 0xA731F608CA104E3C, driver_i, aggressiveness_f)
end

PED.CAN_PED_RAGDOLL = function(ped_i)
	return native.invoke(1, 0x128F79EDCECE4FD5, ped_i)
end

PED.SET_PED_TO_RAGDOLL = function(ped_i, time1_i, time2_i, ragdollType_i, p4_b, p5_b, p6_b)
	return native.invoke(1, 0xAE99FB955581844A, ped_i, time1_i, time2_i, ragdollType_i, p4_b, p5_b, p6_b)
end

PED.SET_PED_TO_RAGDOLL_WITH_FALL = function(ped_i, time_i, p2_i, ragdollType_i, x_f, y_f, z_f, p7_f, p8_f, p9_f, p10_f, p11_f, p12_f, p13_f)
	return native.invoke(1, 0xD76632D99E4966C8, ped_i, time_i, p2_i, ragdollType_i, x_f, y_f, z_f, p7_f, p8_f, p9_f, p10_f, p11_f, p12_f, p13_f)
end

PED.SET_PED_RAGDOLL_ON_COLLISION = function(ped_i, toggle_b)
	native.invoke(0, 0xF0A4F1BBF4FA7497, ped_i, toggle_b)
end

PED.IS_PED_RAGDOLL = function(ped_i)
	return native.invoke(1, 0x47E4E977581C5B55, ped_i)
end

PED.IS_PED_RUNNING_RAGDOLL_TASK = function(ped_i)
	return native.invoke(1, 0xE3B6097CC25AA69E, ped_i)
end

PED.SET_PED_RAGDOLL_FORCE_FALL = function(ped_i)
	native.invoke(0, 0x01F6594B923B9251, ped_i)
end

PED.RESET_PED_RAGDOLL_TIMER = function(ped_i)
	native.invoke(0, 0x9FA4664CF62E47E8, ped_i)
end

PED.SET_PED_CAN_RAGDOLL = function(ped_i, toggle_b)
	native.invoke(0, 0xB128377056A54E2A, ped_i, toggle_b)
end

PED.IS_PED_RUNNING_MELEE_TASK = function(ped_i)
	return native.invoke(1, 0xD1871251F3B5ACD7, ped_i)
end

PED.IS_PED_RUNNING_MOBILE_PHONE_TASK = function(ped_i)
	return native.invoke(1, 0x2AFE52F782F25775, ped_i)
end

PED.IS_MOBILE_PHONE_TO_PED_EAR = function(ped_i)
	return native.invoke(1, 0xA3F3564A5B3646C0, ped_i)
end

PED.SET_RAGDOLL_BLOCKING_FLAGS = function(ped_i, flags_i)
	native.invoke(0, 0x26695EC767728D84, ped_i, flags_i)
end

PED.CLEAR_RAGDOLL_BLOCKING_FLAGS = function(ped_i, flags_i)
	native.invoke(0, 0xD86D101FCFD00A4B, ped_i, flags_i)
end

PED.SET_PED_ANGLED_DEFENSIVE_AREA = function(ped_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_b, p9_b)
	native.invoke(0, 0xC7F76DF27A5045A1, ped_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_b, p9_b)
end

PED.SET_PED_SPHERE_DEFENSIVE_AREA = function(ped_i, x_f, y_f, z_f, radius_f, p5_b, p6_b)
	native.invoke(0, 0x9D3151A373974804, ped_i, x_f, y_f, z_f, radius_f, p5_b, p6_b)
end

PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED = function(ped_i, target_i, xOffset_f, yOffset_f, zOffset_f, radius_f, p6_b)
	native.invoke(0, 0xF9B8F91AAD3B953E, ped_i, target_i, xOffset_f, yOffset_f, zOffset_f, radius_f, p6_b)
end

PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE = function(ped_i, target_i, xOffset_f, yOffset_f, zOffset_f, radius_f, p6_b)
	native.invoke(0, 0xE4723DB6E736CCFF, ped_i, target_i, xOffset_f, yOffset_f, zOffset_f, radius_f, p6_b)
end

PED.SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED = function(ped_i, attachPed_i, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b, p10_b)
	native.invoke(0, 0x4EF47FE21698A8B6, ped_i, attachPed_i, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_b, p10_b)
end

PED.SET_PED_DEFENSIVE_AREA_DIRECTION = function(ped_i, p1_f, p2_f, p3_f, p4_b)
	native.invoke(0, 0x413C6C763A4AFFAD, ped_i, p1_f, p2_f, p3_f, p4_b)
end

PED.REMOVE_PED_DEFENSIVE_AREA = function(ped_i, toggle_b)
	native.invoke(0, 0x74D4E028107450A9, ped_i, toggle_b)
end

PED.GET_PED_DEFENSIVE_AREA_POSITION = function(ped_i, p1_b)
	return native.invoke(5, 0x3C06B8786DD94CD1, ped_i, p1_b)
end

PED.IS_PED_DEFENSIVE_AREA_ACTIVE = function(ped_i, p1_b)
	return native.invoke(1, 0xBA63D9FE45412247, ped_i, p1_b)
end

PED.SET_PED_PREFERRED_COVER_SET = function(ped_i, itemSet_i)
	native.invoke(0, 0x8421EB4DA7E391B9, ped_i, itemSet_i)
end

PED.REMOVE_PED_PREFERRED_COVER_SET = function(ped_i)
	native.invoke(0, 0xFDDB234CF74073D9, ped_i)
end

PED.REVIVE_INJURED_PED = function(ped_i)
	native.invoke(0, 0x8D8ACD8388CD99CE, ped_i)
end

PED.RESURRECT_PED = function(ped_i)
	native.invoke(0, 0x71BC8E838B9C6035, ped_i)
end

PED.SET_PED_NAME_DEBUG = function(ped_i, name_s)
	native.invoke(0, 0x98EFA132A4117BE1, ped_i, name_s)
end

PED.GET_PED_EXTRACTED_DISPLACEMENT = function(ped_i, worldSpace_b)
	return native.invoke(5, 0xE0AF41401ADF87E3, ped_i, worldSpace_b)
end

PED.SET_PED_DIES_WHEN_INJURED = function(ped_i, toggle_b)
	native.invoke(0, 0x5BA7919BED300023, ped_i, toggle_b)
end

PED.SET_PED_ENABLE_WEAPON_BLOCKING = function(ped_i, toggle_b)
	native.invoke(0, 0x97A790315D3831FD, ped_i, toggle_b)
end

PED._0xF9ACF4A08098EA25 = function(ped_i, p1_b)
	native.invoke(0, 0xF9ACF4A08098EA25, ped_i, p1_b)
end

PED.RESET_PED_VISIBLE_DAMAGE = function(ped_i)
	native.invoke(0, 0x3AC1F7B898F30C05, ped_i)
end

PED.APPLY_PED_BLOOD_DAMAGE_BY_ZONE = function(ped_i, p1_i, p2_f, p3_f, p4_i)
	native.invoke(0, 0x816F6981C60BF53B, ped_i, p1_i, p2_f, p3_f, p4_i)
end

PED.APPLY_PED_BLOOD = function(ped_i, boneIndex_i, xRot_f, yRot_f, zRot_f, woundType_s)
	native.invoke(0, 0x83F7E01C7B769A26, ped_i, boneIndex_i, xRot_f, yRot_f, zRot_f, woundType_s)
end

PED.APPLY_PED_BLOOD_BY_ZONE = function(ped_i, p1_i, p2_f, p3_f, p4_s)
	native.invoke(0, 0x3311E47B91EDCBBC, ped_i, p1_i, p2_f, p3_f, p4_s)
end

PED.APPLY_PED_BLOOD_SPECIFIC = function(ped_i, p1_i, p2_f, p3_f, p4_f, p5_f, p6_i, p7_f, p8_s)
	native.invoke(0, 0xEF0D582CBF2D9B0F, ped_i, p1_i, p2_f, p3_f, p4_f, p5_f, p6_i, p7_f, p8_s)
end

PED.APPLY_PED_DAMAGE_DECAL = function(ped_i, damageZone_i, xOffset_f, yOffset_f, heading_f, scale_f, alpha_f, variation_i, fadeIn_b, decalName_s)
	native.invoke(0, 0x397C38AA7B4A5F83, ped_i, damageZone_i, xOffset_f, yOffset_f, heading_f, scale_f, alpha_f, variation_i, fadeIn_b, decalName_s)
end

PED.APPLY_PED_DAMAGE_PACK = function(ped_i, damagePack_s, damage_f, mult_f)
	native.invoke(0, 0x46DF918788CB093F, ped_i, damagePack_s, damage_f, mult_f)
end

PED.CLEAR_PED_BLOOD_DAMAGE = function(ped_i)
	native.invoke(0, 0x8FE22675A5A45817, ped_i)
end

PED.CLEAR_PED_BLOOD_DAMAGE_BY_ZONE = function(ped_i, p1_i)
	native.invoke(0, 0x56E3B78C5408D9F4, ped_i, p1_i)
end

PED.HIDE_PED_BLOOD_DAMAGE_BY_ZONE = function(ped_i, p1_i, p2_b)
	native.invoke(0, 0x62AB793144DE75DC, ped_i, p1_i, p2_b)
end

PED.CLEAR_PED_DAMAGE_DECAL_BY_ZONE = function(ped_i, p1_i, p2_s)
	native.invoke(0, 0x523C79AEEFCC4A2A, ped_i, p1_i, p2_s)
end

PED.GET_PED_DECORATIONS_STATE = function(ped_i)
	return native.invoke(2, 0x71EAB450D86954A1, ped_i)
end

PED._0x2B694AFCF64E6994 = function(ped_i, p1_b)
	native.invoke(0, 0x2B694AFCF64E6994, ped_i, p1_b)
end

PED.CLEAR_PED_WETNESS = function(ped_i)
	native.invoke(0, 0x9C720776DAA43E7E, ped_i)
end

PED.SET_PED_WETNESS_HEIGHT = function(ped_i, height_f)
	native.invoke(0, 0x44CB6447D2571AA0, ped_i, height_f)
end

PED.SET_PED_WETNESS_ENABLED_THIS_FRAME = function(ped_i)
	native.invoke(0, 0xB5485E4907B53019, ped_i)
end

PED.CLEAR_PED_ENV_DIRT = function(ped_i)
	native.invoke(0, 0x6585D955A68452A5, ped_i)
end

PED.SET_PED_SWEAT = function(ped_i, sweat_f)
	native.invoke(0, 0x27B0405F59637D1F, ped_i, sweat_f)
end

PED.ADD_PED_DECORATION_FROM_HASHES = function(ped_i, collection_i, overlay_i)
	native.invoke(0, 0x5F5D1665E352A839, ped_i, collection_i, overlay_i)
end

PED.ADD_PED_DECORATION_FROM_HASHES_IN_CORONA = function(ped_i, collection_i, overlay_i)
	native.invoke(0, 0x5619BFA07CFD7833, ped_i, collection_i, overlay_i)
end

PED.GET_PED_DECORATION_ZONE_FROM_HASHES = function(collection_i, overlay_i)
	return native.invoke(2, 0x9FD452BFBE7A7A8B, collection_i, overlay_i)
end

PED.CLEAR_PED_DECORATIONS = function(ped_i)
	native.invoke(0, 0x0E5173C163976E38, ped_i)
end

PED.CLEAR_PED_DECORATIONS_LEAVE_SCARS = function(ped_i)
	native.invoke(0, 0xE3B27E70CEAB9F0C, ped_i)
end

PED.WAS_PED_SKELETON_UPDATED = function(ped_i)
	return native.invoke(1, 0x11B499C1E0FF8559, ped_i)
end

PED.GET_PED_BONE_COORDS = function(ped_i, boneId_i, offsetX_f, offsetY_f, offsetZ_f)
	return native.invoke(5, 0x17C07FC640E86B4E, ped_i, boneId_i, offsetX_f, offsetY_f, offsetZ_f)
end

PED.CREATE_NM_MESSAGE = function(startImmediately_b, messageId_i)
	native.invoke(0, 0x418EF2A1BCE56685, startImmediately_b, messageId_i)
end

PED.GIVE_PED_NM_MESSAGE = function(ped_i)
	native.invoke(0, 0xB158DFCCC56E5C5B, ped_i)
end

PED.ADD_SCENARIO_BLOCKING_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_b, p7_b, p8_b, p9_b)
	return native.invoke(2, 0x1B5C85C612E5256E, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_b, p7_b, p8_b, p9_b)
end

PED.REMOVE_SCENARIO_BLOCKING_AREAS = function()
	native.invoke(0, 0xD37401D78A929A49)
end

PED.REMOVE_SCENARIO_BLOCKING_AREA = function(p0_i, p1_b)
	native.invoke(0, 0x31D16B74C6E29D66, p0_i, p1_b)
end

PED.SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA = function(x_f, y_f, z_f, range_f, p4_i)
	native.invoke(0, 0x28157D43CF600981, x_f, y_f, z_f, range_f, p4_i)
end

PED._DOES_SCENARIO_BLOCKING_AREA_EXIST = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(1, 0x8A24B067D175A7BD, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

PED.IS_PED_USING_SCENARIO = function(ped_i, scenario_s)
	return native.invoke(1, 0x1BF094736DD62C2E, ped_i, scenario_s)
end

PED.IS_PED_USING_ANY_SCENARIO = function(ped_i)
	return native.invoke(1, 0x57AB4A3080F85143, ped_i)
end

PED.SET_PED_PANIC_EXIT_SCENARIO = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0xFE07FF6495D52E2A, p0_i, p1_i, p2_i, p3_i)
end

PED._0x9A77DFD295E29B09 = function(p0_i, p1_b)
	native.invoke(0, 0x9A77DFD295E29B09, p0_i, p1_b)
end

PED._0x25361A96E0F7E419 = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0x25361A96E0F7E419, p0_i, p1_i, p2_i, p3_i)
end

PED._SET_PED_SHOULD_PLAY_DIRECTED_SCENARIO_EXIT = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0xEC6935EBE0847B90, p0_i, p1_i, p2_i, p3_i)
end

PED.SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT = function(ped_i)
	native.invoke(0, 0xA3A9299C4F2ADB98, ped_i)
end

PED.SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT = function(ped_i)
	native.invoke(0, 0xF1C03A5352243A30, ped_i)
end

PED.SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT = function(ped_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0xEEED8FAFEC331A70, ped_i, p1_i, p2_i, p3_i)
end

PED._0x425AECF167663F48 = function(ped_i, p1_b)
	native.invoke(0, 0x425AECF167663F48, ped_i, p1_b)
end

PED._0x5B6010B3CBC29095 = function(p0_i, p1_b)
	native.invoke(0, 0x5B6010B3CBC29095, p0_i, p1_b)
end

PED._0xCEDA60A74219D064 = function(p0_i, p1_b)
	native.invoke(0, 0xCEDA60A74219D064, p0_i, p1_b)
end

PED._0xC30BDAEE47256C13 = function(p0_i)
	return native.invoke(2, 0xC30BDAEE47256C13, p0_i)
end

PED.PLAY_FACIAL_ANIM = function(ped_i, animName_s, animDict_s)
	native.invoke(0, 0xE1E65CA8AC9C00ED, ped_i, animName_s, animDict_s)
end

PED._SET_FACIAL_CLIPSET_OVERRIDE = function(ped_i, animDict_s)
	native.invoke(0, 0x5687C7F05B39E401, ped_i, animDict_s)
end

PED.SET_FACIAL_IDLE_ANIM_OVERRIDE = function(ped_i, animName_s, animDict_s)
	native.invoke(0, 0xFFC24B988B938B38, ped_i, animName_s, animDict_s)
end

PED.CLEAR_FACIAL_IDLE_ANIM_OVERRIDE = function(ped_i)
	native.invoke(0, 0x726256CC1EEB182F, ped_i)
end

PED.SET_PED_CAN_PLAY_GESTURE_ANIMS = function(ped_i, toggle_b)
	native.invoke(0, 0xBAF20C5432058024, ped_i, toggle_b)
end

PED.SET_PED_CAN_PLAY_VISEME_ANIMS = function(ped_i, toggle_b, p2_b)
	native.invoke(0, 0xF833DDBA3B104D43, ped_i, toggle_b, p2_b)
end

PED._SET_PED_CAN_PLAY_INJURED_ANIMS = function(ped_i, p1_b)
	native.invoke(0, 0x33A60D8BDD6E508C, ped_i, p1_b)
end

PED.SET_PED_CAN_PLAY_AMBIENT_ANIMS = function(ped_i, toggle_b)
	native.invoke(0, 0x6373D1349925A70E, ped_i, toggle_b)
end

PED.SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS = function(ped_i, toggle_b)
	native.invoke(0, 0x0EB0585D15254740, ped_i, toggle_b)
end

PED._0xC2EE020F5FB4DB53 = function(ped_i)
	native.invoke(0, 0xC2EE020F5FB4DB53, ped_i)
end

PED.SET_PED_CAN_ARM_IK = function(ped_i, toggle_b)
	native.invoke(0, 0x6C3B4D6D13B4C841, ped_i, toggle_b)
end

PED.SET_PED_CAN_HEAD_IK = function(ped_i, toggle_b)
	native.invoke(0, 0xC11C18092C5530DC, ped_i, toggle_b)
end

PED.SET_PED_CAN_LEG_IK = function(ped_i, toggle_b)
	native.invoke(0, 0x73518ECE2485412B, ped_i, toggle_b)
end

PED.SET_PED_CAN_TORSO_IK = function(ped_i, toggle_b)
	native.invoke(0, 0xF2B7106D37947CE0, ped_i, toggle_b)
end

PED.SET_PED_CAN_TORSO_REACT_IK = function(ped_i, p1_b)
	native.invoke(0, 0xF5846EDB26A98A24, ped_i, p1_b)
end

PED._0x6647C5F6F5792496 = function(ped_i, p1_b)
	native.invoke(0, 0x6647C5F6F5792496, ped_i, p1_b)
end

PED.SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT = function(ped_i, toggle_b)
	native.invoke(0, 0xEC4686EC06434678, ped_i, toggle_b)
end

PED.IS_PED_HEADTRACKING_PED = function(ped1_i, ped2_i)
	return native.invoke(1, 0x5CD3CB88A7F8850D, ped1_i, ped2_i)
end

PED.IS_PED_HEADTRACKING_ENTITY = function(ped_i, entity_i)
	return native.invoke(1, 0x813A0A7C9D2E831F, ped_i, entity_i)
end

PED.SET_PED_PRIMARY_LOOKAT = function(ped_i, lookAt_i)
	native.invoke(0, 0xCD17B554996A8D9E, ped_i, lookAt_i)
end

PED.SET_PED_CLOTH_PACKAGE_INDEX = function(p0_i, p1_i)
	native.invoke(0, 0x78C4E9961DB3EB5B, p0_i, p1_i)
end

PED.SET_PED_CLOTH_PRONE = function(p0_i, p1_i)
	native.invoke(0, 0x82A3D6D9CC2CB8E3, p0_i, p1_i)
end

PED._0xA660FAF550EB37E5 = function(p0_i, p1_b)
	native.invoke(0, 0xA660FAF550EB37E5, p0_i, p1_b)
end

PED.SET_PED_CONFIG_FLAG = function(ped_i, flagId_i, value_b)
	native.invoke(0, 0x1913FE4CBF41C463, ped_i, flagId_i, value_b)
end

PED.SET_PED_RESET_FLAG = function(ped_i, flagId_i, doReset_b)
	native.invoke(0, 0xC1E8A365BF3B29F2, ped_i, flagId_i, doReset_b)
end

PED.GET_PED_CONFIG_FLAG = function(ped_i, flagId_i, p2_b)
	return native.invoke(1, 0x7EE53118C892B513, ped_i, flagId_i, p2_b)
end

PED.GET_PED_RESET_FLAG = function(ped_i, flagId_i)
	return native.invoke(1, 0xAF9E59B1B1FBF2A0, ped_i, flagId_i)
end

PED.SET_PED_GROUP_MEMBER_PASSENGER_INDEX = function(ped_i, index_i)
	native.invoke(0, 0x0BDDB8D9EC6BCF3C, ped_i, index_i)
end

PED.SET_PED_CAN_EVASIVE_DIVE = function(ped_i, toggle_b)
	native.invoke(0, 0x6B7A646C242A7059, ped_i, toggle_b)
end

PED.IS_PED_EVASIVE_DIVING = function(ped_i, evadingEntity_i)
	return native.invoke(1, 0x414641C26E105898, ped_i, evadingEntity_i)
end

PED.SET_PED_SHOOTS_AT_COORD = function(ped_i, x_f, y_f, z_f, toggle_b)
	native.invoke(0, 0x96A05E4FB321B1BA, ped_i, x_f, y_f, z_f, toggle_b)
end

PED.SET_PED_MODEL_IS_SUPPRESSED = function(modelHash_i, toggle_b)
	native.invoke(0, 0xE163A4BCE4DE6F11, modelHash_i, toggle_b)
end

PED.STOP_ANY_PED_MODEL_BEING_SUPPRESSED = function()
	native.invoke(0, 0xB47BD05FA66B40CF)
end

PED.SET_PED_CAN_BE_TARGETED_WHEN_INJURED = function(ped_i, toggle_b)
	native.invoke(0, 0x638C03B0F9878F57, ped_i, toggle_b)
end

PED.SET_PED_GENERATES_DEAD_BODY_EVENTS = function(ped_i, toggle_b)
	native.invoke(0, 0x7FB17BA2E7DECA5B, ped_i, toggle_b)
end

PED._BLOCK_PED_DEAD_BODY_SHOCKING_EVENTS = function(ped_i, toggle_b)
	native.invoke(0, 0xE43A13C9E4CCCBCF, ped_i, toggle_b)
end

PED._0x3E9679C1DFCF422C = function(p0_i, p1_i)
	native.invoke(0, 0x3E9679C1DFCF422C, p0_i, p1_i)
end

PED.SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT = function(ped_i, toggle_b)
	native.invoke(0, 0xDF993EE5E90ABA25, ped_i, toggle_b)
end

PED.GIVE_PED_HELMET = function(ped_i, cannotRemove_b, helmetFlag_i, textureIndex_i)
	native.invoke(0, 0x54C7C4A94367717E, ped_i, cannotRemove_b, helmetFlag_i, textureIndex_i)
end

PED.REMOVE_PED_HELMET = function(ped_i, instantly_b)
	native.invoke(0, 0xA7B2458D0AD6DED8, ped_i, instantly_b)
end

PED.IS_PED_TAKING_OFF_HELMET = function(ped_i)
	return native.invoke(1, 0x14590DDBEDB1EC85, ped_i)
end

PED.SET_PED_HELMET = function(ped_i, canWearHelmet_b)
	native.invoke(0, 0x560A43136EB58105, ped_i, canWearHelmet_b)
end

PED.SET_PED_HELMET_FLAG = function(ped_i, helmetFlag_i)
	native.invoke(0, 0xC0E78D5C2CE3EB25, ped_i, helmetFlag_i)
end

PED.SET_PED_HELMET_PROP_INDEX = function(ped_i, propIndex_i, p2_b)
	native.invoke(0, 0x26D83693ED99291C, ped_i, propIndex_i, p2_b)
end

PED._SET_PED_HELMET_UNK = function(ped_i, p1_b, p2_i, p3_i)
	native.invoke(0, 0x3F7325574E41B44D, ped_i, p1_b, p2_i, p3_i)
end

PED._IS_PED_HELMET_UNK = function(ped_i)
	return native.invoke(1, 0xB9496CE47546DB2C, ped_i)
end

PED.SET_PED_HELMET_TEXTURE_INDEX = function(ped_i, textureIndex_i)
	native.invoke(0, 0xF1550C4BD22582E2, ped_i, textureIndex_i)
end

PED.IS_PED_WEARING_HELMET = function(ped_i)
	return native.invoke(1, 0xF33BDFE19B309B19, ped_i)
end

PED.CLEAR_PED_STORED_HAT_PROP = function(ped_i)
	native.invoke(0, 0x687C0B594907D2E8, ped_i)
end

PED.GET_PED_HELMET_STORED_HAT_PROP_INDEX = function(ped_i)
	return native.invoke(2, 0x451294E859ECC018, ped_i)
end

PED.GET_PED_HELMET_STORED_HAT_TEX_INDEX = function(ped_i)
	return native.invoke(2, 0x9D728C1E12BF5518, ped_i)
end

PED._0xF2385935BFFD4D92 = function(p0_i)
	return native.invoke(1, 0xF2385935BFFD4D92, p0_i)
end

PED.SET_PED_TO_LOAD_COVER = function(ped_i, toggle_b)
	native.invoke(0, 0x332B562EEDA62399, ped_i, toggle_b)
end

PED.SET_PED_CAN_COWER_IN_COVER = function(ped_i, toggle_b)
	native.invoke(0, 0xCB7553CDCEF4A735, ped_i, toggle_b)
end

PED.SET_PED_CAN_PEEK_IN_COVER = function(ped_i, toggle_b)
	native.invoke(0, 0xC514825C507E3736, ped_i, toggle_b)
end

PED.SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE = function(ped_i, toggle_b)
	native.invoke(0, 0x94D94BF1A75AED3D, ped_i, toggle_b)
end

PED.SET_PED_LEG_IK_MODE = function(ped_i, mode_i)
	native.invoke(0, 0xC396F5B86FF9FEBD, ped_i, mode_i)
end

PED.SET_PED_MOTION_BLUR = function(ped_i, toggle_b)
	native.invoke(0, 0x0A986918B102B448, ped_i, toggle_b)
end

PED.SET_PED_CAN_SWITCH_WEAPON = function(ped_i, toggle_b)
	native.invoke(0, 0xED7F7EFE9FABF340, ped_i, toggle_b)
end

PED.SET_PED_DIES_INSTANTLY_IN_WATER = function(ped_i, toggle_b)
	native.invoke(0, 0xEEB64139BA29A7CF, ped_i, toggle_b)
end

PED._0x1A330D297AAC6BC1 = function(ped_i, p1_i)
	native.invoke(0, 0x1A330D297AAC6BC1, ped_i, p1_i)
end

PED.STOP_PED_WEAPON_FIRING_WHEN_DROPPED = function(ped_i)
	native.invoke(0, 0xC158D28142A34608, ped_i)
end

PED.SET_SCRIPTED_ANIM_SEAT_OFFSET = function(ped_i, p1_f)
	native.invoke(0, 0x5917BBA32D06C230, ped_i, p1_f)
end

PED.SET_PED_COMBAT_MOVEMENT = function(ped_i, combatMovement_i)
	native.invoke(0, 0x4D9CA1009AFBD057, ped_i, combatMovement_i)
end

PED.GET_PED_COMBAT_MOVEMENT = function(ped_i)
	return native.invoke(2, 0xDEA92412FCAEB3F5, ped_i)
end

PED.SET_PED_COMBAT_ABILITY = function(ped_i, abilityLevel_i)
	native.invoke(0, 0xC7622C0D36B2FDA8, ped_i, abilityLevel_i)
end

PED.SET_PED_COMBAT_RANGE = function(ped_i, combatRange_i)
	native.invoke(0, 0x3C606747B23E497B, ped_i, combatRange_i)
end

PED.GET_PED_COMBAT_RANGE = function(ped_i)
	return native.invoke(2, 0xF9D9F7F2DB8E2FA0, ped_i)
end

PED.SET_PED_COMBAT_ATTRIBUTES = function(ped_i, attributeId_i, enabled_b)
	native.invoke(0, 0x9F7794730795E019, ped_i, attributeId_i, enabled_b)
end

PED.SET_PED_TARGET_LOSS_RESPONSE = function(ped_i, responseType_i)
	native.invoke(0, 0x0703B9079823DA4A, ped_i, responseType_i)
end

PED.IS_PED_PERFORMING_MELEE_ACTION = function(ped_i)
	return native.invoke(1, 0xDCCA191DF9980FD7, ped_i)
end

PED.IS_PED_PERFORMING_STEALTH_KILL = function(ped_i)
	return native.invoke(1, 0xFD4CCDBCC59941B7, ped_i)
end

PED.IS_PED_PERFORMING_DEPENDENT_COMBO_LIMIT = function(ped_i)
	return native.invoke(1, 0xEBD0EDBA5BE957CF, ped_i)
end

PED.IS_PED_BEING_STEALTH_KILLED = function(ped_i)
	return native.invoke(1, 0x863B23EFDE9C5DF2, ped_i)
end

PED.GET_MELEE_TARGET_FOR_PED = function(ped_i)
	return native.invoke(2, 0x18A3E9EE1297FD39, ped_i)
end

PED.WAS_PED_KILLED_BY_STEALTH = function(ped_i)
	return native.invoke(1, 0xF9800AA1A771B000, ped_i)
end

PED.WAS_PED_KILLED_BY_TAKEDOWN = function(ped_i)
	return native.invoke(1, 0x7F08E26039C7347C, ped_i)
end

PED.WAS_PED_KNOCKED_OUT = function(ped_i)
	return native.invoke(1, 0x61767F73EACEED21, ped_i)
end

PED.SET_PED_FLEE_ATTRIBUTES = function(ped_i, attributeFlags_i, enable_b)
	native.invoke(0, 0x70A2D1137C8ED7C9, ped_i, attributeFlags_i, enable_b)
end

PED.SET_PED_COWER_HASH = function(ped_i, p1_s)
	native.invoke(0, 0xA549131166868ED3, ped_i, p1_s)
end

PED._0x2016C603D6B8987C = function(ped_i, toggle_b)
	native.invoke(0, 0x2016C603D6B8987C, ped_i, toggle_b)
end

PED.SET_PED_STEERS_AROUND_PEDS = function(ped_i, toggle_b)
	native.invoke(0, 0x46F2193B3AD1D891, ped_i, toggle_b)
end

PED.SET_PED_STEERS_AROUND_OBJECTS = function(ped_i, toggle_b)
	native.invoke(0, 0x1509C089ADC208BF, ped_i, toggle_b)
end

PED.SET_PED_STEERS_AROUND_VEHICLES = function(ped_i, toggle_b)
	native.invoke(0, 0xEB6FB9D48DDE23EC, ped_i, toggle_b)
end

PED._0xA9B61A329BFDCBEA = function(p0_i, p1_b)
	native.invoke(0, 0xA9B61A329BFDCBEA, p0_i, p1_b)
end

PED.SET_PED_INCREASED_AVOIDANCE_RADIUS = function(ped_i)
	native.invoke(0, 0x570389D1C3DE3C6B, ped_i)
end

PED.SET_PED_BLOCKS_PATHING_WHEN_DEAD = function(ped_i, toggle_b)
	native.invoke(0, 0x576594E8D64375E2, ped_i, toggle_b)
end

PED._0xA52D5247A4227E14 = function(p0_i)
	native.invoke(0, 0xA52D5247A4227E14, p0_i)
end

PED.IS_ANY_PED_NEAR_POINT = function(x_f, y_f, z_f, radius_f)
	return native.invoke(1, 0x083961498679DC9F, x_f, y_f, z_f, radius_f)
end

PED.FORCE_PED_AI_AND_ANIMATION_UPDATE = function(ped_i, p1_b, p2_b)
	native.invoke(0, 0x2208438012482A1A, ped_i, p1_b, p2_b)
end

PED.IS_PED_HEADING_TOWARDS_POSITION = function(ped_i, x_f, y_f, z_f, p4_f)
	return native.invoke(1, 0xFCF37A457CB96DC0, ped_i, x_f, y_f, z_f, p4_f)
end

PED.REQUEST_PED_VISIBILITY_TRACKING = function(ped_i)
	native.invoke(0, 0x7D7A2E43E74E2EB8, ped_i)
end

PED.REQUEST_PED_VEHICLE_VISIBILITY_TRACKING = function(ped_i, p1_b)
	native.invoke(0, 0x2BC338A7B21F4608, ped_i, p1_b)
end

PED._0xCD018C591F94CB43 = function(ped_i, p1_b)
	native.invoke(0, 0xCD018C591F94CB43, ped_i, p1_b)
end

PED._0x75BA1CB3B7D40CAF = function(ped_i, p1_b)
	native.invoke(0, 0x75BA1CB3B7D40CAF, ped_i, p1_b)
end

PED.IS_TRACKED_PED_VISIBLE = function(ped_i)
	return native.invoke(1, 0x91C8E617F64188AC, ped_i)
end

PED._0x511F1A683387C7E2 = function(ped_i)
	return native.invoke(2, 0x511F1A683387C7E2, ped_i)
end

PED.IS_PED_TRACKED = function(ped_i)
	return native.invoke(1, 0x4C5E1F087CD10BB7, ped_i)
end

PED.HAS_PED_RECEIVED_EVENT = function(ped_i, eventId_i)
	return native.invoke(1, 0x8507BCB710FA6DC0, ped_i, eventId_i)
end

PED.CAN_PED_SEE_HATED_PED = function(ped1_i, ped2_i)
	return native.invoke(1, 0x6CD5A433374D4CFB, ped1_i, ped2_i)
end

PED._0x9C6A6C19B6C0C496 = function(ped_i, p1_i)
	return native.invoke(1, 0x9C6A6C19B6C0C496, ped_i, p1_i)
end

PED._0x2DFC81C9B9608549 = function(ped_i, p1_i)
	return native.invoke(1, 0x2DFC81C9B9608549, ped_i, p1_i)
end

PED.GET_PED_BONE_INDEX = function(ped_i, boneId_i)
	return native.invoke(2, 0x3F428D08BE5AAE31, ped_i, boneId_i)
end

PED.GET_PED_RAGDOLL_BONE_INDEX = function(ped_i, bone_i)
	return native.invoke(2, 0x2057EF813397A772, ped_i, bone_i)
end

PED.SET_PED_ENVEFF_SCALE = function(ped_i, value_f)
	native.invoke(0, 0xBF29516833893561, ped_i, value_f)
end

PED.GET_PED_ENVEFF_SCALE = function(ped_i)
	return native.invoke(3, 0x9C14D30395A51A3C, ped_i)
end

PED.SET_ENABLE_PED_ENVEFF_SCALE = function(ped_i, toggle_b)
	native.invoke(0, 0xD2C5AA0C0E8D0F1E, ped_i, toggle_b)
end

PED._0x110F526AB784111F = function(ped_i, p1_f)
	native.invoke(0, 0x110F526AB784111F, ped_i, p1_f)
end

PED.SET_PED_ENVEFF_COLOR_MODULATOR = function(ped_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xD69411AA0CEBF9E9, ped_i, p1_i, p2_i, p3_i)
end

PED._SET_PED_EMISSIVE_INTENSITY = function(ped_i, intensity_f)
	native.invoke(0, 0x4E90D746056E273D, ped_i, intensity_f)
end

PED._GET_PED_EMISSIVE_INTENSITY = function(ped_i)
	return native.invoke(3, 0x1461B28A06717D68, ped_i)
end

PED._IS_PED_SHADER_EFFECT_VALID = function(ped_i)
	return native.invoke(1, 0x81AA517FBBA05D39, ped_i)
end

PED._0xE906EC930F5FE7C8 = function(p0_i, p1_i)
	native.invoke(0, 0xE906EC930F5FE7C8, p0_i, p1_i)
end

PED._0x1216E0BFA72CC703 = function(p0_i, p1_i)
	native.invoke(0, 0x1216E0BFA72CC703, p0_i, p1_i)
end

PED.SET_PED_AO_BLOB_RENDERING = function(ped_i, toggle_b)
	native.invoke(0, 0x2B5AA717A181FB4C, ped_i, toggle_b)
end

PED._0xB8B52E498014F5B0 = function(ped_i)
	return native.invoke(1, 0xB8B52E498014F5B0, ped_i)
end

PED.CREATE_SYNCHRONIZED_SCENE = function(x_f, y_f, z_f, roll_f, pitch_f, yaw_f, p6_i)
	return native.invoke(2, 0x8C18E0F9080ADD73, x_f, y_f, z_f, roll_f, pitch_f, yaw_f, p6_i)
end

PED.CREATE_SYNCHRONIZED_SCENE_AT_MAP_OBJECT = function(x_f, y_f, z_f, radius_f, object_i)
	return native.invoke(2, 0x62EC273D00187DCA, x_f, y_f, z_f, radius_f, object_i)
end

PED.IS_SYNCHRONIZED_SCENE_RUNNING = function(sceneId_i)
	return native.invoke(1, 0x25D39B935A038A26, sceneId_i)
end

PED.SET_SYNCHRONIZED_SCENE_ORIGIN = function(sceneID_i, x_f, y_f, z_f, roll_f, pitch_f, yaw_f, p7_b)
	native.invoke(0, 0x6ACF6B7225801CD7, sceneID_i, x_f, y_f, z_f, roll_f, pitch_f, yaw_f, p7_b)
end

PED.SET_SYNCHRONIZED_SCENE_PHASE = function(sceneID_i, phase_f)
	native.invoke(0, 0x734292F4F0ABF6D0, sceneID_i, phase_f)
end

PED.GET_SYNCHRONIZED_SCENE_PHASE = function(sceneID_i)
	return native.invoke(3, 0xE4A310B1D7FA73CC, sceneID_i)
end

PED.SET_SYNCHRONIZED_SCENE_RATE = function(sceneID_i, rate_f)
	native.invoke(0, 0xB6C49F8A5E295A5D, sceneID_i, rate_f)
end

PED.GET_SYNCHRONIZED_SCENE_RATE = function(sceneID_i)
	return native.invoke(3, 0xD80932D577274D40, sceneID_i)
end

PED.SET_SYNCHRONIZED_SCENE_LOOPED = function(sceneID_i, toggle_b)
	native.invoke(0, 0xD9A897A4C6C2974F, sceneID_i, toggle_b)
end

PED.IS_SYNCHRONIZED_SCENE_LOOPED = function(sceneID_i)
	return native.invoke(1, 0x62522002E0C391BA, sceneID_i)
end

PED.SET_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME = function(sceneID_i, toggle_b)
	native.invoke(0, 0x394B9CD12435C981, sceneID_i, toggle_b)
end

PED.IS_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME = function(sceneID_i)
	return native.invoke(1, 0x7F2F4F13AC5257EF, sceneID_i)
end

PED.ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY = function(sceneID_i, entity_i, boneIndex_i)
	native.invoke(0, 0x272E4723B56A3B96, sceneID_i, entity_i, boneIndex_i)
end

PED.DETACH_SYNCHRONIZED_SCENE = function(sceneID_i)
	native.invoke(0, 0x6D38F1F04CBB37EA, sceneID_i)
end

PED._DISPOSE_SYNCHRONIZED_SCENE = function(scene_i)
	native.invoke(0, 0xCD9CC7E200A52A6F, scene_i)
end

PED.FORCE_PED_MOTION_STATE = function(ped_i, motionStateHash_i, p2_b, p3_i, p4_b)
	return native.invoke(1, 0xF28965D04F570DCA, ped_i, motionStateHash_i, p2_b, p3_i, p4_b)
end

PED._GET_PED_CURRENT_MOVEMENT_SPEED = function(ped_i, speedX_i, speedY_i)
	return native.invoke(1, 0xF60165E1D2C5370B, ped_i, speedX_i, speedY_i)
end

PED.SET_PED_MAX_MOVE_BLEND_RATIO = function(ped_i, value_f)
	native.invoke(0, 0x433083750C5E064A, ped_i, value_f)
end

PED.SET_PED_MIN_MOVE_BLEND_RATIO = function(ped_i, value_f)
	native.invoke(0, 0x01A898D26E2333DD, ped_i, value_f)
end

PED.SET_PED_MOVE_RATE_OVERRIDE = function(ped_i, value_f)
	native.invoke(0, 0x085BF80FA50A39D1, ped_i, value_f)
end

PED._0x0B3E35AC043707D9 = function(p0_i, p1_i)
	native.invoke(0, 0x0B3E35AC043707D9, p0_i, p1_i)
end

PED._0x46B05BCAE43856B0 = function(ped_i, flag_i)
	return native.invoke(1, 0x46B05BCAE43856B0, ped_i, flag_i)
end

PED.GET_PED_NEARBY_VEHICLES = function(ped_i, sizeAndVehs_i)
	return native.invoke(2, 0xCFF869CBFA210D82, ped_i, sizeAndVehs_i)
end

PED.GET_PED_NEARBY_PEDS = function(ped_i, sizeAndPeds_i, ignore_i)
	return native.invoke(2, 0x23F8F5FC7E8C4A6B, ped_i, sizeAndPeds_i, ignore_i)
end

PED.HAVE_ALL_STREAMING_REQUESTS_COMPLETED = function(ped_i)
	return native.invoke(1, 0x7350823473013C02, ped_i)
end

PED.IS_PED_USING_ACTION_MODE = function(ped_i)
	return native.invoke(1, 0x00E73468D085F745, ped_i)
end

PED.SET_PED_USING_ACTION_MODE = function(ped_i, p1_b, p2_i, action_s)
	native.invoke(0, 0xD75ACCF5E0FB5367, ped_i, p1_b, p2_i, action_s)
end

PED.SET_MOVEMENT_MODE_OVERRIDE = function(ped_i, name_s)
	native.invoke(0, 0x781DE8FA214E87D2, ped_i, name_s)
end

PED.SET_PED_CAPSULE = function(ped_i, value_f)
	native.invoke(0, 0x364DF566EC833DE2, ped_i, value_f)
end

PED.REGISTER_PEDHEADSHOT = function(ped_i)
	return native.invoke(2, 0x4462658788425076, ped_i)
end

PED._REGISTER_PEDHEADSHOT_3 = function(ped_i)
	return native.invoke(2, 0xBA8805A1108A2515, ped_i)
end

PED.REGISTER_PEDHEADSHOT_TRANSPARENT = function(ped_i)
	return native.invoke(2, 0x953563CE563143AF, ped_i)
end

PED.UNREGISTER_PEDHEADSHOT = function(id_i)
	native.invoke(0, 0x96B1361D9B24C2FF, id_i)
end

PED.IS_PEDHEADSHOT_VALID = function(id_i)
	return native.invoke(1, 0xA0A9668F158129A2, id_i)
end

PED.IS_PEDHEADSHOT_READY = function(id_i)
	return native.invoke(1, 0x7085228842B13A67, id_i)
end

PED.GET_PEDHEADSHOT_TXD_STRING = function(id_i)
	return native.invoke(4, 0xDB4EACD4AD0A5D6B, id_i)
end

PED.REQUEST_PEDHEADSHOT_IMG_UPLOAD = function(id_i)
	return native.invoke(1, 0xF0DAEF2F545BEE25, id_i)
end

PED.RELEASE_PEDHEADSHOT_IMG_UPLOAD = function(id_i)
	native.invoke(0, 0x5D517B27CF6ECD04, id_i)
end

PED.IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE = function()
	return native.invoke(1, 0xEBB376779A760AA8)
end

PED.HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED = function()
	return native.invoke(1, 0x876928DDDFCCC9CD)
end

PED.HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED = function()
	return native.invoke(1, 0xE8A169E666CBC541)
end

PED.SET_PED_HEATSCALE_OVERRIDE = function(ped_i, heatScale_f)
	native.invoke(0, 0xC1F6EBF9A3D55538, ped_i, heatScale_f)
end

PED.DISABLE_PED_HEATSCALE_OVERRIDE = function(ped_i)
	native.invoke(0, 0x600048C60D5C2C51, ped_i)
end

PED.SPAWNPOINTS_START_SEARCH = function(p0_f, p1_f, p2_f, p3_f, p4_f, interiorFlags_i, scale_f, duration_i)
	native.invoke(0, 0x2DF9038C90AD5264, p0_f, p1_f, p2_f, p3_f, p4_f, interiorFlags_i, scale_f, duration_i)
end

PED.SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA = function(x_f, y_f, z_f, p3_f, p4_f, p5_f, p6_f, interiorFlags_i, scale_f, duration_i)
	native.invoke(0, 0xB2AFF10216DEFA2F, x_f, y_f, z_f, p3_f, p4_f, p5_f, p6_f, interiorFlags_i, scale_f, duration_i)
end

PED.SPAWNPOINTS_CANCEL_SEARCH = function()
	native.invoke(0, 0xFEE4A5459472A9F8)
end

PED.SPAWNPOINTS_IS_SEARCH_ACTIVE = function()
	return native.invoke(1, 0x3C67506996001F5E)
end

PED.SPAWNPOINTS_IS_SEARCH_COMPLETE = function()
	return native.invoke(1, 0xA586FBEB32A53DBB)
end

PED.SPAWNPOINTS_IS_SEARCH_FAILED = function()
	return native.invoke(1, 0xF445DE8DA80A1792)
end

PED.SPAWNPOINTS_GET_NUM_SEARCH_RESULTS = function()
	return native.invoke(2, 0xA635C11B8C44AFC2)
end

PED.SPAWNPOINTS_GET_SEARCH_RESULT = function(randomInt_i, x_i, y_i, z_i)
	native.invoke(0, 0x280C7E3AC7F56E90, randomInt_i, x_i, y_i, z_i)
end

PED.SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS = function(p0_i, p1_i)
	native.invoke(0, 0xB782F8238512BAD5, p0_i, p1_i)
end

PED.SET_IK_TARGET = function(ped_i, ikIndex_i, entityLookAt_i, boneLookAt_i, offsetX_f, offsetY_f, offsetZ_f, p7_i, blendInDuration_i, blendOutDuration_i)
	native.invoke(0, 0xC32779C16FCEECD9, ped_i, ikIndex_i, entityLookAt_i, boneLookAt_i, offsetX_f, offsetY_f, offsetZ_f, p7_i, blendInDuration_i, blendOutDuration_i)
end

PED._0xED3C76ADFA6D07C4 = function(ped_i)
	native.invoke(0, 0xED3C76ADFA6D07C4, ped_i)
end

PED.REQUEST_ACTION_MODE_ASSET = function(asset_s)
	native.invoke(0, 0x290E2780BB7AA598, asset_s)
end

PED.HAS_ACTION_MODE_ASSET_LOADED = function(asset_s)
	return native.invoke(1, 0xE4B5F4BF2CB24E65, asset_s)
end

PED.REMOVE_ACTION_MODE_ASSET = function(asset_s)
	native.invoke(0, 0x13E940F88470FA51, asset_s)
end

PED.REQUEST_STEALTH_MODE_ASSET = function(asset_s)
	native.invoke(0, 0x2A0A62FCDEE16D4F, asset_s)
end

PED.HAS_STEALTH_MODE_ASSET_LOADED = function(asset_s)
	return native.invoke(1, 0xE977FC5B08AF3441, asset_s)
end

PED.REMOVE_STEALTH_MODE_ASSET = function(asset_s)
	native.invoke(0, 0x9219857D21F0E842, asset_s)
end

PED.SET_PED_LOD_MULTIPLIER = function(ped_i, multiplier_f)
	native.invoke(0, 0xDC2C5C242AAC342B, ped_i, multiplier_f)
end

PED.SET_PED_CAN_LOSE_PROPS_ON_DAMAGE = function(ped_i, toggle_b, p2_i)
	native.invoke(0, 0xE861D0B05C7662B8, ped_i, toggle_b, p2_i)
end

PED.SET_FORCE_FOOTSTEP_UPDATE = function(ped_i, toggle_b)
	native.invoke(0, 0x129466ED55140F8D, ped_i, toggle_b)
end

PED.SET_FORCE_STEP_TYPE = function(ped_i, p1_b, type_i, p3_i)
	native.invoke(0, 0xCB968B53FC7F916D, ped_i, p1_b, type_i, p3_i)
end

PED.IS_ANY_HOSTILE_PED_NEAR_POINT = function(ped_i, x_f, y_f, z_f, radius_f)
	return native.invoke(1, 0x68772DB2B2526F9F, ped_i, x_f, y_f, z_f, radius_f)
end

PED._SET_PED_CAN_PLAY_IN_CAR_IDLES = function(ped_i, toggle_b)
	native.invoke(0, 0x820E9892A77E97CD, ped_i, toggle_b)
end

PED.IS_TARGET_PED_IN_PERCEPTION_AREA = function(ped_i, targetPed_i, p2_f, p3_f, p4_f, p5_f)
	return native.invoke(1, 0x06087579E7AA85A9, ped_i, targetPed_i, p2_f, p3_f, p4_f, p5_f)
end

PED.SET_POP_CONTROL_SPHERE_THIS_FRAME = function(x_f, y_f, z_f, min_f, max_f)
	native.invoke(0, 0xD8C3BE3EE94CAF2D, x_f, y_f, z_f, min_f, max_f)
end

PED._0xD33DAA36272177C4 = function(ped_i)
	native.invoke(0, 0xD33DAA36272177C4, ped_i)
end

PED._SET_DISABLE_PED_FALL_DAMAGE = function(ped_i, toggle_b)
	native.invoke(0, 0x711794453CFD692B, ped_i, toggle_b)
end

PED._0x83A169EABCDB10A2 = function(p0_i, p1_i)
	native.invoke(0, 0x83A169EABCDB10A2, p0_i, p1_i)
end

PED._0x288DF530C92DAD6F = function(p0_i, p1_f)
	native.invoke(0, 0x288DF530C92DAD6F, p0_i, p1_f)
end

PED._IS_PED_SWAPPING_WEAPON = function(Ped_i)
	return native.invoke(1, 0x3795688A307E1EB6, Ped_i)
end

PED._0x0F62619393661D6E = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x0F62619393661D6E, p0_i, p1_i, p2_i)
end

PED._0xDFE68C4B787E1BFB = function(ped_i)
	native.invoke(0, 0xDFE68C4B787E1BFB, ped_i)
end

PED._SET_ENABLE_SCUBA_GEAR_LIGHT = function(ped_i, toggle_b)
	native.invoke(0, 0xEE2476B9EE4A094F, ped_i, toggle_b)
end

PED._IS_SCUBA_GEAR_LIGHT_ENABLED = function(ped_i)
	return native.invoke(1, 0x88274C11CF0D866D, ped_i)
end

PED._CLEAR_FACIAL_CLIPSET_OVERRIDE = function(ped_i)
	native.invoke(0, 0x637822DC2AFEEBF8, ped_i)
end

PED._0xFAB944D4D481ACCB = function(ped_i, toggle_b)
	native.invoke(0, 0xFAB944D4D481ACCB, ped_i, toggle_b)
end

PHYSICS.ADD_ROPE = function(x_f, y_f, z_f, rotX_f, rotY_f, rotZ_f, length_f, ropeType_i, maxLength_f, minLength_f, windingSpeed_f, p11_b, p12_b, rigid_b, p14_f, breakWhenShot_b, unkPtr_i)
	return native.invoke(2, 0xE832D760399EB220, x_f, y_f, z_f, rotX_f, rotY_f, rotZ_f, length_f, ropeType_i, maxLength_f, minLength_f, windingSpeed_f, p11_b, p12_b, rigid_b, p14_f, breakWhenShot_b, unkPtr_i)
end

PHYSICS.DELETE_ROPE = function(ropeId_i)
	native.invoke(0, 0x52B4829281364649, ropeId_i)
end

PHYSICS.DELETE_CHILD_ROPE = function(ropeId_i)
	native.invoke(0, 0xAA5D6B1888E4DB20, ropeId_i)
end

PHYSICS.DOES_ROPE_EXIST = function(ropeId_i)
	return native.invoke(1, 0xFD5448BE3111ED96, ropeId_i)
end

PHYSICS._0xA1AE736541B0FCA3 = function(ropeId_i, p1_b)
	native.invoke(0, 0xA1AE736541B0FCA3, ropeId_i, p1_b)
end

PHYSICS.ROPE_DRAW_SHADOW_ENABLED = function(ropeId_i, toggle_b)
	native.invoke(0, 0xF159A63806BB5BA8, ropeId_i, toggle_b)
end

PHYSICS.LOAD_ROPE_DATA = function(ropeId_i, rope_preset_s)
	native.invoke(0, 0xCBB203C04D1ABD27, ropeId_i, rope_preset_s)
end

PHYSICS.PIN_ROPE_VERTEX = function(ropeId_i, vertex_i, x_f, y_f, z_f)
	native.invoke(0, 0x2B320CF14146B69A, ropeId_i, vertex_i, x_f, y_f, z_f)
end

PHYSICS.UNPIN_ROPE_VERTEX = function(ropeId_i, vertex_i)
	native.invoke(0, 0x4B5AE2EEE4A8F180, ropeId_i, vertex_i)
end

PHYSICS.GET_ROPE_VERTEX_COUNT = function(ropeId_i)
	return native.invoke(2, 0x3655F544CD30F0B5, ropeId_i)
end

PHYSICS.ATTACH_ENTITIES_TO_ROPE = function(ropeId_i, ent1_i, ent2_i, ent1_x_f, ent1_y_f, ent1_z_f, ent2_x_f, ent2_y_f, ent2_z_f, length_f, p10_b, p11_b, p12_i, p13_i)
	native.invoke(0, 0x3D95EC8B6D940AC3, ropeId_i, ent1_i, ent2_i, ent1_x_f, ent1_y_f, ent1_z_f, ent2_x_f, ent2_y_f, ent2_z_f, length_f, p10_b, p11_b, p12_i, p13_i)
end

PHYSICS.ATTACH_ROPE_TO_ENTITY = function(ropeId_i, entity_i, x_f, y_f, z_f, p5_b)
	native.invoke(0, 0x4B490A6832559A65, ropeId_i, entity_i, x_f, y_f, z_f, p5_b)
end

PHYSICS.DETACH_ROPE_FROM_ENTITY = function(ropeId_i, entity_i)
	native.invoke(0, 0xBCF3026912A8647D, ropeId_i, entity_i)
end

PHYSICS.ROPE_SET_UPDATE_PINVERTS = function(ropeId_i)
	native.invoke(0, 0xC8D667EE52114ABA, ropeId_i)
end

PHYSICS.ROPE_SET_UPDATE_ORDER = function(ropeId_i, p1_i)
	native.invoke(0, 0xDC57A637A20006ED, ropeId_i, p1_i)
end

PHYSICS._0x36CCB9BE67B970FD = function(ropeId_i, p1_b)
	native.invoke(0, 0x36CCB9BE67B970FD, ropeId_i, p1_b)
end

PHYSICS._0x84DE3B5FB3E666F0 = function(ropeId_i)
	return native.invoke(1, 0x84DE3B5FB3E666F0, ropeId_i)
end

PHYSICS.GET_ROPE_LAST_VERTEX_COORD = function(ropeId_i)
	return native.invoke(5, 0x21BB0FBD3E217C2D, ropeId_i)
end

PHYSICS.GET_ROPE_VERTEX_COORD = function(ropeId_i, vertex_i)
	return native.invoke(5, 0xEA61CA8E80F09E4D, ropeId_i, vertex_i)
end

PHYSICS.START_ROPE_WINDING = function(ropeId_i)
	native.invoke(0, 0x1461C72C889E343E, ropeId_i)
end

PHYSICS.STOP_ROPE_WINDING = function(ropeId_i)
	native.invoke(0, 0xCB2D4AB84A19AA7C, ropeId_i)
end

PHYSICS.START_ROPE_UNWINDING_FRONT = function(ropeId_i)
	native.invoke(0, 0x538D1179EC1AA9A9, ropeId_i)
end

PHYSICS.STOP_ROPE_UNWINDING_FRONT = function(ropeId_i)
	native.invoke(0, 0xFFF3A50779EFBBB3, ropeId_i)
end

PHYSICS.ROPE_CONVERT_TO_SIMPLE = function(ropeId_i)
	native.invoke(0, 0x5389D48EFA2F079A, ropeId_i)
end

PHYSICS.ROPE_LOAD_TEXTURES = function()
	native.invoke(0, 0x9B9039DBF2D258C1)
end

PHYSICS.ROPE_ARE_TEXTURES_LOADED = function()
	return native.invoke(1, 0xF2D0E6A75CC05597)
end

PHYSICS.ROPE_UNLOAD_TEXTURES = function()
	native.invoke(0, 0x6CE36C35C1AC8163)
end

PHYSICS._DOES_ROPE_BELONG_TO_THIS_SCRIPT = function(ropeId_i)
	return native.invoke(1, 0x271C9D3ACA5D6409, ropeId_i)
end

PHYSICS._0xBC0CE682D4D05650 = function(ropeId_i, p1_i, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, p10_f, p11_f, p12_f, p13_f)
	native.invoke(0, 0xBC0CE682D4D05650, ropeId_i, p1_i, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, p10_f, p11_f, p12_f, p13_f)
end

PHYSICS.ROPE_CHANGE_SCRIPT_OWNER = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0xB1B6216CA2E7B55E, p0_i, p1_b, p2_b)
end

PHYSICS._0xB743F735C03D7810 = function(ropeId_i, p1_i)
	native.invoke(0, 0xB743F735C03D7810, ropeId_i, p1_i)
end

PHYSICS.ROPE_GET_DISTANCE_BETWEEN_ENDS = function(ropeId_i)
	return native.invoke(3, 0x73040398DFF9A4A6, ropeId_i)
end

PHYSICS.ROPE_FORCE_LENGTH = function(ropeId_i, length_f)
	native.invoke(0, 0xD009F759A723DB1B, ropeId_i, length_f)
end

PHYSICS.ROPE_RESET_LENGTH = function(ropeId_i, length_f)
	native.invoke(0, 0xC16DE94D9BEA14A0, ropeId_i, length_f)
end

PHYSICS.APPLY_IMPULSE_TO_CLOTH = function(posX_f, posY_f, posZ_f, vecX_f, vecY_f, vecZ_f, impulse_f)
	native.invoke(0, 0xE37F721824571784, posX_f, posY_f, posZ_f, vecX_f, vecY_f, vecZ_f, impulse_f)
end

PHYSICS.SET_DAMPING = function(entity_i, vertex_i, value_f)
	native.invoke(0, 0xEEA3B200A6FEB65B, entity_i, vertex_i, value_f)
end

PHYSICS.ACTIVATE_PHYSICS = function(entity_i)
	native.invoke(0, 0x710311ADF0E20730, entity_i)
end

PHYSICS.SET_CGOFFSET = function(entity_i, x_f, y_f, z_f)
	native.invoke(0, 0xD8FA3908D7B86904, entity_i, x_f, y_f, z_f)
end

PHYSICS.GET_CGOFFSET = function(entity_i)
	return native.invoke(5, 0x8214A4B5A7A33612, entity_i)
end

PHYSICS.SET_CG_AT_BOUNDCENTER = function(entity_i)
	native.invoke(0, 0xBE520D9761FF811F, entity_i)
end

PHYSICS.BREAK_ENTITY_GLASS = function(entity_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_i, p10_b)
	native.invoke(0, 0x2E648D16F6E308F3, entity_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_i, p10_b)
end

PHYSICS._GET_HAS_OBJECT_FRAG_INST = function(object_i)
	return native.invoke(1, 0x0C112765300C7E1E, object_i)
end

PHYSICS.SET_DISABLE_BREAKING = function(object_i, toggle_b)
	native.invoke(0, 0x5CEC1A84620E7D5B, object_i, toggle_b)
end

PHYSICS._0xCC6E963682533882 = function(object_i)
	native.invoke(0, 0xCC6E963682533882, object_i)
end

PHYSICS.SET_DISABLE_FRAG_DAMAGE = function(object_i, toggle_b)
	native.invoke(0, 0x01BA3AED21C16CFB, object_i, toggle_b)
end

PHYSICS._0x15F944730C832252 = function(entity_i, toggle_b)
	native.invoke(0, 0x15F944730C832252, entity_i, toggle_b)
end

PHYSICS._0x9EBD751E5787BAF2 = function(p0_b)
	native.invoke(0, 0x9EBD751E5787BAF2, p0_b)
end

PHYSICS._SET_LAUNCH_CONTROL_ENABLED = function(toggle_b)
	native.invoke(0, 0xAA6A6098851C396F, toggle_b)
end

PLAYER.GET_PLAYER_PED = function(player_i)
	return native.invoke(2, 0x43A66C31C68491C0, player_i)
end

PLAYER.GET_PLAYER_PED_SCRIPT_INDEX = function(player_i)
	return native.invoke(2, 0x50FAC3A3E030A6E1, player_i)
end

PLAYER.SET_PLAYER_MODEL = function(player_i, model_i)
	native.invoke(0, 0x00A1CADD00108836, player_i, model_i)
end

PLAYER.CHANGE_PLAYER_PED = function(player_i, ped_i, p2_b, resetDamage_b)
	native.invoke(0, 0x048189FAC643DEEE, player_i, ped_i, p2_b, resetDamage_b)
end

PLAYER.GET_PLAYER_RGB_COLOUR = function(player_i, r_i, g_i, b_i)
	native.invoke(0, 0xE902EF951DCE178F, player_i, r_i, g_i, b_i)
end

PLAYER.GET_NUMBER_OF_PLAYERS = function()
	return native.invoke(2, 0x407C7F91DDB46C16)
end

PLAYER.GET_PLAYER_TEAM = function(player_i)
	return native.invoke(2, 0x37039302F4E0A008, player_i)
end

PLAYER.SET_PLAYER_TEAM = function(player_i, team_i)
	native.invoke(0, 0x0299FA38396A4940, player_i, team_i)
end

PLAYER._GET_NUMBER_OF_PLAYERS_IN_TEAM = function(team_i)
	return native.invoke(2, 0x1FC200409F10E6F1, team_i)
end

PLAYER.GET_PLAYER_NAME = function(player_i)
	return native.invoke(4, 0x6D0DE6A7B5DA71F8, player_i)
end

PLAYER.GET_WANTED_LEVEL_RADIUS = function(player_i)
	return native.invoke(3, 0x085DEB493BE80812, player_i)
end

PLAYER.GET_PLAYER_WANTED_CENTRE_POSITION = function(player_i)
	return native.invoke(5, 0x0C92BA89F1AF26F8, player_i)
end

PLAYER.SET_PLAYER_WANTED_CENTRE_POSITION = function(player_i, position_i, p2_b, p3_b)
	native.invoke(0, 0x520E541A97A13354, player_i, position_i, p2_b, p3_b)
end

PLAYER.GET_WANTED_LEVEL_THRESHOLD = function(wantedLevel_i)
	return native.invoke(2, 0xFDD179EAF45B556C, wantedLevel_i)
end

PLAYER.SET_PLAYER_WANTED_LEVEL = function(player_i, wantedLevel_i, disableNoMission_b)
	native.invoke(0, 0x39FF19C64EF7DA5B, player_i, wantedLevel_i, disableNoMission_b)
end

PLAYER.SET_PLAYER_WANTED_LEVEL_NO_DROP = function(player_i, wantedLevel_i, p2_b)
	native.invoke(0, 0x340E61DE7F471565, player_i, wantedLevel_i, p2_b)
end

PLAYER.SET_PLAYER_WANTED_LEVEL_NOW = function(player_i, p1_b)
	native.invoke(0, 0xE0A7D1E497FFCD6F, player_i, p1_b)
end

PLAYER.ARE_PLAYER_FLASHING_STARS_ABOUT_TO_DROP = function(player_i)
	return native.invoke(1, 0xAFAF86043E5874E9, player_i)
end

PLAYER.ARE_PLAYER_STARS_GREYED_OUT = function(player_i)
	return native.invoke(1, 0x0A6EB355EE14A2DB, player_i)
end

PLAYER._0x7E07C78925D5FD96 = function(p0_i)
	return native.invoke(2, 0x7E07C78925D5FD96, p0_i)
end

PLAYER.SET_DISPATCH_COPS_FOR_PLAYER = function(player_i, toggle_b)
	native.invoke(0, 0xDB172424876553F4, player_i, toggle_b)
end

PLAYER.IS_PLAYER_WANTED_LEVEL_GREATER = function(player_i, wantedLevel_i)
	return native.invoke(1, 0x238DB2A2C23EE9EF, player_i, wantedLevel_i)
end

PLAYER.CLEAR_PLAYER_WANTED_LEVEL = function(player_i)
	native.invoke(0, 0xB302540597885499, player_i)
end

PLAYER.IS_PLAYER_DEAD = function(player_i)
	return native.invoke(1, 0x424D4687FA1E5652, player_i)
end

PLAYER.IS_PLAYER_PRESSING_HORN = function(player_i)
	return native.invoke(1, 0xFA1E2BF8B10598F9, player_i)
end

PLAYER.SET_PLAYER_CONTROL = function(player_i, bHasControl_b, flags_i)
	native.invoke(0, 0x8D32347D6D4C40A2, player_i, bHasControl_b, flags_i)
end

PLAYER.GET_PLAYER_WANTED_LEVEL = function(player_i)
	return native.invoke(2, 0xE28E54788CE8F12D, player_i)
end

PLAYER.SET_MAX_WANTED_LEVEL = function(maxWantedLevel_i)
	native.invoke(0, 0xAA5F02DB48D704B9, maxWantedLevel_i)
end

PLAYER.SET_POLICE_RADAR_BLIPS = function(toggle_b)
	native.invoke(0, 0x43286D561B72B8BF, toggle_b)
end

PLAYER.SET_POLICE_IGNORE_PLAYER = function(player_i, toggle_b)
	native.invoke(0, 0x32C62AA929C2DA6A, player_i, toggle_b)
end

PLAYER.IS_PLAYER_PLAYING = function(player_i)
	return native.invoke(1, 0x5E9564D8246B909A, player_i)
end

PLAYER.SET_EVERYONE_IGNORE_PLAYER = function(player_i, toggle_b)
	native.invoke(0, 0x8EEDA153AD141BA4, player_i, toggle_b)
end

PLAYER.SET_ALL_RANDOM_PEDS_FLEE = function(player_i, toggle_b)
	native.invoke(0, 0x056E0FE8534C2949, player_i, toggle_b)
end

PLAYER.SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME = function(player_i)
	native.invoke(0, 0x471D2FF42A94B4F2, player_i)
end

PLAYER._0xDE45D1A1EF45EE61 = function(player_i, toggle_b)
	native.invoke(0, 0xDE45D1A1EF45EE61, player_i, toggle_b)
end

PLAYER._0xC3376F42B1FACCC6 = function(player_i)
	native.invoke(0, 0xC3376F42B1FACCC6, player_i)
end

PLAYER._0xFAC75988A7D078D3 = function(player_i)
	native.invoke(0, 0xFAC75988A7D078D3, player_i)
end

PLAYER.SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS = function(player_i, toggle_b)
	native.invoke(0, 0x596976B02B6B5700, player_i, toggle_b)
end

PLAYER.SET_WANTED_LEVEL_MULTIPLIER = function(multiplier_f)
	native.invoke(0, 0x020E5F00CDA207BA, multiplier_f)
end

PLAYER.SET_WANTED_LEVEL_DIFFICULTY = function(player_i, difficulty_f)
	native.invoke(0, 0x9B0BB33B04405E7A, player_i, difficulty_f)
end

PLAYER.RESET_WANTED_LEVEL_DIFFICULTY = function(player_i)
	native.invoke(0, 0xB9D0DD990DC141DD, player_i)
end

PLAYER._GET_WANTED_LEVEL_PAROLE_DURATION = function()
	return native.invoke(2, 0xA72200F51875FEA4)
end

PLAYER._SET_WANTED_LEVEL_HIDDEN_EVASION_TIME = function(player_i, wantedLevel_i, lossTime_i)
	native.invoke(0, 0x49B856B1360C47C7, player_i, wantedLevel_i, lossTime_i)
end

PLAYER._0x823EC8E82BA45986 = function(p0_i)
	native.invoke(0, 0x823EC8E82BA45986, p0_i)
end

PLAYER.START_FIRING_AMNESTY = function(duration_i)
	native.invoke(0, 0xBF9BD71691857E48, duration_i)
end

PLAYER.REPORT_CRIME = function(player_i, crimeType_i, wantedLvlThresh_i)
	native.invoke(0, 0xE9B09589827545E7, player_i, crimeType_i, wantedLvlThresh_i)
end

PLAYER.SUPPRESS_CRIME_THIS_FRAME = function(player_i, crimeType_i)
	native.invoke(0, 0x9A987297ED8BD838, player_i, crimeType_i)
end

PLAYER._0xBC9490CA15AEA8FB = function(player_i)
	native.invoke(0, 0xBC9490CA15AEA8FB, player_i)
end

PLAYER._0x4669B3ED80F24B4E = function(player_i)
	native.invoke(0, 0x4669B3ED80F24B4E, player_i)
end

PLAYER._0x2F41A3BAE005E5FA = function(p0_i, p1_i)
	native.invoke(0, 0x2F41A3BAE005E5FA, p0_i, p1_i)
end

PLAYER._0xAD73CE5A09E42D12 = function(player_i)
	native.invoke(0, 0xAD73CE5A09E42D12, player_i)
end

PLAYER._0x36F1B38855F2A8DF = function(player_i)
	native.invoke(0, 0x36F1B38855F2A8DF, player_i)
end

PLAYER.REPORT_POLICE_SPOTTED_PLAYER = function(player_i)
	native.invoke(0, 0xDC64D2C53493ED12, player_i)
end

PLAYER._0xB45EFF719D8427A6 = function(p0_f)
	native.invoke(0, 0xB45EFF719D8427A6, p0_f)
end

PLAYER._0x0032A6DBA562C518 = function()
	native.invoke(0, 0x0032A6DBA562C518)
end

PLAYER.CAN_PLAYER_START_MISSION = function(player_i)
	return native.invoke(1, 0xDE7465A27D403C06, player_i)
end

PLAYER.IS_PLAYER_READY_FOR_CUTSCENE = function(player_i)
	return native.invoke(1, 0x908CBECC2CAA3690, player_i)
end

PLAYER.IS_PLAYER_TARGETTING_ENTITY = function(player_i, entity_i)
	return native.invoke(1, 0x7912F7FC4F6264B6, player_i, entity_i)
end

PLAYER.GET_PLAYER_TARGET_ENTITY = function(player_i, entity_i)
	return native.invoke(1, 0x13EDE1A5DBF797C9, player_i, entity_i)
end

PLAYER.IS_PLAYER_FREE_AIMING = function(player_i)
	return native.invoke(1, 0x2E397FD2ECD37C87, player_i)
end

PLAYER.IS_PLAYER_FREE_AIMING_AT_ENTITY = function(player_i, entity_i)
	return native.invoke(1, 0x3C06B5C839B38F7B, player_i, entity_i)
end

PLAYER.GET_ENTITY_PLAYER_IS_FREE_AIMING_AT = function(player_i, entity_i)
	return native.invoke(1, 0x2975C866E6713290, player_i, entity_i)
end

PLAYER.SET_PLAYER_LOCKON_RANGE_OVERRIDE = function(player_i, range_f)
	native.invoke(0, 0x29961D490E5814FD, player_i, range_f)
end

PLAYER.SET_PLAYER_CAN_DO_DRIVE_BY = function(player_i, toggle_b)
	native.invoke(0, 0x6E8834B52EC20C77, player_i, toggle_b)
end

PLAYER.SET_PLAYER_CAN_BE_HASSLED_BY_GANGS = function(player_i, toggle_b)
	native.invoke(0, 0xD5E460AD7020A246, player_i, toggle_b)
end

PLAYER.SET_PLAYER_CAN_USE_COVER = function(player_i, toggle_b)
	native.invoke(0, 0xD465A8599DFF6814, player_i, toggle_b)
end

PLAYER.GET_MAX_WANTED_LEVEL = function()
	return native.invoke(2, 0x462E0DB9B137DC5F)
end

PLAYER.IS_PLAYER_TARGETTING_ANYTHING = function(player_i)
	return native.invoke(1, 0x78CFE51896B6B8A4, player_i)
end

PLAYER.SET_PLAYER_SPRINT = function(player_i, toggle_b)
	native.invoke(0, 0xA01B8075D8B92DF4, player_i, toggle_b)
end

PLAYER.RESET_PLAYER_STAMINA = function(player_i)
	native.invoke(0, 0xA6F312FCCE9C1DFE, player_i)
end

PLAYER.RESTORE_PLAYER_STAMINA = function(player_i, p1_f)
	native.invoke(0, 0xA352C1B864CAFD33, player_i, p1_f)
end

PLAYER.GET_PLAYER_SPRINT_STAMINA_REMAINING = function(player_i)
	return native.invoke(3, 0x3F9F16F8E65A7ED7, player_i)
end

PLAYER.GET_PLAYER_SPRINT_TIME_REMAINING = function(player_i)
	return native.invoke(3, 0x1885BC9B108B4C99, player_i)
end

PLAYER.GET_PLAYER_UNDERWATER_TIME_REMAINING = function(player_i)
	return native.invoke(3, 0xA1FCF8E6AF40B731, player_i)
end

PLAYER._SET_PLAYER_UNDERWATER_TIME_REMAINING = function(player_i, time_f)
	return native.invoke(2, 0xA0D3E4F7AAFB7E78, player_i, time_f)
end

PLAYER.GET_PLAYER_GROUP = function(player_i)
	return native.invoke(2, 0x0D127585F77030AF, player_i)
end

PLAYER.GET_PLAYER_MAX_ARMOUR = function(player_i)
	return native.invoke(2, 0x92659B4CE1863CB3, player_i)
end

PLAYER.IS_PLAYER_CONTROL_ON = function(player_i)
	return native.invoke(1, 0x49C32D60007AFA47, player_i)
end

PLAYER._IS_PLAYER_CAM_CONTROL_DISABLED = function()
	return native.invoke(1, 0x7C814D2FB49F40C0)
end

PLAYER.IS_PLAYER_SCRIPT_CONTROL_ON = function(player_i)
	return native.invoke(1, 0x8A876A65283DD7D7, player_i)
end

PLAYER.IS_PLAYER_CLIMBING = function(player_i)
	return native.invoke(1, 0x95E8F73DC65EFB9C, player_i)
end

PLAYER.IS_PLAYER_BEING_ARRESTED = function(player_i, atArresting_b)
	return native.invoke(1, 0x388A47C51ABDAC8E, player_i, atArresting_b)
end

PLAYER.RESET_PLAYER_ARREST_STATE = function(player_i)
	native.invoke(0, 0x2D03E13C460760D6, player_i)
end

PLAYER.GET_PLAYERS_LAST_VEHICLE = function()
	return native.invoke(2, 0xB6997A7EB3F5C8C0)
end

PLAYER.GET_PLAYER_INDEX = function()
	return native.invoke(2, 0xA5EDC40EF369B48D)
end

PLAYER.INT_TO_PLAYERINDEX = function(value_i)
	return native.invoke(2, 0x41BD2A6B006AF756, value_i)
end

PLAYER.INT_TO_PARTICIPANTINDEX = function(value_i)
	return native.invoke(2, 0x9EC6603812C24710, value_i)
end

PLAYER.GET_TIME_SINCE_PLAYER_HIT_VEHICLE = function(player_i)
	return native.invoke(2, 0x5D35ECF3A81A0EE0, player_i)
end

PLAYER.GET_TIME_SINCE_PLAYER_HIT_PED = function(player_i)
	return native.invoke(2, 0xE36A25322DC35F42, player_i)
end

PLAYER.GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT = function(player_i)
	return native.invoke(2, 0xD559D2BE9E37853B, player_i)
end

PLAYER.GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC = function(player_i)
	return native.invoke(2, 0xDB89591E290D9182, player_i)
end

PLAYER.IS_PLAYER_FREE_FOR_AMBIENT_TASK = function(player_i)
	return native.invoke(1, 0xDCCFD3F106C36AB4, player_i)
end

PLAYER.PLAYER_ID = function()
	return native.invoke(2, 0x4F8644AF03D0E0D6)
end

PLAYER.PLAYER_PED_ID = function()
	return native.invoke(2, 0xD80958FC74E988A6)
end

PLAYER.NETWORK_PLAYER_ID_TO_INT = function()
	return native.invoke(2, 0xEE68096F9F37341E)
end

PLAYER.HAS_FORCE_CLEANUP_OCCURRED = function(cleanupFlags_i)
	return native.invoke(1, 0xC968670BFACE42D9, cleanupFlags_i)
end

PLAYER.FORCE_CLEANUP = function(cleanupFlags_i)
	native.invoke(0, 0xBC8983F38F78ED51, cleanupFlags_i)
end

PLAYER.FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME = function(name_s, cleanupFlags_i)
	native.invoke(0, 0x4C68DDDDF0097317, name_s, cleanupFlags_i)
end

PLAYER.FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID = function(id_i, cleanupFlags_i)
	native.invoke(0, 0xF745B37630DF176B, id_i, cleanupFlags_i)
end

PLAYER.GET_CAUSE_OF_MOST_RECENT_FORCE_CLEANUP = function()
	return native.invoke(2, 0x9A41CF4674A12272)
end

PLAYER.SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE = function(player_i, vehicle_i)
	native.invoke(0, 0x8026FF78F208978A, player_i, vehicle_i)
end

PLAYER.SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE = function(player_i)
	native.invoke(0, 0x1DE37BBF9E9CC14A, player_i)
end

PLAYER.GIVE_ACHIEVEMENT_TO_PLAYER = function(achievementId_i)
	return native.invoke(1, 0xBEC7076D64130195, achievementId_i)
end

PLAYER._SET_ACHIEVEMENT_PROGRESS = function(achievementId_i, progress_i)
	return native.invoke(1, 0xC2AFFFDABBDC2C5C, achievementId_i, progress_i)
end

PLAYER._GET_ACHIEVEMENT_PROGRESS = function(achievementId_i)
	return native.invoke(2, 0x1C186837D0619335, achievementId_i)
end

PLAYER.HAS_ACHIEVEMENT_BEEN_PASSED = function(achievementId_i)
	return native.invoke(1, 0x867365E111A3B6EB, achievementId_i)
end

PLAYER.IS_PLAYER_ONLINE = function()
	return native.invoke(1, 0xF25D331DC2627BBC)
end

PLAYER.IS_PLAYER_LOGGING_IN_NP = function()
	return native.invoke(1, 0x74556E1420867ECA)
end

PLAYER.DISPLAY_SYSTEM_SIGNIN_UI = function(unk_b)
	native.invoke(0, 0x94DD7888C10A979E, unk_b)
end

PLAYER.IS_SYSTEM_UI_BEING_DISPLAYED = function()
	return native.invoke(1, 0x5D511E3867C87139)
end

PLAYER.SET_PLAYER_INVINCIBLE = function(player_i, toggle_b)
	native.invoke(0, 0x239528EACDC3E7DE, player_i, toggle_b)
end

PLAYER.GET_PLAYER_INVINCIBLE = function(player_i)
	return native.invoke(1, 0xB721981B2B939E07, player_i)
end

PLAYER._0xDCC07526B8EC45AF = function(player_i)
	return native.invoke(1, 0xDCC07526B8EC45AF, player_i)
end

PLAYER._SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED = function(player_i, toggle_b)
	native.invoke(0, 0x6BC97F4F4BB3C04B, player_i, toggle_b)
end

PLAYER._0xCAC57395B151135F = function(player_i, p1_b)
	native.invoke(0, 0xCAC57395B151135F, player_i, p1_b)
end

PLAYER.REMOVE_PLAYER_HELMET = function(player_i, p2_b)
	native.invoke(0, 0xF3AC26D3CC576528, player_i, p2_b)
end

PLAYER.GIVE_PLAYER_RAGDOLL_CONTROL = function(player_i, toggle_b)
	native.invoke(0, 0x3C49C870E66F0A28, player_i, toggle_b)
end

PLAYER.SET_PLAYER_LOCKON = function(player_i, toggle_b)
	native.invoke(0, 0x5C8B2F450EE4328E, player_i, toggle_b)
end

PLAYER.SET_PLAYER_TARGETING_MODE = function(targetMode_i)
	native.invoke(0, 0xB1906895227793F3, targetMode_i)
end

PLAYER.SET_PLAYER_TARGET_LEVEL = function(targetLevel_i)
	native.invoke(0, 0x5702B917B99DB1CD, targetLevel_i)
end

PLAYER._0xB9CF1F793A9F1BF1 = function()
	return native.invoke(1, 0xB9CF1F793A9F1BF1)
end

PLAYER._0xCB645E85E97EA48B = function()
	return native.invoke(1, 0xCB645E85E97EA48B)
end

PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED = function(player_i)
	native.invoke(0, 0xF0B67A4DE6AB5F98, player_i)
end

PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED = function(player_i)
	return native.invoke(1, 0x20CE80B0C2BF4ACC, player_i)
end

PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED = function(player_i)
	native.invoke(0, 0x4AACB96203D11A31, player_i)
end

PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED = function(player_i)
	return native.invoke(1, 0xE4B90F367BD81752, player_i)
end

PLAYER.SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE = function(player_i, multiplier_f)
	native.invoke(0, 0xCA7DC8329F0A1E9E, player_i, multiplier_f)
end

PLAYER.SET_SWIM_MULTIPLIER_FOR_PLAYER = function(player_i, multiplier_f)
	native.invoke(0, 0xA91C6F0FF7D16A13, player_i, multiplier_f)
end

PLAYER.SET_RUN_SPRINT_MULTIPLIER_FOR_PLAYER = function(player_i, multiplier_f)
	native.invoke(0, 0x6DB47AA77FD94E09, player_i, multiplier_f)
end

PLAYER.GET_TIME_SINCE_LAST_ARREST = function()
	return native.invoke(2, 0x5063F92F07C2A316)
end

PLAYER.GET_TIME_SINCE_LAST_DEATH = function()
	return native.invoke(2, 0xC7034807558DDFCA)
end

PLAYER.ASSISTED_MOVEMENT_CLOSE_ROUTE = function()
	native.invoke(0, 0xAEBF081FFC0A0E5E)
end

PLAYER.ASSISTED_MOVEMENT_FLUSH_ROUTE = function()
	native.invoke(0, 0x8621390F0CDCFE1F)
end

PLAYER.SET_PLAYER_FORCED_AIM = function(player_i, toggle_b)
	native.invoke(0, 0x0FEE4F80AC44A726, player_i, toggle_b)
end

PLAYER.SET_PLAYER_FORCED_ZOOM = function(player_i, toggle_b)
	native.invoke(0, 0x75E7D505F2B15902, player_i, toggle_b)
end

PLAYER.SET_PLAYER_FORCE_SKIP_AIM_INTRO = function(player_i, toggle_b)
	native.invoke(0, 0x7651BC64AE59E128, player_i, toggle_b)
end

PLAYER.DISABLE_PLAYER_FIRING = function(player_i, toggle_b)
	native.invoke(0, 0x5E6CC07646BBEAB8, player_i, toggle_b)
end

PLAYER._0xB885852C39CC265D = function()
	native.invoke(0, 0xB885852C39CC265D)
end

PLAYER.SET_DISABLE_AMBIENT_MELEE_MOVE = function(player_i, toggle_b)
	native.invoke(0, 0x2E8AABFA40A84F8C, player_i, toggle_b)
end

PLAYER.SET_PLAYER_MAX_ARMOUR = function(player_i, value_i)
	native.invoke(0, 0x77DFCCF5948B8C71, player_i, value_i)
end

PLAYER._SPECIAL_ABILITY_ACTIVATE = function(player_i, p1_i)
	native.invoke(0, 0x821FDC827D6F4090, player_i, p1_i)
end

PLAYER._SET_SPECIAL_ABILITY = function(player_i, p1_i, p2_i)
	native.invoke(0, 0xB214D570EAD7F81A, player_i, p1_i, p2_i)
end

PLAYER._SPECIAL_ABILITY_DEPLETE = function(player_i, p1_i)
	native.invoke(0, 0x17F7471EACA78290, player_i, p1_i)
end

PLAYER.SPECIAL_ABILITY_DEACTIVATE = function(player_i, p1_i)
	native.invoke(0, 0xD6A953C6D1492057, player_i, p1_i)
end

PLAYER.SPECIAL_ABILITY_DEACTIVATE_FAST = function(player_i, p1_i)
	native.invoke(0, 0x9CB5CE07A3968D5A, player_i, p1_i)
end

PLAYER.SPECIAL_ABILITY_RESET = function(player_i, p1_i)
	native.invoke(0, 0x375F0E738F861A94, player_i, p1_i)
end

PLAYER.SPECIAL_ABILITY_CHARGE_ON_MISSION_FAILED = function(player_i, p1_i)
	native.invoke(0, 0xC9A763D8FE87436A, player_i, p1_i)
end

PLAYER.SPECIAL_ABILITY_CHARGE_SMALL = function(player_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0x2E7B9B683481687D, player_i, p1_b, p2_b, p3_i)
end

PLAYER.SPECIAL_ABILITY_CHARGE_MEDIUM = function(player_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xF113E3AA9BC54613, player_i, p1_b, p2_b, p3_i)
end

PLAYER.SPECIAL_ABILITY_CHARGE_LARGE = function(player_i, p1_b, p2_b, p3_i)
	native.invoke(0, 0xF733F45FA4497D93, player_i, p1_b, p2_b, p3_i)
end

PLAYER.SPECIAL_ABILITY_CHARGE_CONTINUOUS = function(player_i, p1_i, p2_i)
	native.invoke(0, 0xED481732DFF7E997, player_i, p1_i, p2_i)
end

PLAYER.SPECIAL_ABILITY_CHARGE_ABSOLUTE = function(player_i, p1_i, p2_b, p3_i)
	native.invoke(0, 0xB7B0870EB531D08D, player_i, p1_i, p2_b, p3_i)
end

PLAYER.SPECIAL_ABILITY_CHARGE_NORMALIZED = function(player_i, normalizedValue_f, p2_b, p3_i)
	native.invoke(0, 0xA0696A65F009EE18, player_i, normalizedValue_f, p2_b, p3_i)
end

PLAYER.SPECIAL_ABILITY_FILL_METER = function(player_i, p1_b, p2_i)
	native.invoke(0, 0x3DACA8DDC6FD4980, player_i, p1_b, p2_i)
end

PLAYER.SPECIAL_ABILITY_DEPLETE_METER = function(player_i, p1_b, p2_i)
	native.invoke(0, 0x1D506DBBBC51E64B, player_i, p1_b, p2_i)
end

PLAYER.SPECIAL_ABILITY_LOCK = function(playerModel_i, p1_i)
	native.invoke(0, 0x6A09D0D590A47D13, playerModel_i, p1_i)
end

PLAYER.SPECIAL_ABILITY_UNLOCK = function(playerModel_i, p1_i)
	native.invoke(0, 0xF145F3BE2EFA9A3B, playerModel_i, p1_i)
end

PLAYER.IS_SPECIAL_ABILITY_UNLOCKED = function(playerModel_i)
	return native.invoke(1, 0xC6017F6A6CDFA694, playerModel_i)
end

PLAYER.IS_SPECIAL_ABILITY_ACTIVE = function(player_i, p1_i)
	return native.invoke(1, 0x3E5F7FC85D854E15, player_i, p1_i)
end

PLAYER.IS_SPECIAL_ABILITY_METER_FULL = function(player_i, p1_i)
	return native.invoke(1, 0x05A1FE504B7F2587, player_i, p1_i)
end

PLAYER.ENABLE_SPECIAL_ABILITY = function(player_i, toggle_b, p2_i)
	native.invoke(0, 0x181EC197DAEFE121, player_i, toggle_b, p2_i)
end

PLAYER.IS_SPECIAL_ABILITY_ENABLED = function(player_i, p1_i)
	return native.invoke(1, 0xB1D200FE26AEF3CB, player_i, p1_i)
end

PLAYER.SET_SPECIAL_ABILITY_MULTIPLIER = function(multiplier_f)
	native.invoke(0, 0xA49C426ED0CA4AB7, multiplier_f)
end

PLAYER._0xFFEE8FA29AB9A18E = function(player_i, p1_i)
	native.invoke(0, 0xFFEE8FA29AB9A18E, player_i, p1_i)
end

PLAYER._0x5FC472C501CCADB3 = function(player_i)
	return native.invoke(1, 0x5FC472C501CCADB3, player_i)
end

PLAYER._0xF10B44FD479D69F3 = function(player_i, p1_i)
	return native.invoke(1, 0xF10B44FD479D69F3, player_i, p1_i)
end

PLAYER._0xDD2620B7B9D16FF1 = function(player_i, p1_f)
	return native.invoke(1, 0xDD2620B7B9D16FF1, player_i, p1_f)
end

PLAYER.START_PLAYER_TELEPORT = function(player_i, x_f, y_f, z_f, heading_f, p5_b, findCollisionLand_b, p7_b)
	native.invoke(0, 0xAD15F075A4DA0FDE, player_i, x_f, y_f, z_f, heading_f, p5_b, findCollisionLand_b, p7_b)
end

PLAYER.UPDATE_PLAYER_TELEPORT = function(player_i)
	return native.invoke(1, 0xE23D5873C2394C61, player_i)
end

PLAYER.STOP_PLAYER_TELEPORT = function()
	native.invoke(0, 0xC449EDED9D73009C)
end

PLAYER.IS_PLAYER_TELEPORT_ACTIVE = function()
	return native.invoke(1, 0x02B15662D7F8886F)
end

PLAYER.GET_PLAYER_CURRENT_STEALTH_NOISE = function(player_i)
	return native.invoke(3, 0x2F395D61F3A1F877, player_i)
end

PLAYER.SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER = function(player_i, regenRate_f)
	native.invoke(0, 0x5DB660B38DD98A31, player_i, regenRate_f)
end

PLAYER._GET_PLAYER_HEALTH_RECHARGE_LIMIT = function(player_i)
	return native.invoke(3, 0x8BC515BAE4AAF8FF, player_i)
end

PLAYER._SET_PLAYER_HEALTH_RECHARGE_LIMIT = function(player_i, limit_f)
	native.invoke(0, 0xC388A0F065F5BC34, player_i, limit_f)
end

PLAYER._SET_PLAYER_FALL_DISTANCE = function(player_i, p1_f)
	native.invoke(0, 0xEFD79FA81DFBA9CB, player_i, p1_f)
end

PLAYER.SET_PLAYER_WEAPON_DAMAGE_MODIFIER = function(player_i, modifier_f)
	native.invoke(0, 0xCE07B9F7817AADA3, player_i, modifier_f)
end

PLAYER.SET_PLAYER_WEAPON_DEFENSE_MODIFIER = function(player_i, modifier_f)
	native.invoke(0, 0x2D83BC011CA14A3C, player_i, modifier_f)
end

PLAYER._SET_PLAYER_WEAPON_DEFENSE_MODIFIER_2 = function(player_i, modifier_f)
	native.invoke(0, 0xBCFDE9EDE4CF27DC, player_i, modifier_f)
end

PLAYER.SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER = function(player_i, modifier_f, p2_b)
	native.invoke(0, 0x4A3DC7ECCC321032, player_i, modifier_f, p2_b)
end

PLAYER.SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER = function(player_i, modifier_f)
	native.invoke(0, 0xAE540335B4ABC4E2, player_i, modifier_f)
end

PLAYER.SET_PLAYER_VEHICLE_DAMAGE_MODIFIER = function(player_i, modifier_f)
	native.invoke(0, 0xA50E117CDDF82F0C, player_i, modifier_f)
end

PLAYER.SET_PLAYER_VEHICLE_DEFENSE_MODIFIER = function(player_i, modifier_f)
	native.invoke(0, 0x4C60E6EFDAFF2462, player_i, modifier_f)
end

PLAYER._0x8D768602ADEF2245 = function(player_i, p1_f)
	native.invoke(0, 0x8D768602ADEF2245, player_i, p1_f)
end

PLAYER._0xD821056B9ACF8052 = function(player_i, p1_i)
	native.invoke(0, 0xD821056B9ACF8052, player_i, p1_i)
end

PLAYER._0x31E90B8873A4CD3B = function(player_i, p1_f)
	native.invoke(0, 0x31E90B8873A4CD3B, player_i, p1_f)
end

PLAYER.SET_PLAYER_PARACHUTE_TINT_INDEX = function(player_i, tintIndex_i)
	native.invoke(0, 0xA3D0E54541D9A5E5, player_i, tintIndex_i)
end

PLAYER.GET_PLAYER_PARACHUTE_TINT_INDEX = function(player_i, tintIndex_i)
	native.invoke(0, 0x75D3F7A1B0D9B145, player_i, tintIndex_i)
end

PLAYER.SET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX = function(player_i, index_i)
	native.invoke(0, 0xAF04C87F5DC1DF38, player_i, index_i)
end

PLAYER.GET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX = function(player_i, index_i)
	native.invoke(0, 0xD5A016BC3C09CF40, player_i, index_i)
end

PLAYER.SET_PLAYER_PARACHUTE_PACK_TINT_INDEX = function(player_i, tintIndex_i)
	native.invoke(0, 0x93B0FB27C9A04060, player_i, tintIndex_i)
end

PLAYER.GET_PLAYER_PARACHUTE_PACK_TINT_INDEX = function(player_i, tintIndex_i)
	native.invoke(0, 0x6E9C742F340CE5A2, player_i, tintIndex_i)
end

PLAYER.SET_PLAYER_HAS_RESERVE_PARACHUTE = function(player_i)
	native.invoke(0, 0x7DDAB28D31FAC363, player_i)
end

PLAYER.GET_PLAYER_HAS_RESERVE_PARACHUTE = function(player_i)
	return native.invoke(1, 0x5DDFE2FF727F3CA3, player_i)
end

PLAYER.SET_PLAYER_CAN_LEAVE_PARACHUTE_SMOKE_TRAIL = function(player_i, enabled_b)
	native.invoke(0, 0xF401B182DBA8AF53, player_i, enabled_b)
end

PLAYER.SET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR = function(player_i, r_i, g_i, b_i)
	native.invoke(0, 0x8217FD371A4625CF, player_i, r_i, g_i, b_i)
end

PLAYER.GET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR = function(player_i, r_i, g_i, b_i)
	native.invoke(0, 0xEF56DBABD3CD4887, player_i, r_i, g_i, b_i)
end

PLAYER.SET_PLAYER_RESET_FLAG_PREFER_REAR_SEATS = function(player_i, flags_i)
	native.invoke(0, 0x11D5F725F0E780E0, player_i, flags_i)
end

PLAYER.SET_PLAYER_NOISE_MULTIPLIER = function(player_i, multiplier_f)
	native.invoke(0, 0xDB89EF50FF25FCE9, player_i, multiplier_f)
end

PLAYER.SET_PLAYER_SNEAKING_NOISE_MULTIPLIER = function(player_i, multiplier_f)
	native.invoke(0, 0xB2C1A29588A9F47C, player_i, multiplier_f)
end

PLAYER.CAN_PED_HEAR_PLAYER = function(player_i, ped_i)
	return native.invoke(1, 0xF297383AA91DCA29, player_i, ped_i)
end

PLAYER.SIMULATE_PLAYER_INPUT_GAIT = function(player_i, amount_f, gaitType_i, speed_f, p4_b, p5_b)
	native.invoke(0, 0x477D5D63E63ECA5D, player_i, amount_f, gaitType_i, speed_f, p4_b, p5_b)
end

PLAYER.RESET_PLAYER_INPUT_GAIT = function(player_i)
	native.invoke(0, 0x19531C47A2ABD691, player_i)
end

PLAYER.SET_AUTO_GIVE_PARACHUTE_WHEN_ENTER_PLANE = function(player_i, toggle_b)
	native.invoke(0, 0x9F343285A00B4BB6, player_i, toggle_b)
end

PLAYER.SET_AUTO_GIVE_SCUBA_GEAR_WHEN_EXIT_VEHICLE = function(player_i, toggle_b)
	native.invoke(0, 0xD2B315B6689D537D, player_i, toggle_b)
end

PLAYER.SET_PLAYER_STEALTH_PERCEPTION_MODIFIER = function(player_i, value_f)
	native.invoke(0, 0x4E9021C1FCDD507A, player_i, value_f)
end

PLAYER._0x690A61A6D13583F6 = function(player_i)
	return native.invoke(1, 0x690A61A6D13583F6, player_i)
end

PLAYER._0x9EDD76E87D5D51BA = function(player_i)
	native.invoke(0, 0x9EDD76E87D5D51BA, player_i)
end

PLAYER.SET_PLAYER_SIMULATE_AIMING = function(player_i, toggle_b)
	native.invoke(0, 0xC54C95DA968EC5B5, player_i, toggle_b)
end

PLAYER.SET_PLAYER_CLOTH_PIN_FRAMES = function(player_i, p1_i)
	native.invoke(0, 0x749FADDF97DFE930, player_i, p1_i)
end

PLAYER.SET_PLAYER_CLOTH_PACKAGE_INDEX = function(index_i)
	native.invoke(0, 0x9F7BBA2EA6372500, index_i)
end

PLAYER.SET_PLAYER_CLOTH_LOCK_COUNTER = function(value_i)
	native.invoke(0, 0x14D913B777DFF5DA, value_i)
end

PLAYER.PLAYER_ATTACH_VIRTUAL_BOUND = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f)
	native.invoke(0, 0xED51733DC73AED51, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f)
end

PLAYER.PLAYER_DETACH_VIRTUAL_BOUND = function()
	native.invoke(0, 0x1DD5897E2FA6E7C9)
end

PLAYER.HAS_PLAYER_BEEN_SPOTTED_IN_STOLEN_VEHICLE = function(player_i)
	return native.invoke(1, 0xD705740BB0A1CF4C, player_i)
end

PLAYER.IS_PLAYER_BATTLE_AWARE = function(player_i)
	return native.invoke(1, 0x38D28DA81E4E9BF9, player_i)
end

PLAYER._0xBC0753C9CA14B506 = function(player_i, p1_i, p2_b)
	return native.invoke(1, 0xBC0753C9CA14B506, player_i, p1_i, p2_b)
end

PLAYER.EXTEND_WORLD_BOUNDARY_FOR_PLAYER = function(x_f, y_f, z_f)
	native.invoke(0, 0x5006D96C995A5827, x_f, y_f, z_f)
end

PLAYER.RESET_WORLD_BOUNDARY_FOR_PLAYER = function()
	native.invoke(0, 0xDA1DF03D5A315F4E)
end

PLAYER.IS_PLAYER_RIDING_TRAIN = function(player_i)
	return native.invoke(1, 0x4EC12697209F2196, player_i)
end

PLAYER.HAS_PLAYER_LEFT_THE_WORLD = function(player_i)
	return native.invoke(1, 0xD55DDFB47991A294, player_i)
end

PLAYER.SET_PLAYER_LEAVE_PED_BEHIND = function(player_i, toggle_b)
	native.invoke(0, 0xFF300C7649724A0B, player_i, toggle_b)
end

PLAYER.SET_PLAYER_PARACHUTE_VARIATION_OVERRIDE = function(player_i, p1_i, p2_i, p3_i, p4_b)
	native.invoke(0, 0xD9284A8C0D48352C, player_i, p1_i, p2_i, p3_i, p4_b)
end

PLAYER.CLEAR_PLAYER_PARACHUTE_VARIATION_OVERRIDE = function(player_i)
	native.invoke(0, 0x0F4CC924CF8C7B21, player_i)
end

PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE = function(player_i, model_i)
	native.invoke(0, 0x977DB4641F6FC3DB, player_i, model_i)
end

PLAYER._SET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE = function(player_i, model_i)
	native.invoke(0, 0x0764486AEDE748DB, player_i, model_i)
end

PLAYER._GET_PLAYER_PARACHUTE_MODEL_OVERRIDE = function(player_i)
	return native.invoke(2, 0xC219887CA3E65C41, player_i)
end

PLAYER._GET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE = function(player_i)
	return native.invoke(2, 0x37FAAA68DCA9D08D, player_i)
end

PLAYER.CLEAR_PLAYER_PARACHUTE_MODEL_OVERRIDE = function(player_i)
	native.invoke(0, 0x8753997EB5F6EE3F, player_i)
end

PLAYER._CLEAR_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE = function(player_i)
	native.invoke(0, 0x290D248E25815AE8, player_i)
end

PLAYER.SET_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE = function(player_i, model_i)
	native.invoke(0, 0xDC80A4C2F18A2B64, player_i, model_i)
end

PLAYER.CLEAR_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE = function(player_i)
	native.invoke(0, 0x10C54E4389C12B42, player_i)
end

PLAYER.DISABLE_PLAYER_VEHICLE_REWARDS = function(player_i)
	native.invoke(0, 0xC142BE3BB9CE125F, player_i)
end

PLAYER._0x2F7CEB6520288061 = function(p0_b)
	native.invoke(0, 0x2F7CEB6520288061, p0_b)
end

PLAYER.SET_PLAYER_BLUETOOTH_STATE = function(player_i, state_b)
	native.invoke(0, 0x5DC40A8869C22141, player_i, state_b)
end

PLAYER.IS_PLAYER_BLUETOOTH_ENABLE = function(player_i)
	return native.invoke(1, 0x65FAEE425DE637B0, player_i)
end

PLAYER._0x5501B7A5CDB79D37 = function(player_i)
	native.invoke(0, 0x5501B7A5CDB79D37, player_i)
end

PLAYER.GET_PLAYER_FAKE_WANTED_LEVEL = function(player_i)
	return native.invoke(2, 0x56105E599CAB0EFA, player_i)
end

PLAYER._0x55FCC0C390620314 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x55FCC0C390620314, p0_i, p1_i, p2_i)
end

PLAYER._0x2382AB11450AE7BA = function(p0_i, p1_i)
	native.invoke(0, 0x2382AB11450AE7BA, p0_i, p1_i)
end

PLAYER._0x6E4361FF3E8CD7CA = function(p0_i)
	return native.invoke(2, 0x6E4361FF3E8CD7CA, p0_i)
end

PLAYER._0x237440E46D918649 = function(p0_i)
	native.invoke(0, 0x237440E46D918649, p0_i)
end

PLAYER._SET_PLAYER_HOMING_ROCKET_DISABLED = function(p0_i, p1_i)
	native.invoke(0, 0xEE4EBDD2593BA844, p0_i, p1_i)
end

PLAYER._0x9097EB6D4BB9A12A = function(player_i, entity_i)
	native.invoke(0, 0x9097EB6D4BB9A12A, player_i, entity_i)
end

PLAYER._0x9F260BFB59ADBCA3 = function(player_i, entity_i)
	native.invoke(0, 0x9F260BFB59ADBCA3, player_i, entity_i)
end

PLAYER._0x7BAE68775557AE0B = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x7BAE68775557AE0B, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

PLAYER._0x7148E0F43D11F0D9 = function()
	native.invoke(0, 0x7148E0F43D11F0D9)
end

PLAYER._0x70A382ADEC069DD3 = function(coordX_f, coordY_f, coordZ_f)
	native.invoke(0, 0x70A382ADEC069DD3, coordX_f, coordY_f, coordZ_f)
end

RECORDING._0x48621C9FCA3EBD28 = function(p0_i)
	native.invoke(0, 0x48621C9FCA3EBD28, p0_i)
end

RECORDING._0x81CBAE94390F9F89 = function()
	native.invoke(0, 0x81CBAE94390F9F89)
end

RECORDING._0x13B350B8AD0EEE10 = function()
	native.invoke(0, 0x13B350B8AD0EEE10)
end

RECORDING._0x293220DA1B46CEBC = function(p0_f, p1_f, p2_i)
	native.invoke(0, 0x293220DA1B46CEBC, p0_f, p1_f, p2_i)
end

RECORDING._0x208784099002BC30 = function(missionNameLabel_s, p1_i)
	native.invoke(0, 0x208784099002BC30, missionNameLabel_s, p1_i)
end

RECORDING._STOP_RECORDING_THIS_FRAME = function()
	native.invoke(0, 0xEB2D525B57F42B40)
end

RECORDING._0xF854439EFBB3B583 = function()
	native.invoke(0, 0xF854439EFBB3B583)
end

RECORDING._DISABLE_ROCKSTAR_EDITOR_CAMERA_CHANGES = function()
	native.invoke(0, 0xAF66DCEE6609B148)
end

RECORDING._0x66972397E0757E7A = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x66972397E0757E7A, p0_i, p1_i, p2_i)
end

RECORDING._START_RECORDING = function(mode_i)
	native.invoke(0, 0xC3AC2FFF9612AC81, mode_i)
end

RECORDING._STOP_RECORDING_AND_SAVE_CLIP = function()
	native.invoke(0, 0x071A5197D6AFC8B3)
end

RECORDING._STOP_RECORDING_AND_DISCARD_CLIP = function()
	native.invoke(0, 0x88BB3507ED41A240)
end

RECORDING._SAVE_RECORDING_CLIP = function()
	return native.invoke(1, 0x644546EC5287471B)
end

RECORDING._IS_RECORDING = function()
	return native.invoke(1, 0x1897CA71995A90B4)
end

RECORDING._0xDF4B952F7D381B95 = function()
	return native.invoke(2, 0xDF4B952F7D381B95)
end

RECORDING._0x4282E08174868BE3 = function()
	return native.invoke(2, 0x4282E08174868BE3)
end

RECORDING._0x33D47E85B476ABCD = function(p0_b)
	return native.invoke(1, 0x33D47E85B476ABCD, p0_b)
end

REPLAY._0x7E2BD3EF6C205F09 = function(p0_s, p1_b)
	native.invoke(0, 0x7E2BD3EF6C205F09, p0_s, p1_b)
end

REPLAY._IS_INTERIOR_RENDERING_DISABLED = function()
	return native.invoke(1, 0x95AB8B5C992C7B58)
end

REPLAY._0x5AD3932DAEB1E5D3 = function()
	native.invoke(0, 0x5AD3932DAEB1E5D3)
end

REPLAY._0xE058175F8EAFE79A = function(p0_b)
	native.invoke(0, 0xE058175F8EAFE79A, p0_b)
end

REPLAY._RESET_EDITOR_VALUES = function()
	native.invoke(0, 0x3353D13F09307691)
end

REPLAY._ACTIVATE_ROCKSTAR_EDITOR = function(p0_i)
	native.invoke(0, 0x49DA8145672B2725, p0_i)
end

SAVEMIGRATION._0x84B418E93894AC1C = function()
	return native.invoke(2, 0x84B418E93894AC1C)
end

SAVEMIGRATION._0xE5E9746A66359F9D = function()
	return native.invoke(2, 0xE5E9746A66359F9D)
end

SAVEMIGRATION._0x690B76BD2763E068 = function()
	return native.invoke(2, 0x690B76BD2763E068)
end

SAVEMIGRATION._0x18A958B38123ED15 = function(p0_i)
	return native.invoke(2, 0x18A958B38123ED15, p0_i)
end

SCRIPT.REQUEST_SCRIPT = function(scriptName_s)
	native.invoke(0, 0x6EB5F71AA68F2E8E, scriptName_s)
end

SCRIPT.SET_SCRIPT_AS_NO_LONGER_NEEDED = function(scriptName_s)
	native.invoke(0, 0xC90D2DCACD56184C, scriptName_s)
end

SCRIPT.HAS_SCRIPT_LOADED = function(scriptName_s)
	return native.invoke(1, 0xE6CC9F3BA0FB9EF1, scriptName_s)
end

SCRIPT.DOES_SCRIPT_EXIST = function(scriptName_s)
	return native.invoke(1, 0xFC04745FBE67C19A, scriptName_s)
end

SCRIPT.REQUEST_SCRIPT_WITH_NAME_HASH = function(scriptHash_i)
	native.invoke(0, 0xD62A67D26D9653E6, scriptHash_i)
end

SCRIPT.SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED = function(scriptHash_i)
	native.invoke(0, 0xC5BC038960E9DB27, scriptHash_i)
end

SCRIPT.HAS_SCRIPT_WITH_NAME_HASH_LOADED = function(scriptHash_i)
	return native.invoke(1, 0x5F0F0C783EB16C04, scriptHash_i)
end

SCRIPT.DOES_SCRIPT_WITH_NAME_HASH_EXIST = function(scriptHash_i)
	return native.invoke(1, 0xF86AA3C56BA31381, scriptHash_i)
end

SCRIPT.TERMINATE_THREAD = function(threadId_i)
	native.invoke(0, 0xC8B189ED9138BCD4, threadId_i)
end

SCRIPT.IS_THREAD_ACTIVE = function(threadId_i)
	return native.invoke(1, 0x46E9AE36D8FA6417, threadId_i)
end

SCRIPT._GET_NAME_OF_THREAD = function(threadId_i)
	return native.invoke(4, 0x05A42BA9FC8DA96B, threadId_i)
end

SCRIPT.SCRIPT_THREAD_ITERATOR_RESET = function()
	native.invoke(0, 0xDADFADA5A20143A8)
end

SCRIPT.SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID = function()
	return native.invoke(2, 0x30B4FA1C82DD4B9F)
end

SCRIPT.GET_ID_OF_THIS_THREAD = function()
	return native.invoke(2, 0xC30338E8088E2E21)
end

SCRIPT.TERMINATE_THIS_THREAD = function()
	native.invoke(0, 0x1090044AD1DA76FA)
end

SCRIPT._GET_NUMBER_OF_REFERENCES_OF_SCRIPT_WITH_NAME_HASH = function(scriptHash_i)
	return native.invoke(2, 0x2C83A9DA6BFFC4F9, scriptHash_i)
end

SCRIPT.GET_THIS_SCRIPT_NAME = function()
	return native.invoke(4, 0x442E0A7EDE4A738A)
end

SCRIPT.GET_HASH_OF_THIS_SCRIPT_NAME = function()
	return native.invoke(2, 0x8A1C8B1738FFE87E)
end

SCRIPT.GET_NUMBER_OF_EVENTS = function(eventGroup_i)
	return native.invoke(2, 0x5F92A689A06620AA, eventGroup_i)
end

SCRIPT.GET_EVENT_EXISTS = function(eventGroup_i, eventIndex_i)
	return native.invoke(1, 0x936E6168A9BCEDB5, eventGroup_i, eventIndex_i)
end

SCRIPT.GET_EVENT_AT_INDEX = function(eventGroup_i, eventIndex_i)
	return native.invoke(2, 0xD8F66A3A60C62153, eventGroup_i, eventIndex_i)
end

SCRIPT.GET_EVENT_DATA = function(eventGroup_i, eventIndex_i, eventData_i, eventDataSize_i)
	return native.invoke(1, 0x2902843FCD2B2D79, eventGroup_i, eventIndex_i, eventData_i, eventDataSize_i)
end

SCRIPT.TRIGGER_SCRIPT_EVENT = function(eventGroup_i, eventData_i, eventDataSize_i, playerBits_i)
	native.invoke(0, 0x5AE99C571D5BBE5D, eventGroup_i, eventData_i, eventDataSize_i, playerBits_i)
end

SCRIPT.SHUTDOWN_LOADING_SCREEN = function()
	native.invoke(0, 0x078EBE9809CCD637)
end

SCRIPT.SET_NO_LOADING_SCREEN = function(toggle_b)
	native.invoke(0, 0x5262CC1995D07E09, toggle_b)
end

SCRIPT.GET_NO_LOADING_SCREEN = function()
	return native.invoke(1, 0x18C1270EA7F199BC)
end

SCRIPT._0xB1577667C3708F9B = function()
	native.invoke(0, 0xB1577667C3708F9B)
end

SCRIPT._0x836B62713E0534CA = function()
	return native.invoke(1, 0x836B62713E0534CA)
end

SCRIPT._0x760910B49D2B98EA = function()
	native.invoke(0, 0x760910B49D2B98EA)
end

SCRIPT.BG_START_CONTEXT_HASH = function(contextHash_i)
	native.invoke(0, 0x75B18E49607874C7, contextHash_i)
end

SCRIPT.BG_END_CONTEXT_HASH = function(contextHash_i)
	native.invoke(0, 0x107E5CC7CA942BC1, contextHash_i)
end

SCRIPT.BG_START_CONTEXT = function(contextName_s)
	native.invoke(0, 0x9D5A25BADB742ACD, contextName_s)
end

SCRIPT.BG_END_CONTEXT = function(contextName_s)
	native.invoke(0, 0xDC2BACD920D0A0DD, contextName_s)
end

SCRIPT._0x0F6F1EBBC4E1D5E6 = function(scriptIndex_i, p1_s)
	return native.invoke(1, 0x0F6F1EBBC4E1D5E6, scriptIndex_i, p1_s)
end

SCRIPT._0x22E21FBCFC88C149 = function(scriptIndex_i, p1_s)
	return native.invoke(2, 0x22E21FBCFC88C149, scriptIndex_i, p1_s)
end

SCRIPT._0x829CD22E043A2577 = function(p0_i)
	return native.invoke(2, 0x829CD22E043A2577, p0_i)
end

SCRIPT._TRIGGER_SCRIPT_EVENT_2 = function(eventGroup_i, eventData_i, eventDataSize_i, playerBits_i)
	native.invoke(0, 0xA40CC53DF8E50837, eventGroup_i, eventData_i, eventDataSize_i, playerBits_i)
end

SECURITY._0x40EB1EFD921822BC = function(p0_i)
	native.invoke(0, 0x40EB1EFD921822BC, p0_i)
end

SECURITY._0x340A36A700E99699 = function(p0_i)
	native.invoke(0, 0x340A36A700E99699, p0_i)
end

SECURITY._0x8E580AB902917360 = function()
	native.invoke(0, 0x8E580AB902917360)
end

SHAPETEST.START_SHAPE_TEST_LOS_PROBE = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, flags_i, entity_i, p8_i)
	return native.invoke(2, 0x7EE9F5D83DD4F90E, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, flags_i, entity_i, p8_i)
end

SHAPETEST.START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, flags_i, entity_i, p8_i)
	return native.invoke(2, 0x377906D8A31E5586, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, flags_i, entity_i, p8_i)
end

SHAPETEST.START_SHAPE_TEST_BOUNDING_BOX = function(entity_i, flags1_i, flags2_i)
	return native.invoke(2, 0x052837721A854EC7, entity_i, flags1_i, flags2_i)
end

SHAPETEST.START_SHAPE_TEST_BOX = function(x_f, y_f, z_f, x1_f, y2_f, z2_f, rotX_f, rotY_f, rotZ_f, p9_i, flags_i, entity_i, p12_i)
	return native.invoke(2, 0xFE466162C4401D18, x_f, y_f, z_f, x1_f, y2_f, z2_f, rotX_f, rotY_f, rotZ_f, p9_i, flags_i, entity_i, p12_i)
end

SHAPETEST.START_SHAPE_TEST_BOUND = function(entity_i, flags1_i, flags2_i)
	return native.invoke(2, 0x37181417CE7C8900, entity_i, flags1_i, flags2_i)
end

SHAPETEST.START_SHAPE_TEST_CAPSULE = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius_f, flags_i, entity_i, p9_i)
	return native.invoke(2, 0x28579D1B8F8AAC80, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius_f, flags_i, entity_i, p9_i)
end

SHAPETEST.START_SHAPE_TEST_SWEPT_SPHERE = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius_f, flags_i, entity_i, p9_i)
	return native.invoke(2, 0xE6AC6C45FBE83004, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, radius_f, flags_i, entity_i, p9_i)
end

SHAPETEST._START_SHAPE_TEST_SURROUNDING_COORDS = function(pVec1_i, pVec2_i, flag_i, entity_i, flag2_i)
	return native.invoke(2, 0xFF6BE494C7987F34, pVec1_i, pVec2_i, flag_i, entity_i, flag2_i)
end

SHAPETEST.GET_SHAPE_TEST_RESULT = function(shapeTestHandle_i, hit_i, endCoords_i, surfaceNormal_i, entityHit_i)
	return native.invoke(2, 0x3D87450E15D98694, shapeTestHandle_i, hit_i, endCoords_i, surfaceNormal_i, entityHit_i)
end

SHAPETEST.GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL = function(shapeTestHandle_i, hit_i, endCoords_i, surfaceNormal_i, materialHash_i, entityHit_i)
	return native.invoke(2, 0x65287525D951F6BE, shapeTestHandle_i, hit_i, endCoords_i, surfaceNormal_i, materialHash_i, entityHit_i)
end

SHAPETEST.RELEASE_SCRIPT_GUID_FROM_ENTITY = function(entityHit_i)
	native.invoke(0, 0x2B3334BCA57CD799, entityHit_i)
end

SOCIALCLUB.SC_INBOX_GET_TOTAL_NUM_MESSAGES = function()
	return native.invoke(2, 0x03A93FF1A2CA0864)
end

SOCIALCLUB.SC_INBOX_GET_MESSAGE_TYPE_AT_INDEX = function(msgIndex_i)
	return native.invoke(2, 0xBB8EA16ECBC976C4, msgIndex_i)
end

SOCIALCLUB.SC_INBOX_GET_MESSAGE_IS_READ_AT_INDEX = function(msgIndex_i)
	return native.invoke(1, 0x93028F1DB42BFD08, msgIndex_i)
end

SOCIALCLUB.SC_INBOX_SET_MESSAGE_AS_READ_AT_INDEX = function(msgIndex_i)
	return native.invoke(1, 0x2C015348CF19CA1D, msgIndex_i)
end

SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_INT = function(p0_i, context_s, out_i)
	return native.invoke(1, 0xA00EFE4082C4056E, p0_i, context_s, out_i)
end

SOCIALCLUB._SC_INBOX_MESSAGE_GET_DATA_BOOL = function(p0_i, p1_s)
	return native.invoke(1, 0xFFE5C16F402D851D, p0_i, p1_s)
end

SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_STRING = function(p0_i, context_s, out_s)
	return native.invoke(1, 0x7572EF42FC6A9B6D, p0_i, context_s, out_s)
end

SOCIALCLUB.SC_INBOX_MESSAGE_DO_APPLY = function(p0_i)
	return native.invoke(1, 0x9A2C8064B6C1E41A, p0_i)
end

SOCIALCLUB._SC_INBOX_MESSAGE_GET_STRING = function(p0_i)
	return native.invoke(4, 0xF3E31D16CBDCB304, p0_i)
end

SOCIALCLUB._SC_INBOX_MESSAGE_PUSH_GAMER_TO_EVENT_RECIP_LIST = function(gamerHandle_i)
	native.invoke(0, 0xDA024BDBD600F44A, gamerHandle_i)
end

SOCIALCLUB._SC_INBOX_MESSAGE_SEND_UGC_STAT_UPDATE_EVENT = function(data_i)
	native.invoke(0, 0xA68D3D229F4F3B06, data_i)
end

SOCIALCLUB.SC_INBOX_MESSAGE_GET_UGCDATA = function(p0_i, p1_i)
	return native.invoke(1, 0x69D82604A1A5A254, p0_i, p1_i)
end

SOCIALCLUB._SC_INBOX_MESSAGE_SEND_BOUNTY_PRESENCE_EVENT = function(data_i)
	return native.invoke(1, 0x6AFD2CD753FEEF83, data_i)
end

SOCIALCLUB._SC_INBOX_MESSAGE_GET_BOUNTY_DATA = function(index_i, outData_i)
	return native.invoke(1, 0x87E0052F08BD64E6, index_i, outData_i)
end

SOCIALCLUB._SC_INBOX_GET_EMAILS = function(offset_i, limit_i)
	native.invoke(0, 0x040ADDCBAFA1018A, offset_i, limit_i)
end

SOCIALCLUB._0x16DA8172459434AA = function()
	return native.invoke(2, 0x16DA8172459434AA)
end

SOCIALCLUB._0x7DB18CA8CAD5B098 = function()
	return native.invoke(2, 0x7DB18CA8CAD5B098)
end

SOCIALCLUB._0x4737980E8A283806 = function(p0_i, p1_i)
	return native.invoke(1, 0x4737980E8A283806, p0_i, p1_i)
end

SOCIALCLUB._0x44ACA259D67651DB = function(p0_i, p1_i)
	native.invoke(0, 0x44ACA259D67651DB, p0_i, p1_i)
end

SOCIALCLUB.SC_EMAIL_MESSAGE_PUSH_GAMER_TO_RECIP_LIST = function(gamerHandle_i)
	native.invoke(0, 0x2330C12A7A605D16, gamerHandle_i)
end

SOCIALCLUB.SC_EMAIL_MESSAGE_CLEAR_RECIP_LIST = function()
	native.invoke(0, 0x55DF6DB45179236E)
end

SOCIALCLUB._0x116FB94DC4B79F17 = function(p0_s)
	native.invoke(0, 0x116FB94DC4B79F17, p0_s)
end

SOCIALCLUB._0x07DBD622D9533857 = function(p0_i)
	return native.invoke(2, 0x07DBD622D9533857, p0_i)
end

SOCIALCLUB._SET_HANDLE_ROCKSTAR_MESSAGE_VIA_SCRIPT = function(toggle_b)
	native.invoke(0, 0xBFA0A56A817C6C7D, toggle_b)
end

SOCIALCLUB._IS_ROCKSTAR_MESSAGE_READY_FOR_SCRIPT = function()
	return native.invoke(1, 0xBC1CC91205EC8D6E)
end

SOCIALCLUB._ROCKSTAR_MESSAGE_GET_STRING = function()
	return native.invoke(4, 0xDF649C4E9AFDD788)
end

SOCIALCLUB.SC_PRESENCE_ATTR_SET_INT = function(attrHash_i, value_i)
	return native.invoke(1, 0x1F1E9682483697C7, attrHash_i, value_i)
end

SOCIALCLUB.SC_PRESENCE_ATTR_SET_FLOAT = function(attrHash_i, value_f)
	return native.invoke(1, 0xC4C4575F62534A24, attrHash_i, value_f)
end

SOCIALCLUB.SC_PRESENCE_ATTR_SET_STRING = function(attrHash_i, value_s)
	return native.invoke(1, 0x287F1F75D2803595, attrHash_i, value_s)
end

SOCIALCLUB._0x487912FD248EFDDF = function(p0_i, p1_f)
	return native.invoke(1, 0x487912FD248EFDDF, p0_i, p1_f)
end

SOCIALCLUB._0xC85A7127E7AD02AA = function()
	return native.invoke(2, 0xC85A7127E7AD02AA)
end

SOCIALCLUB._0xA770C8EEC6FB2AC5 = function()
	return native.invoke(2, 0xA770C8EEC6FB2AC5)
end

SOCIALCLUB._SC_GET_IS_PROFILE_ATTRIBUTE_SET = function(name_s)
	return native.invoke(1, 0x8416FE4E4629D7D7, name_s)
end

SOCIALCLUB._0x7FFCBFEE44ECFABF = function()
	return native.invoke(2, 0x7FFCBFEE44ECFABF)
end

SOCIALCLUB._0x2D874D4AE612A65F = function()
	return native.invoke(2, 0x2D874D4AE612A65F)
end

SOCIALCLUB.SC_PROFANITY_CHECK_STRING = function(string_s, token_i)
	return native.invoke(1, 0x75632C5ECD7ED843, string_s, token_i)
end

SOCIALCLUB._SC_PROFANITY_CHECK_UGC_STRING = function(string_s, token_i)
	return native.invoke(1, 0xEB2BF817463DFA28, string_s, token_i)
end

SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_VALID = function(token_i)
	return native.invoke(1, 0x1753344C770358AE, token_i)
end

SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_PENDING = function(token_i)
	return native.invoke(1, 0x82E4A58BABC15AE7, token_i)
end

SOCIALCLUB.SC_PROFANITY_GET_STRING_PASSED = function(token_i)
	return native.invoke(1, 0x85535ACF97FC0969, token_i)
end

SOCIALCLUB.SC_PROFANITY_GET_STRING_STATUS = function(token_i)
	return native.invoke(2, 0x930DE22F07B1CCE3, token_i)
end

SOCIALCLUB._0xF6BAAAF762E1BF40 = function(p0_s, p1_i)
	return native.invoke(1, 0xF6BAAAF762E1BF40, p0_s, p1_i)
end

SOCIALCLUB._0xF22CA0FD74B80E7A = function(p0_i)
	return native.invoke(1, 0xF22CA0FD74B80E7A, p0_i)
end

SOCIALCLUB._0x9237E334F6E43156 = function(p0_i)
	return native.invoke(2, 0x9237E334F6E43156, p0_i)
end

SOCIALCLUB._0x700569DBA175A77C = function(p0_i)
	return native.invoke(2, 0x700569DBA175A77C, p0_i)
end

SOCIALCLUB._0x1D4446A62D35B0D0 = function(p0_i, p1_i)
	return native.invoke(2, 0x1D4446A62D35B0D0, p0_i, p1_i)
end

SOCIALCLUB._0x2E89990DDFF670C3 = function(p0_i, p1_i)
	return native.invoke(2, 0x2E89990DDFF670C3, p0_i, p1_i)
end

SOCIALCLUB._0xD0EE05FE193646EA = function(p0_s, p1_s, p2_i)
	return native.invoke(1, 0xD0EE05FE193646EA, p0_s, p1_s, p2_i)
end

SOCIALCLUB._0x1989C6E6F67E76A8 = function(p0_s, p1_i, p2_i)
	return native.invoke(1, 0x1989C6E6F67E76A8, p0_s, p1_i, p2_i)
end

SOCIALCLUB._0x07C61676E5BB52CD = function(p0_i)
	return native.invoke(2, 0x07C61676E5BB52CD, p0_i)
end

SOCIALCLUB._0x8147FFF6A718E1AD = function(p0_i)
	return native.invoke(2, 0x8147FFF6A718E1AD, p0_i)
end

SOCIALCLUB._0x0F73393BAC7E6730 = function(p0_s, p1_i)
	return native.invoke(1, 0x0F73393BAC7E6730, p0_s, p1_i)
end

SOCIALCLUB._0xD302E99EDF0449CF = function(p0_i)
	return native.invoke(2, 0xD302E99EDF0449CF, p0_i)
end

SOCIALCLUB._0x5C4EBFFA98BDB41C = function(p0_i)
	return native.invoke(2, 0x5C4EBFFA98BDB41C, p0_i)
end

SOCIALCLUB._0xFF8F3A92B75ED67A = function()
	return native.invoke(1, 0xFF8F3A92B75ED67A)
end

SOCIALCLUB._0x4ED9C8D6DA297639 = function()
	return native.invoke(2, 0x4ED9C8D6DA297639)
end

SOCIALCLUB._0x710BCDA8071EDED1 = function(p0_s, p1_i)
	return native.invoke(1, 0x710BCDA8071EDED1, p0_s, p1_i)
end

SOCIALCLUB._0x50A8A36201DBF83E = function(p0_s, p1_i)
	return native.invoke(1, 0x50A8A36201DBF83E, p0_s, p1_i)
end

SOCIALCLUB._0x9DE5D2F723575ED0 = function(p0_s, p1_s)
	return native.invoke(1, 0x9DE5D2F723575ED0, p0_s, p1_s)
end

SOCIALCLUB._0xC2C97EA97711D1AE = function(p0_s)
	return native.invoke(1, 0xC2C97EA97711D1AE, p0_s)
end

SOCIALCLUB._0x450819D8CF90C416 = function(p0_s)
	return native.invoke(1, 0x450819D8CF90C416, p0_s)
end

SOCIALCLUB._0x4A7D6E727F941747 = function(p0_s)
	return native.invoke(2, 0x4A7D6E727F941747, p0_s)
end

SOCIALCLUB._0xE75A4A2E5E316D86 = function(p0_s, p1_i, p2_s)
	return native.invoke(1, 0xE75A4A2E5E316D86, p0_s, p1_i, p2_s)
end

SOCIALCLUB._0x2570E26BE63964E3 = function(p0_s, p1_i, p2_s)
	return native.invoke(1, 0x2570E26BE63964E3, p0_s, p1_i, p2_s)
end

SOCIALCLUB._0x1D12A56FC95BE92E = function(p0_s, p1_s, p2_s)
	return native.invoke(1, 0x1D12A56FC95BE92E, p0_s, p1_s, p2_s)
end

SOCIALCLUB._0x33DF47CC0642061B = function(p0_s, p1_s)
	return native.invoke(1, 0x33DF47CC0642061B, p0_s, p1_s)
end

SOCIALCLUB._0xA468E0BE12B12C70 = function(p0_i)
	return native.invoke(1, 0xA468E0BE12B12C70, p0_i)
end

SOCIALCLUB._0x8CC469AB4D349B7C = function(p0_i, p1_s, p2_i)
	return native.invoke(1, 0x8CC469AB4D349B7C, p0_i, p1_s, p2_i)
end

SOCIALCLUB._0xC5A35C73B68F3C49 = function(p0_i, p1_s, p2_i)
	return native.invoke(1, 0xC5A35C73B68F3C49, p0_i, p1_s, p2_i)
end

SOCIALCLUB._0x699E4A5C8C893A18 = function(p0_i, p1_s, p2_s)
	return native.invoke(1, 0x699E4A5C8C893A18, p0_i, p1_s, p2_s)
end

SOCIALCLUB._0x19853B5B17D77BCA = function(p0_i, p1_s)
	return native.invoke(1, 0x19853B5B17D77BCA, p0_i, p1_s)
end

SOCIALCLUB._0x6BFB12CE158E3DD4 = function(p0_i)
	return native.invoke(1, 0x6BFB12CE158E3DD4, p0_i)
end

SOCIALCLUB._0xFE4C1D0D3B9CC17E = function(p0_i, p1_i)
	return native.invoke(1, 0xFE4C1D0D3B9CC17E, p0_i, p1_i)
end

SOCIALCLUB._0xD8122C407663B995 = function()
	return native.invoke(2, 0xD8122C407663B995)
end

SOCIALCLUB._0x3001BEF2FECA3680 = function()
	return native.invoke(1, 0x3001BEF2FECA3680)
end

SOCIALCLUB._0x92DA6E70EF249BD1 = function(p0_s, p1_i)
	return native.invoke(1, 0x92DA6E70EF249BD1, p0_s, p1_i)
end

SOCIALCLUB._0x675721C9F644D161 = function()
	native.invoke(0, 0x675721C9F644D161)
end

SOCIALCLUB._0xE4F6E8D07A2F0F51 = function(p0_i)
	return native.invoke(2, 0xE4F6E8D07A2F0F51, p0_i)
end

SOCIALCLUB._0x8A4416C0DB05FA66 = function(p0_i)
	return native.invoke(1, 0x8A4416C0DB05FA66, p0_i)
end

SOCIALCLUB._0xEA95C0853A27888E = function()
	native.invoke(0, 0xEA95C0853A27888E)
end

SOCIALCLUB._SC_GET_NICKNAME = function()
	return native.invoke(4, 0x198D161F458ECC7F)
end

SOCIALCLUB._0x225798743970412B = function(p0_i)
	return native.invoke(1, 0x225798743970412B, p0_i)
end

SOCIALCLUB._SC_GET_HAS_ACHIEVEMENT_BEEN_PASSED = function(achievementId_i)
	return native.invoke(1, 0x418DC16FAE452C1C, achievementId_i)
end

STATS.STAT_CLEAR_SLOT_FOR_RELOAD = function(statSlot_i)
	return native.invoke(2, 0xEB0A72181D4AA4AD, statSlot_i)
end

STATS.STAT_LOAD = function(p0_i)
	return native.invoke(1, 0xA651443F437B1CE6, p0_i)
end

STATS.STAT_SAVE = function(p0_i, p1_b, p2_i, p3_i)
	return native.invoke(1, 0xE07BCA305B82D2FD, p0_i, p1_b, p2_i, p3_i)
end

STATS._0x5688585E6D563CD8 = function(p0_i)
	native.invoke(0, 0x5688585E6D563CD8, p0_i)
end

STATS.STAT_LOAD_PENDING = function(p0_i)
	return native.invoke(1, 0xA1750FFAFA181661, p0_i)
end

STATS.STAT_SAVE_PENDING = function()
	return native.invoke(1, 0x7D3A583856F2C5AC)
end

STATS.STAT_SAVE_PENDING_OR_REQUESTED = function()
	return native.invoke(1, 0xBBB6AD006F1BBEA3)
end

STATS.STAT_DELETE_SLOT = function(p0_i)
	return native.invoke(2, 0x49A49BED12794D70, p0_i)
end

STATS.STAT_SLOT_IS_LOADED = function(p0_i)
	return native.invoke(1, 0x0D0A9F0E7BD91E3C, p0_i)
end

STATS._0x7F2C4CDF2E82DF4C = function(p0_i)
	return native.invoke(1, 0x7F2C4CDF2E82DF4C, p0_i)
end

STATS._0xE496A53BA5F50A56 = function(p0_i)
	return native.invoke(2, 0xE496A53BA5F50A56, p0_i)
end

STATS.STAT_SET_BLOCK_SAVES = function(toggle_b)
	native.invoke(0, 0xF434A10BA01C37D0, toggle_b)
end

STATS._0x6A7F19756F1A9016 = function()
	return native.invoke(1, 0x6A7F19756F1A9016)
end

STATS._0x7E6946F68A38B74F = function(p0_i)
	return native.invoke(1, 0x7E6946F68A38B74F, p0_i)
end

STATS._0xA8733668D1047B51 = function(p0_i)
	native.invoke(0, 0xA8733668D1047B51, p0_i)
end

STATS._0xECB41AC6AB754401 = function()
	return native.invoke(1, 0xECB41AC6AB754401)
end

STATS._0x9B4BD21D69B1E609 = function()
	native.invoke(0, 0x9B4BD21D69B1E609)
end

STATS._0xC0E0D686DDFC6EAE = function()
	return native.invoke(2, 0xC0E0D686DDFC6EAE)
end

STATS.STAT_SET_INT = function(statName_i, value_i, save_b)
	return native.invoke(1, 0xB3271D7AB655B441, statName_i, value_i, save_b)
end

STATS.STAT_SET_FLOAT = function(statName_i, value_f, save_b)
	return native.invoke(1, 0x4851997F37FE9B3C, statName_i, value_f, save_b)
end

STATS.STAT_SET_BOOL = function(statName_i, value_b, save_b)
	return native.invoke(1, 0x4B33C4243DE0C432, statName_i, value_b, save_b)
end

STATS.STAT_SET_GXT_LABEL = function(statName_i, value_s, save_b)
	return native.invoke(1, 0x17695002FD8B2AE0, statName_i, value_s, save_b)
end

STATS.STAT_SET_DATE = function(statName_i, value_i, numFields_i, save_b)
	return native.invoke(1, 0x2C29BFB64F4FCBE4, statName_i, value_i, numFields_i, save_b)
end

STATS.STAT_SET_STRING = function(statName_i, value_s, save_b)
	return native.invoke(1, 0xA87B2335D12531D7, statName_i, value_s, save_b)
end

STATS.STAT_SET_POS = function(statName_i, x_f, y_f, z_f, save_b)
	return native.invoke(1, 0xDB283FDE680FE72E, statName_i, x_f, y_f, z_f, save_b)
end

STATS.STAT_SET_MASKED_INT = function(statName_i, p1_i, p2_i, p3_i, save_b)
	return native.invoke(1, 0x7BBB1B54583ED410, statName_i, p1_i, p2_i, p3_i, save_b)
end

STATS.STAT_SET_USER_ID = function(statName_i, value_s, save_b)
	return native.invoke(1, 0x8CDDF1E452BABE11, statName_i, value_s, save_b)
end

STATS.STAT_SET_CURRENT_POSIX_TIME = function(statName_i, p1_b)
	return native.invoke(1, 0xC2F84B7F9C4D0C61, statName_i, p1_b)
end

STATS.STAT_GET_INT = function(statHash_i, outValue_i, p2_i)
	return native.invoke(1, 0x767FBC2AC802EF3D, statHash_i, outValue_i, p2_i)
end

STATS.STAT_GET_FLOAT = function(statHash_i, outValue_i, p2_i)
	return native.invoke(1, 0xD7AE6C9C9C6AC54C, statHash_i, outValue_i, p2_i)
end

STATS.STAT_GET_BOOL = function(statHash_i, outValue_i, p2_i)
	return native.invoke(1, 0x11B5E6D2AE73F48E, statHash_i, outValue_i, p2_i)
end

STATS.STAT_GET_DATE = function(statHash_i, p1_i, p2_i, p3_i)
	return native.invoke(1, 0x8B0FACEFC36C824B, statHash_i, p1_i, p2_i, p3_i)
end

STATS.STAT_GET_STRING = function(statHash_i, p1_i)
	return native.invoke(4, 0xE50384ACC2C3DB74, statHash_i, p1_i)
end

STATS.STAT_GET_POS = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	return native.invoke(1, 0x350F82CCB186AA1B, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS.STAT_GET_MASKED_INT = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	return native.invoke(1, 0x655185A06D9EEAAB, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS.STAT_GET_USER_ID = function(p0_i)
	return native.invoke(4, 0x2365C388E393BBE2, p0_i)
end

STATS.STAT_GET_LICENSE_PLATE = function(statName_i)
	return native.invoke(4, 0x5473D4195058B2E4, statName_i)
end

STATS.STAT_SET_LICENSE_PLATE = function(statName_i, str_s)
	return native.invoke(1, 0x69FF13266D7296DA, statName_i, str_s)
end

STATS.STAT_INCREMENT = function(statName_i, value_f)
	native.invoke(0, 0x9B5A68C6489E9909, statName_i, value_f)
end

STATS.STAT_COMMUNITY_START_SYNCH = function()
	return native.invoke(1, 0x5A556B229A169402)
end

STATS.STAT_COMMUNITY_SYNCH_IS_PENDING = function()
	return native.invoke(1, 0xB1D2BB1E1631F5B1)
end

STATS.STAT_COMMUNITY_GET_HISTORY = function(statName_i, p1_i, outValue_i)
	return native.invoke(1, 0xBED9F5693F34ED17, statName_i, p1_i, outValue_i)
end

STATS._0x26D7399B9587FE89 = function(p0_i)
	native.invoke(0, 0x26D7399B9587FE89, p0_i)
end

STATS._0xA78B8FA58200DA56 = function(p0_i)
	native.invoke(0, 0xA78B8FA58200DA56, p0_i)
end

STATS.STAT_GET_NUMBER_OF_DAYS = function(statName_i)
	return native.invoke(2, 0xE0E854F5280FB769, statName_i)
end

STATS.STAT_GET_NUMBER_OF_HOURS = function(statName_i)
	return native.invoke(2, 0xF2D4B2FE415AAFC3, statName_i)
end

STATS.STAT_GET_NUMBER_OF_MINUTES = function(statName_i)
	return native.invoke(2, 0x7583B4BE4C5A41B5, statName_i)
end

STATS.STAT_GET_NUMBER_OF_SECONDS = function(statName_i)
	return native.invoke(2, 0x2CE056FF3723F00B, statName_i)
end

STATS.STAT_SET_PROFILE_SETTING_VALUE = function(profileSetting_i, value_i)
	native.invoke(0, 0x68F01422BE1D838F, profileSetting_i, value_i)
end

STATS._0xC01D2470F22CDE5A = function(p0_i)
	native.invoke(0, 0xC01D2470F22CDE5A, p0_i)
end

STATS._STAT_GET_PACKED_INT_MASK = function(p0_i)
	return native.invoke(2, 0x94F12ABF9C79E339, p0_i)
end

STATS.GET_PACKED_INT_STAT_KEY = function(index_i, spStat_b, charStat_b, character_i)
	return native.invoke(2, 0x61E111E323419E07, index_i, spStat_b, charStat_b, character_i)
end

STATS.GET_PACKED_TU_INT_STAT_KEY = function(index_i, spStat_b, charStat_b, character_i)
	return native.invoke(2, 0xD16C2AD6B8E32854, index_i, spStat_b, charStat_b, character_i)
end

STATS._GET_NGSTAT_INT_HASH = function(index_i, spStat_b, charStat_b, character_i, section_s)
	return native.invoke(2, 0x2B4CDCA6F07FF3DA, index_i, spStat_b, charStat_b, character_i, section_s)
end

STATS._GET_PACKED_STAT_BOOL = function(index_i, characterSlot_i)
	return native.invoke(1, 0xDA7EBFC49AE3F1B0, index_i, characterSlot_i)
end

STATS._GET_PACKED_STAT_INT = function(index_i, characterSlot_i)
	return native.invoke(2, 0x0BC900A6FE73770C, index_i, characterSlot_i)
end

STATS._SET_PACKED_STAT_BOOL = function(index_i, value_b, characterSlot_i)
	native.invoke(0, 0xDB8A58AEAA67CD07, index_i, value_b, characterSlot_i)
end

STATS._SET_PACKED_STAT_INT = function(index_i, value_i, characterSlot_i)
	native.invoke(0, 0x1581503AE529CD2E, index_i, value_i, characterSlot_i)
end

STATS.PLAYSTATS_BACKGROUND_SCRIPT_ACTION = function(action_s, value_i)
	native.invoke(0, 0x5009DFD741329729, action_s, value_i)
end

STATS.PLAYSTATS_NPC_INVITE = function(p0_i)
	native.invoke(0, 0x93054C88E6AA7C44, p0_i)
end

STATS.PLAYSTATS_AWARD_XP = function(amount_i, type_i, category_i)
	native.invoke(0, 0x46F917F6B4128FE4, amount_i, type_i, category_i)
end

STATS.PLAYSTATS_RANK_UP = function(rank_i)
	native.invoke(0, 0xC7F2DE41D102BFB4, rank_i)
end

STATS._PLAYSTATS_START_OFFLINE_MODE = function()
	native.invoke(0, 0x098760C7461724CD)
end

STATS.PLAYSTATS_ACTIVITY_DONE = function(p0_i, p1_i)
	native.invoke(0, 0xA071E0ED98F91286, p0_i, p1_i)
end

STATS.PLAYSTATS_LEAVE_JOB_CHAIN = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xC5BE134EC7BA96A0, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS.PLAYSTATS_MISSION_STARTED = function(p0_i, p1_i, p2_i, p3_b)
	native.invoke(0, 0xC19A2925C34D2231, p0_i, p1_i, p2_i, p3_b)
end

STATS.PLAYSTATS_MISSION_OVER = function(p0_i, p1_i, p2_i, p3_b, p4_b, p5_b)
	native.invoke(0, 0x7C4BB33A8CED7324, p0_i, p1_i, p2_i, p3_b, p4_b, p5_b)
end

STATS.PLAYSTATS_MISSION_CHECKPOINT = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xC900596A63978C1D, p0_i, p1_i, p2_i, p3_i)
end

STATS.PLAYSTATS_RANDOM_MISSION_DONE = function(name_s, p1_i, p2_i, p3_i)
	native.invoke(0, 0x71862B1D855F32E1, name_s, p1_i, p2_i, p3_i)
end

STATS.PLAYSTATS_ROS_BET = function(amount_i, act_i, player_i, cm_f)
	native.invoke(0, 0x121FB4DDDC2D5291, amount_i, act_i, player_i, cm_f)
end

STATS.PLAYSTATS_RACE_CHECKPOINT = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x9C375C315099DDE4, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._0x6DEE77AFF8C21BD1 = function(playerAccountId_i, posixTime_i)
	return native.invoke(1, 0x6DEE77AFF8C21BD1, playerAccountId_i, posixTime_i)
end

STATS.PLAYSTATS_MATCH_STARTED = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xBC80E22DED931E3D, p0_i, p1_i, p2_i)
end

STATS.PLAYSTATS_SHOP_ITEM = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x176852ACAAC173D1, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS.PLAYSTATS_CRATE_DROP_MISSION_DONE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
	native.invoke(0, 0x1CAE5D2E3F9A07F0, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
end

STATS._PLAYSTATS_CRATE_CREATED_MISSION_DONE = function(p0_f, p1_f, p2_f)
	native.invoke(0, 0xAFC7E5E075A96F46, p0_f, p1_f, p2_f)
end

STATS.PLAYSTATS_HOLD_UP_MISSION_DONE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xCB00196B31C39EB1, p0_i, p1_i, p2_i, p3_i)
end

STATS.PLAYSTATS_IMPORT_EXPORT_MISSION_DONE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x2B69F5074C894811, p0_i, p1_i, p2_i, p3_i)
end

STATS.PLAYSTATS_RACE_TO_POINT_MISSION_DONE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xADDD1C754E2E2914, p0_i, p1_i, p2_i, p3_i)
end

STATS.PLAYSTATS_ACQUIRED_HIDDEN_PACKAGE = function(p0_i)
	native.invoke(0, 0x79AB33F0FBFAC40C, p0_i)
end

STATS.PLAYSTATS_WEBSITE_VISITED = function(scaleformHash_i, p1_i)
	native.invoke(0, 0xDDF24D535060F811, scaleformHash_i, p1_i)
end

STATS.PLAYSTATS_FRIEND_ACTIVITY = function(p0_i, p1_i)
	native.invoke(0, 0x0F71DE29AB2258F1, p0_i, p1_i)
end

STATS.PLAYSTATS_ODDJOB_DONE = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x69DEA3E9DB727B4C, p0_i, p1_i, p2_i)
end

STATS.PLAYSTATS_PROP_CHANGE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xBA739D6D5A05D6E7, p0_i, p1_i, p2_i, p3_i)
end

STATS.PLAYSTATS_CLOTH_CHANGE = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x34B973047A2268B9, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS.PLAYSTATS_WEAPON_MODE_CHANGE = function(weaponHash_i, componentHashTo_i, componentHashFrom_i)
	native.invoke(0, 0xE95C8A1875A02CA4, weaponHash_i, componentHashTo_i, componentHashFrom_i)
end

STATS.PLAYSTATS_CHEAT_APPLIED = function(cheat_s)
	native.invoke(0, 0x6058665D72302D3F, cheat_s)
end

STATS._0xF8C54A461C3E11DC = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xF8C54A461C3E11DC, p0_i, p1_i, p2_i, p3_i)
end

STATS._0xF5BB8DAC426A52C0 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xF5BB8DAC426A52C0, p0_i, p1_i, p2_i, p3_i)
end

STATS._0xA736CF7FB7C5BFF4 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xA736CF7FB7C5BFF4, p0_i, p1_i, p2_i, p3_i)
end

STATS._0x14E0B2D1AD1044E0 = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x14E0B2D1AD1044E0, p0_i, p1_i, p2_i, p3_i)
end

STATS.PLAYSTATS_QUICKFIX_TOOL = function(element_i, item_s)
	native.invoke(0, 0x90D0622866E80445, element_i, item_s)
end

STATS.PLAYSTATS_IDLE_KICK = function(time_i)
	native.invoke(0, 0x5DA3A8DE8CB6226F, time_i)
end

STATS._0xD1032E482629049E = function(p0_i)
	native.invoke(0, 0xD1032E482629049E, p0_i)
end

STATS._PLAYSTATS_HEIST_SAVE_CHEAT = function(hash_i, p1_i)
	native.invoke(0, 0xF4FF020A08BC8863, hash_i, p1_i)
end

STATS._PLAYSTATS_DIRECTOR_MODE = function(p0_i)
	native.invoke(0, 0x46326E13DA4E0546, p0_i)
end

STATS._PLAYSTATS_AWARD_BADSPORT = function(id_i)
	native.invoke(0, 0x47B32F5611E6E483, id_i)
end

STATS._PLAYSTATS_PEGASAIRCRAFT = function(modelHash_i)
	native.invoke(0, 0x9572BD4DD6B72122, modelHash_i)
end

STATS._PLAYSTATS_FREEMODE_CHALLENGES = function(p0_i)
	native.invoke(0, 0x6A60E43998228229, p0_i)
end

STATS._PLAYSTATS_FREEMODE_VEHICLE_TARGET = function(p0_i)
	native.invoke(0, 0xBFAFDB5FAAA5C5AB, p0_i)
end

STATS._PLAYSTATS_FREEMODE_URBAN_WARFARE = function(p0_i)
	native.invoke(0, 0x8C9D11605E59D955, p0_i)
end

STATS._PLAYSTATS_FREEMODE_CHECKPOINT_COLLECTION = function(p0_i)
	native.invoke(0, 0x3DE3AA516FB126A4, p0_i)
end

STATS._PLAYSTATS_FREEMODE_ATOB = function(p0_i)
	native.invoke(0, 0xBAA2F0490E146BE8, p0_i)
end

STATS._PLAYSTATS_FREEMODE_PENNED_IN = function(p0_i)
	native.invoke(0, 0x1A7CE7CD3E653485, p0_i)
end

STATS._PLAYSTATS_FREEMODE_PASS_THE_PARCEL = function(p0_i)
	native.invoke(0, 0x419615486BBF1956, p0_i)
end

STATS._PLAYSTATS_FREEMODE_HOT_PROPERTY = function(p0_i)
	native.invoke(0, 0x84DFC579C2FC214C, p0_i)
end

STATS._PLAYSTATS_FREEMODE_DEADDROP = function(p0_i)
	native.invoke(0, 0x0A9C7F36E5D7B683, p0_i)
end

STATS._PLAYSTATS_FREEMODE_KING_OF_THE_CASTLE = function(p0_i)
	native.invoke(0, 0x164C5FF663790845, p0_i)
end

STATS._PLAYSTATS_FREEMODE_CRIMINAL_DAMAGE = function(p0_i)
	native.invoke(0, 0xEDBF6C9B0D2C65C8, p0_i)
end

STATS._PLAYSTATS_FREEMODE_COMPETITIVE_URBAN_WARFARE = function(p0_i)
	native.invoke(0, 0x6551B1F7F6CD46EA, p0_i)
end

STATS._PLAYSTATS_FREEMODE_HUNT_BEAST = function(p0_i)
	native.invoke(0, 0x2CD90358F67D0AA8, p0_i)
end

STATS._PLAYSTATS_PI_MENU_HIDE_SETTINGS = function(data_i)
	native.invoke(0, 0x203B381133817079, data_i)
end

STATS.LEADERBOARDS_GET_NUMBER_OF_COLUMNS = function(p0_i, p1_i)
	return native.invoke(2, 0x117B45156D7EFF2E, p0_i, p1_i)
end

STATS.LEADERBOARDS_GET_COLUMN_ID = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0xC4B5467A1886EA7E, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS_GET_COLUMN_TYPE = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0xBF4FEF46DB7894D3, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS_READ_CLEAR_ALL = function()
	return native.invoke(2, 0xA34CB6E6F0DF4A0B)
end

STATS.LEADERBOARDS_READ_CLEAR = function(p0_i, p1_i, p2_i)
	return native.invoke(2, 0x7CCE5C737A665701, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS_READ_PENDING = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0xAC392C8483342AC2, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS_READ_ANY_PENDING = function()
	return native.invoke(1, 0xA31FD15197B192BD)
end

STATS.LEADERBOARDS_READ_SUCCESSFUL = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0x2FB19228983E832C, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS2_READ_FRIENDS_BY_ROW = function(p0_i, p1_i, p2_i, p3_b, p4_i, p5_i)
	return native.invoke(1, 0x918B101666F9CB83, p0_i, p1_i, p2_i, p3_b, p4_i, p5_i)
end

STATS.LEADERBOARDS2_READ_BY_HANDLE = function(p0_i, p1_i)
	return native.invoke(1, 0xC30713A383BFBF0E, p0_i, p1_i)
end

STATS.LEADERBOARDS2_READ_BY_ROW = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	return native.invoke(1, 0xA9CDB1E3F0A49883, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

STATS.LEADERBOARDS2_READ_BY_RANK = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0xBA2C7DB0C129449A, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS2_READ_BY_RADIUS = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0x5CE587FB5A42C8C4, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS2_READ_BY_SCORE_INT = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0x7EEC7E4F6984A16A, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS2_READ_BY_SCORE_FLOAT = function(p0_i, p1_f, p2_i)
	return native.invoke(1, 0xE662C8B759D08F3C, p0_i, p1_f, p2_i)
end

STATS.LEADERBOARDS2_READ_RANK_PREDICTION = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0xC38DC1E90D22547C, p0_i, p1_i, p2_i)
end

STATS._LEADERBOARDS2_READ_BY_PLATFORM = function(p0_i, gamerHandleCsv_s, platformName_s)
	return native.invoke(1, 0xF1AE5DCDBFCA2721, p0_i, gamerHandleCsv_s, platformName_s)
end

STATS._0xA0F93D5465B3094D = function(p0_i)
	return native.invoke(1, 0xA0F93D5465B3094D, p0_i)
end

STATS._0x71B008056E5692D6 = function()
	native.invoke(0, 0x71B008056E5692D6)
end

STATS._0x34770B9CE0E03B91 = function(p0_i, p1_i)
	return native.invoke(1, 0x34770B9CE0E03B91, p0_i, p1_i)
end

STATS._0x88578F6EC36B4A3A = function(p0_i, p1_i)
	return native.invoke(2, 0x88578F6EC36B4A3A, p0_i, p1_i)
end

STATS._0x38491439B6BA7F7D = function(p0_i, p1_i)
	return native.invoke(3, 0x38491439B6BA7F7D, p0_i, p1_i)
end

STATS.LEADERBOARDS2_WRITE_DATA = function(p0_i)
	return native.invoke(1, 0xAE2206545888AE49, p0_i)
end

STATS.LEADERBOARDS_WRITE_ADD_COLUMN = function(p0_i, p1_i, p2_f)
	native.invoke(0, 0x0BCA1D2C47B0D269, p0_i, p1_i, p2_f)
end

STATS.LEADERBOARDS_WRITE_ADD_COLUMN_LONG = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x2E65248609523599, p0_i, p1_i, p2_i)
end

STATS.LEADERBOARDS_CACHE_DATA_ROW = function(p0_i)
	return native.invoke(1, 0xB9BB18E2C40142ED, p0_i)
end

STATS.LEADERBOARDS_CLEAR_CACHE_DATA = function()
	native.invoke(0, 0xD4B02A6B476E1FDC)
end

STATS._0x8EC74CEB042E7CFF = function(p0_i)
	native.invoke(0, 0x8EC74CEB042E7CFF, p0_i)
end

STATS.LEADERBOARDS_GET_CACHE_EXISTS = function(p0_i)
	return native.invoke(1, 0x9C51349BE6CDFE2C, p0_i)
end

STATS.LEADERBOARDS_GET_CACHE_TIME = function(p0_i)
	return native.invoke(2, 0xF04C1C27DA35F6C8, p0_i)
end

STATS.LEADERBOARDS_GET_CACHE_NUMBER_OF_ROWS = function(p0_i)
	return native.invoke(2, 0x58A651CD201D89AD, p0_i)
end

STATS.LEADERBOARDS_GET_CACHE_DATA_ROW = function(p0_i, p1_i, p2_i)
	return native.invoke(1, 0x9120E8DBA3D69273, p0_i, p1_i, p2_i)
end

STATS._UPDATE_STAT_INT = function(statHash_i, value_i, p2_i)
	native.invoke(0, 0x11FF1C80276097ED, statHash_i, value_i, p2_i)
end

STATS._UPDATE_STAT_FLOAT = function(statHash_i, value_f, p2_i)
	native.invoke(0, 0x30A6614C1F7799B8, statHash_i, value_f, p2_i)
end

STATS._0x6483C25849031C4F = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x6483C25849031C4F, p0_i, p1_i, p2_i, p3_i)
end

STATS._0x5EAD2BF6484852E4 = function()
	return native.invoke(1, 0x5EAD2BF6484852E4)
end

STATS._0xC141B8917E0017EC = function()
	native.invoke(0, 0xC141B8917E0017EC)
end

STATS.SET_PROFILE_SETTING_PROLOGUE_COMPLETE = function()
	native.invoke(0, 0xB475F27C6A994D65)
end

STATS._0xC67E2DA1CBE759E2 = function()
	native.invoke(0, 0xC67E2DA1CBE759E2)
end

STATS._0xF1A1803D3476F215 = function(value_i)
	native.invoke(0, 0xF1A1803D3476F215, value_i)
end

STATS._0x38BAAA5DD4C9D19F = function(value_i)
	native.invoke(0, 0x38BAAA5DD4C9D19F, value_i)
end

STATS._0x55384438FC55AD8E = function(value_i)
	native.invoke(0, 0x55384438FC55AD8E, value_i)
end

STATS._0x723C1CE13FBFDB67 = function(p0_i, p1_i)
	native.invoke(0, 0x723C1CE13FBFDB67, p0_i, p1_i)
end

STATS._0x0D01D20616FC73FB = function(p0_i, p1_i)
	native.invoke(0, 0x0D01D20616FC73FB, p0_i, p1_i)
end

STATS._0x428EAF89E24F6C36 = function(p0_i, p1_f)
	native.invoke(0, 0x428EAF89E24F6C36, p0_i, p1_f)
end

STATS.STAT_SET_CHEAT_IS_ACTIVE = function()
	native.invoke(0, 0x047CBED6F6F8B63C)
end

STATS.LEADERBOARDS2_WRITE_DATA_FOR_EVENT_TYPE = function(p0_i, p1_i)
	return native.invoke(1, 0xC980E62E33DF1D5C, p0_i, p1_i)
end

STATS._0x6F361B8889A792A3 = function()
	native.invoke(0, 0x6F361B8889A792A3)
end

STATS._0xC847B43F369AC0B5 = function()
	native.invoke(0, 0xC847B43F369AC0B5)
end

STATS._STAT_MIGRATE_SAVE = function(platformName_s)
	return native.invoke(1, 0xA5C80D8E768A9E66, platformName_s)
end

STATS._0x9A62EC95AE10E011 = function()
	return native.invoke(2, 0x9A62EC95AE10E011)
end

STATS._0x4C89FE2BDEB3F169 = function()
	return native.invoke(2, 0x4C89FE2BDEB3F169)
end

STATS._0xC6E0E2616A7576BB = function()
	return native.invoke(2, 0xC6E0E2616A7576BB)
end

STATS._0x5BD5F255321C4AAF = function(p0_i)
	return native.invoke(2, 0x5BD5F255321C4AAF, p0_i)
end

STATS._0xDEAAF77EB3687E97 = function(p0_i, p1_i)
	return native.invoke(2, 0xDEAAF77EB3687E97, p0_i, p1_i)
end

STATS.STAT_GET_SAVE_MIGRATION_STATUS = function(data_i)
	return native.invoke(2, 0x886913BBEACA68C1, data_i)
end

STATS._STAT_SAVE_MIGRATION_CANCEL = function()
	return native.invoke(1, 0x4FEF53183C3C6414)
end

STATS._STAT_GET_CANCEL_SAVE_MIGRATION_STATUS = function()
	return native.invoke(2, 0x567384DFA67029E6)
end

STATS._STAT_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK = function(contentId_i, srcPlatform_s, srcGamerHandle_s)
	return native.invoke(1, 0x3270F67EED31FBC1, contentId_i, srcPlatform_s, srcGamerHandle_s)
end

STATS._STAT_GET_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK_STATUS = function(p0_i)
	return native.invoke(2, 0xCE5AA445ABA8DEE0, p0_i)
end

STATS._STAT_MANAGER_SET_MUTABLE = function()
	native.invoke(0, 0x98E2BC1CA26287C3)
end

STATS._STAT_MANAGER_SET_IMMUTABLE = function()
	native.invoke(0, 0x629526ABA383BCAA)
end

STATS._STAT_MANAGER_IS_MUTABLE = function()
	return native.invoke(1, 0xBE3DB208333D9844)
end

STATS._STAT_TRACKING_ENABLE = function(statType_i, valueType_i)
	return native.invoke(2, 0x33D72899E24C3365, statType_i, valueType_i)
end

STATS._STAT_TRACKING_CLEAR_PROGRESS = function()
	return native.invoke(1, 0xA761D4AC6115623D)
end

STATS._STAT_GET_PROGRESS_OF_TRACKED_STAT = function(value_i)
	return native.invoke(1, 0xF11F01D98113536A, value_i)
end

STATS._STAT_IS_TRACKING_ENABLED = function()
	return native.invoke(1, 0x8B9CDBD6C566C38C)
end

STATS._STAT_GET_CHALLENGE_NEAR_MISSES = function()
	return native.invoke(2, 0xE8853FBCE7D8D0D6)
end

STATS._STAT_GET_CHALLENGE_LONGEST_WHEELIE = function()
	return native.invoke(3, 0xA943FD1722E11EFD)
end

STATS._STAT_GET_CHALLENGE_LONGEST_STOPPIE = function()
	return native.invoke(3, 0x84A810B375E69C0E)
end

STATS._STAT_GET_CHALLENGE_LONGEST_JUMP = function()
	return native.invoke(3, 0x9EC8858184CD253A)
end

STATS._STAT_GET_CHALLENGE_NO_CRASHES = function()
	return native.invoke(3, 0xBA9749CC94C1FD85)
end

STATS._STAT_GET_CHALLENGE_HIGHEST_SPEED = function()
	return native.invoke(3, 0x55A8BECAF28A4EB7)
end

STATS._STAT_GET_CHALLENGE_REVERSE_DRIVING = function()
	return native.invoke(3, 0x32CAC93C9DE73D32)
end

STATS._STAT_GET_CHALLENGE_LONGEST_FREEFALL = function()
	return native.invoke(3, 0xAFF47709F1D5DCCE)
end

STATS._STAT_GET_CHALLENGE_LOW_FLYING = function()
	return native.invoke(3, 0x6E0A5253375C4584)
end

STATS._STAT_GET_HEIGHT_ABOVE_GROUND = function(p0_i)
	return native.invoke(1, 0x1A8EA222F9C67DBB, p0_i)
end

STATS._STAT_IS_ABOVE_DEEP_WATER = function()
	return native.invoke(1, 0xF9F2922717B819EC)
end

STATS._STAT_GET_LONGEST_BAIL = function()
	return native.invoke(3, 0x0B8B7F74BF061C6D)
end

STATS._0xB3DA2606774A8E2D = function()
	return native.invoke(1, 0xB3DA2606774A8E2D)
end

STATS._SET_HAS_CONTENT_UNLOCKS_FLAGS = function(value_i)
	native.invoke(0, 0xDAC073C7901F9E15, value_i)
end

STATS._SET_SAVE_MIGRATION_TRANSACTION_ID = function(transactionId_i)
	native.invoke(0, 0xF6792800AC95350D, transactionId_i)
end

STATS._0x6BC0ACD0673ACEBE = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x6BC0ACD0673ACEBE, p0_i, p1_i, p2_i)
end

STATS._PLAYSTATS_BW_BOSS_ON_BOSS_DEATH_MATCH = function(p0_i)
	native.invoke(0, 0x8D8ADB562F09A245, p0_i)
end

STATS._PLAYSTATS_BW_YACHT_ATTACK = function(p0_i)
	native.invoke(0, 0xD1A1EE3B4FA8E760, p0_i)
end

STATS._PLAYSTATS_BW_HUNT_THE_BOSS = function(p0_i)
	native.invoke(0, 0x88087EE1F28024AE, p0_i)
end

STATS._PLAYSTATS_BW_SIGHTSEER = function(p0_i)
	native.invoke(0, 0xFCC228E07217FCAC, p0_i)
end

STATS._PLAYSTATS_BW_ASSAULT = function(p0_i)
	native.invoke(0, 0x678F86D8FC040BDB, p0_i)
end

STATS._PLAYSTATS_BW_BELLY_OF_THE_BEAST = function(p0_i)
	native.invoke(0, 0xA6F54BB2FFCA35EA, p0_i)
end

STATS._PLAYSTATS_BW_HEADHUNTER = function(p0_i)
	native.invoke(0, 0x5FF2C33B13A02A11, p0_i)
end

STATS._PLAYSTATS_BW_FRAGILE_GOOODS = function(p0_i)
	native.invoke(0, 0x282B6739644F4347, p0_i)
end

STATS._PLAYSTATS_BW_AIR_FREIGHT = function(p0_i)
	native.invoke(0, 0xF06A6F41CB445443, p0_i)
end

STATS._PLAYSTATS_BC_CAR_JACKING = function(p0_i)
	native.invoke(0, 0x7B18DA61F6BAE9D5, p0_i)
end

STATS._PLAYSTATS_BC_SMASH_AND_GRAB = function(p0_i)
	native.invoke(0, 0x06EAF70AE066441E, p0_i)
end

STATS._PLAYSTATS_BC_PROTECTION_RACKET = function(p0_i)
	native.invoke(0, 0x14EDA9EE27BD1626, p0_i)
end

STATS._PLAYSTATS_BC_MOST_WANTED = function(p0_i)
	native.invoke(0, 0x930F504203F561C9, p0_i)
end

STATS._PLAYSTATS_BC_FINDERS_KEEPERS = function(p0_i)
	native.invoke(0, 0xE3261D791EB44ACB, p0_i)
end

STATS._PLAYSTATS_BC_POINT_TO_POINT = function(p0_i)
	native.invoke(0, 0x73001E34F85137F8, p0_i)
end

STATS._PLAYSTATS_BC_CASHING = function(p0_i)
	native.invoke(0, 0x53CAE13E9B426993, p0_i)
end

STATS._PLAYSTATS_BC_SALVAGE = function(p0_i)
	native.invoke(0, 0x7D36291161859389, p0_i)
end

STATS._PLAYSTATS_SPENT_PI_CUSTOM_LOADOUT = function(amount_i)
	native.invoke(0, 0xBE509B0A3693DE8B, amount_i)
end

STATS._PLAYSTATS_BUY_CONTRABAND = function(data_i)
	native.invoke(0, 0xD6781E42755531F7, data_i)
end

STATS._PLAYSTATS_SELL_CONTRABAND = function(data_i)
	native.invoke(0, 0xC729991A9065376E, data_i)
end

STATS._PLAYSTATS_DEFEND_CONTRABAND = function(data_i)
	native.invoke(0, 0x2605663BD4F23B5D, data_i)
end

STATS._PLAYSTATS_RECOVER_CONTRABAND = function(data_i)
	native.invoke(0, 0x04D90BA8207ADA2D, data_i)
end

STATS._PLAYSTATS_HIT_CONTRABAND_DESTROY_LIMIT = function(p0_i)
	native.invoke(0, 0x60EEDC12AF66E846, p0_i)
end

STATS._PLAYSTATS_BECOME_BOSS = function(p0_i)
	native.invoke(0, 0x3EBEAC6C3F81F6BD, p0_i)
end

STATS._PLAYSTATS_BECOME_GOON = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x96E6D5150DBF1C09, p0_i, p1_i, p2_i)
end

STATS._PLAYSTATS_END_BEING_BOSS = function(p0_i, p1_i)
	native.invoke(0, 0xA3C53804BDB68ED2, p0_i, p1_i)
end

STATS._PLAYSTATS_END_BEING_GOON = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x6BCCF9948492FD85, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._HIRED_LIMO = function(p0_i, p1_i)
	native.invoke(0, 0x792271AB35C356A4, p0_i, p1_i)
end

STATS._ORDERED_BOSS_VEHICLE = function(p0_i, p1_i, vehicleHash_i)
	native.invoke(0, 0xCEA553E35C2246E1, p0_i, p1_i, vehicleHash_i)
end

STATS._PLAYSTATS_CHANGE_UNIFORM = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xD1C9B92BDD3F151D, p0_i, p1_i, p2_i)
end

STATS._PLAYSTATS_CHANGE_GOON_LOOKING_FOR_WORK = function(p0_i)
	native.invoke(0, 0x44919CC079BB60BF, p0_i)
end

STATS._PLAYSTATS_GHOSTING_TO_PLAYER = function(p0_i)
	native.invoke(0, 0x7033EEFD9B28088E, p0_i)
end

STATS._PLAYSTATS_VIP_POACH = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xAA525DFF66BB82F5, p0_i, p1_i, p2_i)
end

STATS._PLAYSTATS_PUNISH_BODYGUARD = function(p0_i)
	native.invoke(0, 0x015B03EE1C43E6EC, p0_i)
end

STATS._PLAYSTATS_STUNT_PERFORMED_EVENT_ALLOW_TRIGGER = function()
	native.invoke(0, 0x928DBFB892638EF3)
end

STATS._PLAYSTATS_STUNT_PERFORMED_EVENT_DISALLOW_TRIGGER = function()
	native.invoke(0, 0x8A800DACCC0DA55D)
end

STATS._PLAYSTATS_MISSION_ENDED = function(p0_i)
	native.invoke(0, 0xBF371CD2B64212FD, p0_i)
end

STATS._PLAYSTATS_IMPEXP_MISSION_ENDED = function(p0_i)
	native.invoke(0, 0x7D8BA05688AD64C7, p0_i)
end

STATS._PLAYSTATS_CHANGE_MC_ROLE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x0B565B0AAE56A0E8, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

STATS._PLAYSTATS_CHANGE_MC_OUTFIT = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x28ECB8AC2F607DB2, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_CHANGE_MC_EMBLEM = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x0A50D2604E05CB94, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_MC_REQUEST_BIKE = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xCC25A4553DFBF9EA, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_KILLED_RIVAL_MC_MEMBER = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xF534D94DFA2EAD26, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_ABANDONING_MC = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0xD558BEC0BBA7E8D2, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_EARNED_MC_POINTS = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x501478855A6074CE, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

STATS._PLAYSTATS_MC_FORMATION_ENDS = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x03C2EEBB04B3FB72, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

STATS._PLAYSTATS_MC_CLUBHOUSE_ACTIVITY = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x8989CBD7B4E82534, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

STATS._PLAYSTATS_RIVAL_BEHAVIOUR = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0x27AA1C973CACFE63, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

STATS._PLAYSTATS_COPY_RANK_INTO_NEW_SLOT = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0xB7257BA2550EA10A, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

STATS._PLAYSTATS_DUPE_DETECTION = function(data_i)
	native.invoke(0, 0x848B66100EE33B05, data_i)
end

STATS._PLAYSTATS_BAN_ALERT = function(p0_i)
	native.invoke(0, 0x516FC96EB88EEFE5, p0_i)
end

STATS._PLAYSTATS_GUNRUN_MISSION_ENDED = function(data_i)
	native.invoke(0, 0x0EACDF8487D5155A, data_i)
end

STATS._PLAYSTATS_GUNRUN_RND = function(p0_i)
	native.invoke(0, 0xDAF80797FC534BEC, p0_i)
end

STATS._PLAYSTATS_BUSINESS_BATTLE_ENDED = function(p0_i)
	native.invoke(0, 0x316DB59CD14C1774, p0_i)
end

STATS._PLAYSTATS_WAREHOUSE_MISSION_ENDED = function(p0_i)
	native.invoke(0, 0x2D7A9B577E72385E, p0_i)
end

STATS._PLAYSTATS_NIGHTCLUB_MISSION_ENDED = function(p0_i)
	native.invoke(0, 0x830C3A44EB3F2CF9, p0_i)
end

STATS._PLAYSTATS_DJ_USAGE = function(p0_i, p1_i)
	native.invoke(0, 0xB26F670685631727, p0_i, p1_i)
end

STATS._PLAYSTATS_MINIGAME_USAGE = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xC14BD9F5337219B2, p0_i, p1_i, p2_i)
end

STATS._PLAYSTATS_STONE_HATCHET_END = function(data_i)
	native.invoke(0, 0x35E39E5570358630, data_i)
end

STATS._PLAYSTATS_SMUG_MISSION_ENDED = function(data_i)
	native.invoke(0, 0x320C35147D5B5DDD, data_i)
end

STATS._PLAYSTATS_H2_FMPREP_END = function(data_i)
	native.invoke(0, 0xD8AFB345A9C5CCBB, data_i)
end

STATS._PLAYSTATS_H2_INSTANCE_END = function(data_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x1E1497D0D2108115, data_i, p1_i, p2_i, p3_i)
end

STATS._PLAYSTATS_DAR_MISSION_END = function(data_i)
	native.invoke(0, 0x0BC254FF3A911501, data_i)
end

STATS._PLAYSTATS_ENTER_SESSION_PACK = function(data_i)
	native.invoke(0, 0x878FF156D36E9956, data_i)
end

STATS._PLAYSTATS_DRONE_USAGE = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x66C7BB2416ED3FCE, p0_i, p1_i, p2_i)
end

STATS._PLAYSTATS_SPECTATOR_WHEEL_SPIN = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x6731DE84A38BFAD0, p0_i, p1_i, p2_i, p3_i)
end

STATS._PLAYSTATS_ARENA_WAR_SPECTATOR = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x6F4F599753F8200A, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_ARENA_WARS_ENDED = function(data_i)
	native.invoke(0, 0xB479D9F0D48A1BC5, data_i)
end

STATS._PLAYSTATS_PASSIVE_MODE = function(p0_b, p1_i, p2_i, p3_i)
	native.invoke(0, 0x35EEC6C2BC821A71, p0_b, p1_i, p2_i, p3_i)
end

STATS._PLAYSTATS_COLLECTIBLE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0xCD0A8A9338681CF2, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

STATS._PLAYSTATS_CASINO_STORY_MISSION_ENDED = function(p0_i, p1_i)
	native.invoke(0, 0xFCCCAC2BD3C1F180, p0_i, p1_i)
end

STATS._PLAYSTATS_CASINO_CHIP = function(p0_i)
	native.invoke(0, 0x0999F3F090EC5012, p0_i)
end

STATS._PLAYSTATS_CASINO_ROULETTE = function(p0_i)
	native.invoke(0, 0x95101C443A84E7F1, p0_i)
end

STATS._PLAYSTATS_CASINO_BLACKJACK = function(p0_i)
	native.invoke(0, 0x3EAE97309727E7AD, p0_i)
end

STATS._PLAYSTATS_CASINO_THREECARDPOKER = function(p0_i)
	native.invoke(0, 0xF740FB339D471C35, p0_i)
end

STATS._PLAYSTATS_CASINO_SLOTMACHINE = function(p0_i)
	native.invoke(0, 0xEF5EC67D392B830A, p0_i)
end

STATS._PLAYSTATS_CASINO_INSIDETRACK = function(p0_i)
	native.invoke(0, 0x049F059625058A86, p0_i)
end

STATS._PLAYSTATS_CASINO_LUCKYSEVEN = function(p0_i)
	native.invoke(0, 0x0C432C1435F5E4FA, p0_i)
end

STATS._PLAYSTATS_CASINO_ROULETTE_LIGHT = function(p0_i)
	native.invoke(0, 0x6572ABA3DE1197FC, p0_i)
end

STATS._PLAYSTATS_CASINO_BLACKJACK_LIGHT = function(p0_i)
	native.invoke(0, 0xD5451C7BF151EB6F, p0_i)
end

STATS._PLAYSTATS_CASINO_THREECARDPOKER_LIGHT = function(p0_i)
	native.invoke(0, 0xC9001364B4388F22, p0_i)
end

STATS._PLAYSTATS_CASINO_SLOTMACHINE_LIGHT = function(p0_i)
	native.invoke(0, 0xE60054A0FAE8227F, p0_i)
end

STATS._PLAYSTATS_CASINO_INSIDETRACK_LIGHT = function(p0_i)
	native.invoke(0, 0x23A3CBCD50D54E47, p0_i)
end

STATS._PLAYSTATS_ARCADEGAME = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x533A7D1EA58DF958, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

STATS._PLAYSTATS_ARCADE_LOVEMATCH = function(p0_i, p1_i)
	native.invoke(0, 0x4FCDBD3F0A813C25, p0_i, p1_i)
end

STATS._PLAYSTATS_CASINO_MISSION_ENDED = function(data_i)
	native.invoke(0, 0x1A0D4A6C336B7BC5, data_i)
end

STATS._PLAYSTATS_HEIST3_DRONE = function(p0_i)
	native.invoke(0, 0xDFBD93BF2943E29B, p0_i)
end

STATS._PLAYSTATS_HEIST3_HACK = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x92FC0EEDFAC04A14, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

STATS._PLAYSTATS_NPC_PHONE = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x0077F15613D36993, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

STATS._PLAYSTATS_ARCADE_CABINET = function(p0_i)
	native.invoke(0, 0xF9096193DF1F99D4, p0_i)
end

STATS._PLAYSTATS_HEIST3_FINALE = function(p0_i)
	native.invoke(0, 0x2E0259BABC27A327, p0_i)
end

STATS._PLAYSTATS_HEIST3_PREP = function(p0_i)
	native.invoke(0, 0x53C31853EC9531FF, p0_i)
end

STATS._PLAYSTATS_MASTER_CONTROL = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x810B5FCC52EC7FF0, p0_i, p1_i, p2_i, p3_i)
end

STATS._PLAYSTATS_QUIT_MODE = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x5BF29846C6527C54, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_MISSION_VOTE = function(p0_i)
	native.invoke(0, 0xC03FAB2C2F92289B, p0_i)
end

STATS._PLAYSTATS_NJVS_VOTE = function(p0_i)
	native.invoke(0, 0x5CDAED54B34B0ED0, p0_i)
end

STATS._0x4AFF7E02E485E92B = function()
	native.invoke(0, 0x4AFF7E02E485E92B)
end

STATS._0x46A70777BE6CEAB9 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x46A70777BE6CEAB9, p0_i, p1_i, p2_i)
end

STATS._PLAYSTATS_HEIST4_PREP = function(p0_i)
	native.invoke(0, 0xDFCDB14317A9B361, p0_i)
end

STATS._PLAYSTATS_HEIST4_FINALE = function(p0_i)
	native.invoke(0, 0xC1E963C58664B556, p0_i)
end

STATS._PLAYSTATS_HEIST4_HACK = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x2FA3173480008493, p0_i, p1_i, p2_i, p3_i, p4_i)
end

STATS._PLAYSTATS_SUB_WEAP = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xD4367D310F079DB0, p0_i, p1_i, p2_i, p3_i)
end

STATS._PLAYSTATS_FAST_TRVL = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
	native.invoke(0, 0x4DC416F246A41FC8, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
end

STATS._PLAYSTATS_HUB_ENTRY = function(p0_i)
	native.invoke(0, 0x2818FF6638CB09DE, p0_i)
end

STATS._PLAYSTATS_DJ_MISSION_ENDED = function(p0_i)
	native.invoke(0, 0xD6CA58B3B53A0F22, p0_i)
end

STATS._PLAYSTATS_ROBBERY_PREP = function(p0_i)
	native.invoke(0, 0x1A67DFBF1F5C3835, p0_i)
end

STATS._PLAYSTATS_ROBBERY_FINALE = function(p0_i)
	native.invoke(0, 0xBBA55BE9AAAABF44, p0_i)
end

STATS._PLAYSTATS_EXTRA_EVENT = function(p0_i)
	native.invoke(0, 0xFA5B74BAB8A7EF99, p0_i)
end

STATS._PLAYSTATS_CARCLUB_POINTS = function(p0_i)
	native.invoke(0, 0xFF14D6FEEC507BBE, p0_i)
end

STATS._PLAYSTATS_CARCLUB_CHALLENGE = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x1187CB58D7F3BED7, p0_i, p1_i, p2_i, p3_i)
end

STATS._PLAYSTATS_CARCLUB_PRIZE = function(p0_i, p1_i)
	native.invoke(0, 0x69C922B677621428, p0_i, p1_i)
end

STATS._0x70F52471E758EBAE = function(p0_i, p1_i)
	native.invoke(0, 0x70F52471E758EBAE, p0_i, p1_i)
end

STATS._0xFEA3F7E83C0610FA = function(p0_i)
	native.invoke(0, 0xFEA3F7E83C0610FA, p0_i)
end

STATS._0x5A46ACE5C4661132 = function(p0_i)
	native.invoke(0, 0x5A46ACE5C4661132, p0_i)
end

STREAMING.LOAD_ALL_OBJECTS_NOW = function()
	native.invoke(0, 0xBD6E84632DD4CB3F)
end

STREAMING.LOAD_SCENE = function(x_f, y_f, z_f)
	native.invoke(0, 0x4448EB75B4904BDB, x_f, y_f, z_f)
end

STREAMING.NETWORK_UPDATE_LOAD_SCENE = function()
	return native.invoke(1, 0xC4582015556D1C46)
end

STREAMING.IS_NETWORK_LOADING_SCENE = function()
	return native.invoke(1, 0x41CA5A33160EA4AB)
end

STREAMING.SET_INTERIOR_ACTIVE = function(interiorID_i, toggle_b)
	native.invoke(0, 0xE37B76C387BE28ED, interiorID_i, toggle_b)
end

STREAMING.REQUEST_MODEL = function(model_i)
	native.invoke(0, 0x963D27A58DF860AC, model_i)
end

STREAMING.REQUEST_MENU_PED_MODEL = function(model_i)
	native.invoke(0, 0xA0261AEF7ACFC51E, model_i)
end

STREAMING.HAS_MODEL_LOADED = function(model_i)
	return native.invoke(1, 0x98A4EB5D89A0C952, model_i)
end

STREAMING.REQUEST_MODELS_IN_ROOM = function(interior_i, roomName_s)
	native.invoke(0, 0x8A7A40100EDFEC58, interior_i, roomName_s)
end

STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED = function(model_i)
	native.invoke(0, 0xE532F5D78798DAAB, model_i)
end

STREAMING.IS_MODEL_IN_CDIMAGE = function(model_i)
	return native.invoke(1, 0x35B9E0803292B641, model_i)
end

STREAMING.IS_MODEL_VALID = function(model_i)
	return native.invoke(1, 0xC0296A2EDF545E92, model_i)
end

STREAMING.IS_MODEL_A_PED = function(model_i)
	return native.invoke(1, 0x75816577FEA6DAD5, model_i)
end

STREAMING.IS_MODEL_A_VEHICLE = function(model_i)
	return native.invoke(1, 0x19AAC8F07BFEC53E, model_i)
end

STREAMING.REQUEST_COLLISION_AT_COORD = function(x_f, y_f, z_f)
	native.invoke(0, 0x07503F7948F491A7, x_f, y_f, z_f)
end

STREAMING.REQUEST_COLLISION_FOR_MODEL = function(model_i)
	native.invoke(0, 0x923CB32A3B874FCB, model_i)
end

STREAMING.HAS_COLLISION_FOR_MODEL_LOADED = function(model_i)
	return native.invoke(1, 0x22CCA434E368F03A, model_i)
end

STREAMING.REQUEST_ADDITIONAL_COLLISION_AT_COORD = function(x_f, y_f, z_f)
	native.invoke(0, 0xC9156DC11411A9EA, x_f, y_f, z_f)
end

STREAMING.DOES_ANIM_DICT_EXIST = function(animDict_s)
	return native.invoke(1, 0x2DA49C3B79856961, animDict_s)
end

STREAMING.REQUEST_ANIM_DICT = function(animDict_s)
	native.invoke(0, 0xD3BD40951412FEF6, animDict_s)
end

STREAMING.HAS_ANIM_DICT_LOADED = function(animDict_s)
	return native.invoke(1, 0xD031A9162D01088C, animDict_s)
end

STREAMING.REMOVE_ANIM_DICT = function(animDict_s)
	native.invoke(0, 0xF66A602F829E2A06, animDict_s)
end

STREAMING.REQUEST_ANIM_SET = function(animSet_s)
	native.invoke(0, 0x6EA47DAE7FAD0EED, animSet_s)
end

STREAMING.HAS_ANIM_SET_LOADED = function(animSet_s)
	return native.invoke(1, 0xC4EA073D86FB29B0, animSet_s)
end

STREAMING.REMOVE_ANIM_SET = function(animSet_s)
	native.invoke(0, 0x16350528F93024B3, animSet_s)
end

STREAMING.REQUEST_CLIP_SET = function(clipSet_s)
	native.invoke(0, 0xD2A71E1A77418A49, clipSet_s)
end

STREAMING.HAS_CLIP_SET_LOADED = function(clipSet_s)
	return native.invoke(1, 0x318234F4F3738AF3, clipSet_s)
end

STREAMING.REMOVE_CLIP_SET = function(clipSet_s)
	native.invoke(0, 0x01F73A131C18CD94, clipSet_s)
end

STREAMING.REQUEST_IPL = function(iplName_s)
	native.invoke(0, 0x41B4893843BBDB74, iplName_s)
end

STREAMING.REMOVE_IPL = function(iplName_s)
	native.invoke(0, 0xEE6C5AD3ECE0A82D, iplName_s)
end

STREAMING.IS_IPL_ACTIVE = function(iplName_s)
	return native.invoke(1, 0x88A741E44A2B3495, iplName_s)
end

STREAMING.SET_STREAMING = function(toggle_b)
	native.invoke(0, 0x6E0C692677008888, toggle_b)
end

STREAMING._LOAD_GLOBAL_WATER_TYPE = function(waterType_i)
	native.invoke(0, 0x7E3F55ED251B76D3, waterType_i)
end

STREAMING._GET_GLOBAL_WATER_TYPE = function()
	return native.invoke(2, 0xF741BD853611592D)
end

STREAMING.SET_GAME_PAUSES_FOR_STREAMING = function(toggle_b)
	native.invoke(0, 0x717CD6E6FAEBBEDC, toggle_b)
end

STREAMING.SET_REDUCE_PED_MODEL_BUDGET = function(toggle_b)
	native.invoke(0, 0x77B5F9A36BF96710, toggle_b)
end

STREAMING.SET_REDUCE_VEHICLE_MODEL_BUDGET = function(toggle_b)
	native.invoke(0, 0x80C527893080CCF3, toggle_b)
end

STREAMING.SET_DITCH_POLICE_MODELS = function(toggle_b)
	native.invoke(0, 0x42CBE54462D92634, toggle_b)
end

STREAMING.GET_NUMBER_OF_STREAMING_REQUESTS = function()
	return native.invoke(2, 0x4060057271CEBC89)
end

STREAMING.REQUEST_PTFX_ASSET = function()
	native.invoke(0, 0x944955FB2A3935C8)
end

STREAMING.HAS_PTFX_ASSET_LOADED = function()
	return native.invoke(1, 0xCA7D9B86ECA7481B)
end

STREAMING.REMOVE_PTFX_ASSET = function()
	native.invoke(0, 0x88C6814073DD4A73)
end

STREAMING.REQUEST_NAMED_PTFX_ASSET = function(fxName_s)
	native.invoke(0, 0xB80D8756B4668AB6, fxName_s)
end

STREAMING.HAS_NAMED_PTFX_ASSET_LOADED = function(fxName_s)
	return native.invoke(1, 0x8702416E512EC454, fxName_s)
end

STREAMING.REMOVE_NAMED_PTFX_ASSET = function(fxName_s)
	native.invoke(0, 0x5F61EBBE1A00F96D, fxName_s)
end

STREAMING.SET_VEHICLE_POPULATION_BUDGET = function(p0_i)
	native.invoke(0, 0xCB9E1EB3BE2AF4E9, p0_i)
end

STREAMING.SET_PED_POPULATION_BUDGET = function(p0_i)
	native.invoke(0, 0x8C95333CFC3340F3, p0_i)
end

STREAMING.CLEAR_FOCUS = function()
	native.invoke(0, 0x31B73D1EA9F01DA2)
end

STREAMING.SET_FOCUS_POS_AND_VEL = function(x_f, y_f, z_f, offsetX_f, offsetY_f, offsetZ_f)
	native.invoke(0, 0xBB7454BAFF08FE25, x_f, y_f, z_f, offsetX_f, offsetY_f, offsetZ_f)
end

STREAMING.SET_FOCUS_ENTITY = function(entity_i)
	native.invoke(0, 0x198F77705FA0931D, entity_i)
end

STREAMING.IS_ENTITY_FOCUS = function(entity_i)
	return native.invoke(1, 0x2DDFF3FB9075D747, entity_i)
end

STREAMING._0x0811381EF5062FEC = function(p0_i)
	native.invoke(0, 0x0811381EF5062FEC, p0_i)
end

STREAMING.SET_MAPDATACULLBOX_ENABLED = function(name_s, toggle_b)
	native.invoke(0, 0xAF12610C644A35C9, name_s, toggle_b)
end

STREAMING._0x4E52E752C76E7E7A = function(p0_i)
	native.invoke(0, 0x4E52E752C76E7E7A, p0_i)
end

STREAMING.STREAMVOL_CREATE_SPHERE = function(x_f, y_f, z_f, rad_f, p4_i, p5_i)
	return native.invoke(2, 0x219C7B8D53E429FD, x_f, y_f, z_f, rad_f, p4_i, p5_i)
end

STREAMING.STREAMVOL_CREATE_FRUSTUM = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_i, p8_i)
	return native.invoke(2, 0x1F3F018BC3AFA77C, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_i, p8_i)
end

STREAMING.STREAMVOL_CREATE_LINE = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
	return native.invoke(2, 0x0AD9710CEE2F590F, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
end

STREAMING.STREAMVOL_DELETE = function(unused_i)
	native.invoke(0, 0x1EE7D8DF4425F053, unused_i)
end

STREAMING.STREAMVOL_HAS_LOADED = function(unused_i)
	return native.invoke(1, 0x7D41E9D2D17C5B2D, unused_i)
end

STREAMING.STREAMVOL_IS_VALID = function(unused_i)
	return native.invoke(1, 0x07C313F94746702C, unused_i)
end

STREAMING.IS_STREAMVOL_ACTIVE = function()
	return native.invoke(1, 0xBC9823AB80A3DCAC)
end

STREAMING.NEW_LOAD_SCENE_START = function(posX_f, posY_f, posZ_f, offsetX_f, offsetY_f, offsetZ_f, radius_f, p7_i)
	return native.invoke(1, 0x212A8D0D2BABFAC2, posX_f, posY_f, posZ_f, offsetX_f, offsetY_f, offsetZ_f, radius_f, p7_i)
end

STREAMING.NEW_LOAD_SCENE_START_SPHERE = function(x_f, y_f, z_f, radius_f, p4_i)
	return native.invoke(1, 0xACCFB4ACF53551B0, x_f, y_f, z_f, radius_f, p4_i)
end

STREAMING.NEW_LOAD_SCENE_STOP = function()
	native.invoke(0, 0xC197616D221FF4A4)
end

STREAMING.IS_NEW_LOAD_SCENE_ACTIVE = function()
	return native.invoke(1, 0xA41A05B6CB741B85)
end

STREAMING.IS_NEW_LOAD_SCENE_LOADED = function()
	return native.invoke(1, 0x01B8247A7A8B9AD1)
end

STREAMING._0x71E7B2E657449AAD = function()
	return native.invoke(2, 0x71E7B2E657449AAD)
end

STREAMING.START_PLAYER_SWITCH = function(from_i, to_i, flags_i, switchType_i)
	native.invoke(0, 0xFAA23F2CBA159D67, from_i, to_i, flags_i, switchType_i)
end

STREAMING.STOP_PLAYER_SWITCH = function()
	native.invoke(0, 0x95C0A5BBDC189AA1)
end

STREAMING.IS_PLAYER_SWITCH_IN_PROGRESS = function()
	return native.invoke(1, 0xD9D2CFFF49FAB35F)
end

STREAMING.GET_PLAYER_SWITCH_TYPE = function()
	return native.invoke(2, 0xB3C94A90D9FC9E62)
end

STREAMING.GET_IDEAL_PLAYER_SWITCH_TYPE = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
	return native.invoke(2, 0xB5D7B26B45720E05, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f)
end

STREAMING.GET_PLAYER_SWITCH_STATE = function()
	return native.invoke(2, 0x470555300D10B2A5)
end

STREAMING.GET_PLAYER_SHORT_SWITCH_STATE = function()
	return native.invoke(2, 0x20F898A5D9782800)
end

STREAMING._0x5F2013F8BC24EE69 = function(p0_i)
	native.invoke(0, 0x5F2013F8BC24EE69, p0_i)
end

STREAMING.GET_PLAYER_SWITCH_JUMP_CUT_INDEX = function()
	return native.invoke(2, 0x78C0D93253149435)
end

STREAMING.SET_PLAYER_SWITCH_OUTRO = function(cameraCoordX_f, cameraCoordY_f, cameraCoordZ_f, camRotationX_f, camRotationY_f, camRotationZ_f, camFov_f, camFarClip_f, rotationOrder_i)
	native.invoke(0, 0xC208B673CE446B61, cameraCoordX_f, cameraCoordY_f, cameraCoordZ_f, camRotationX_f, camRotationY_f, camRotationZ_f, camFov_f, camFarClip_f, rotationOrder_i)
end

STREAMING.SET_PLAYER_SWITCH_ESTABLISHING_SHOT = function(name_s)
	native.invoke(0, 0x0FDE9DBFC0A6BC65, name_s)
end

STREAMING.ALLOW_PLAYER_SWITCH_PAN = function()
	native.invoke(0, 0x43D1680C6D19A8E9)
end

STREAMING.ALLOW_PLAYER_SWITCH_OUTRO = function()
	native.invoke(0, 0x74DE2E8739086740)
end

STREAMING.ALLOW_PLAYER_SWITCH_ASCENT = function()
	native.invoke(0, 0x8E2A065ABDAE6994)
end

STREAMING.ALLOW_PLAYER_SWITCH_DESCENT = function()
	native.invoke(0, 0xAD5FDF34B81BFE79)
end

STREAMING.IS_SWITCH_READY_FOR_DESCENT = function()
	return native.invoke(1, 0xDFA80CB25D0A19B3)
end

STREAMING.ENABLE_SWITCH_PAUSE_BEFORE_DESCENT = function()
	native.invoke(0, 0xD4793DFF3AF2ABCD)
end

STREAMING.DISABLE_SWITCH_OUTRO_FX = function()
	native.invoke(0, 0xBD605B8E0E18B3BB)
end

STREAMING._SWITCH_OUT_PLAYER = function(ped_i, flags_i, switchType_i)
	native.invoke(0, 0xAAB3200ED59016BC, ped_i, flags_i, switchType_i)
end

STREAMING._SWITCH_IN_PLAYER = function(ped_i)
	native.invoke(0, 0xD8295AF639FD9CB8, ped_i)
end

STREAMING._0x933BBEEB8C61B5F4 = function()
	return native.invoke(1, 0x933BBEEB8C61B5F4)
end

STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_DURATION = function()
	return native.invoke(2, 0x08C2D6C52A3104BB)
end

STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_CURRENT_TIME = function()
	return native.invoke(2, 0x5B48A06DD0E792A5)
end

STREAMING.IS_SWITCH_SKIPPING_DESCENT = function()
	return native.invoke(1, 0x5B74EA8CFD5E3E7E)
end

STREAMING._0x1E9057A74FD73E23 = function()
	native.invoke(0, 0x1E9057A74FD73E23)
end

STREAMING.GET_LODSCALE = function()
	return native.invoke(3, 0x0C15B0E443B2349D)
end

STREAMING.OVERRIDE_LODSCALE_THIS_FRAME = function(scaling_f)
	native.invoke(0, 0xA76359FC80B2438E, scaling_f)
end

STREAMING._0xBED8CA5FF5E04113 = function(p0_f, p1_f, p2_f, p3_f)
	native.invoke(0, 0xBED8CA5FF5E04113, p0_f, p1_f, p2_f, p3_f)
end

STREAMING._0x472397322E92A856 = function()
	native.invoke(0, 0x472397322E92A856)
end

STREAMING.SET_RENDER_HD_ONLY = function(toggle_b)
	native.invoke(0, 0x40AEFD1A244741F2, toggle_b)
end

STREAMING._0x03F1A106BDA7DD3E = function()
	native.invoke(0, 0x03F1A106BDA7DD3E)
end

STREAMING._0x95A7DABDDBB78AE7 = function(iplName1_s, iplName2_s)
	native.invoke(0, 0x95A7DABDDBB78AE7, iplName1_s, iplName2_s)
end

STREAMING._0x63EB2B972A218CAC = function()
	native.invoke(0, 0x63EB2B972A218CAC)
end

STREAMING._0xFB199266061F820A = function()
	return native.invoke(1, 0xFB199266061F820A)
end

STREAMING._0xF4A0DADB70F57FA6 = function()
	native.invoke(0, 0xF4A0DADB70F57FA6)
end

STREAMING._0x5068F488DDB54DD8 = function()
	return native.invoke(2, 0x5068F488DDB54DD8)
end

STREAMING.PREFETCH_SRL = function(srl_s)
	native.invoke(0, 0x3D245789CE12982C, srl_s)
end

STREAMING.IS_SRL_LOADED = function()
	return native.invoke(1, 0xD0263801A4C5B0BB)
end

STREAMING.BEGIN_SRL = function()
	native.invoke(0, 0x9BADDC94EF83B823)
end

STREAMING.END_SRL = function()
	native.invoke(0, 0x0A41540E63C9EE17)
end

STREAMING.SET_SRL_TIME = function(p0_f)
	native.invoke(0, 0xA74A541C6884E7B8, p0_f)
end

STREAMING._0xEF39EE20C537E98C = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0xEF39EE20C537E98C, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

STREAMING._0xBEB2D9A1D9A8F55A = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0xBEB2D9A1D9A8F55A, p0_i, p1_i, p2_i, p3_i)
end

STREAMING._0x20C6C7E4EB082A7F = function(p0_b)
	native.invoke(0, 0x20C6C7E4EB082A7F, p0_b)
end

STREAMING._0xF8155A7F03DDFC8E = function(p0_i)
	native.invoke(0, 0xF8155A7F03DDFC8E, p0_i)
end

STREAMING.SET_HD_AREA = function(x_f, y_f, z_f, radius_f)
	native.invoke(0, 0xB85F26619073E775, x_f, y_f, z_f, radius_f)
end

STREAMING.CLEAR_HD_AREA = function()
	native.invoke(0, 0xCE58B1CFB9290813)
end

STREAMING.INIT_CREATOR_BUDGET = function()
	native.invoke(0, 0xB5A4DB34FE89B88A)
end

STREAMING.SHUTDOWN_CREATOR_BUDGET = function()
	native.invoke(0, 0xCCE26000E9A6FAD7)
end

STREAMING.ADD_MODEL_TO_CREATOR_BUDGET = function(modelHash_i)
	return native.invoke(1, 0x0BC3144DEB678666, modelHash_i)
end

STREAMING.REMOVE_MODEL_FROM_CREATOR_BUDGET = function(modelHash_i)
	native.invoke(0, 0xF086AD9354FAC3A3, modelHash_i)
end

STREAMING._GET_USED_CREATOR_MODEL_MEMORY_PERCENTAGE = function()
	return native.invoke(3, 0x3D3D8B3BE5A83D35)
end

STREAMING._SET_ISLAND_HOPPER_ENABLED = function(name_s, toggle_b)
	native.invoke(0, 0x9A9D1BA639675CF1, name_s, toggle_b)
end

TASK.TASK_PAUSE = function(ped_i, ms_i)
	native.invoke(0, 0xE73A266DB0CA9042, ped_i, ms_i)
end

TASK.TASK_STAND_STILL = function(ped_i, time_i)
	native.invoke(0, 0x919BE13EED931959, ped_i, time_i)
end

TASK.TASK_JUMP = function(ped_i, unused_b, p2_i, p3_i)
	native.invoke(0, 0x0AE4086104E067B1, ped_i, unused_b, p2_i, p3_i)
end

TASK.TASK_COWER = function(ped_i, duration_i)
	native.invoke(0, 0x3EB1FE9E8E908E15, ped_i, duration_i)
end

TASK.TASK_HANDS_UP = function(ped_i, duration_i, facingPed_i, p3_i, p4_b)
	native.invoke(0, 0xF2EAB31979A7F910, ped_i, duration_i, facingPed_i, p3_i, p4_b)
end

TASK.UPDATE_TASK_HANDS_UP_DURATION = function(ped_i, duration_i)
	native.invoke(0, 0xA98FCAFD7893C834, ped_i, duration_i)
end

TASK.TASK_OPEN_VEHICLE_DOOR = function(ped_i, vehicle_i, timeOut_i, seat_i, speed_f)
	native.invoke(0, 0x965791A9A488A062, ped_i, vehicle_i, timeOut_i, seat_i, speed_f)
end

TASK.TASK_ENTER_VEHICLE = function(ped_i, vehicle_i, timeout_i, seat_i, speed_f, flag_i, p6_i)
	native.invoke(0, 0xC20E50AA46D09CA8, ped_i, vehicle_i, timeout_i, seat_i, speed_f, flag_i, p6_i)
end

TASK.TASK_LEAVE_VEHICLE = function(ped_i, vehicle_i, flags_i)
	native.invoke(0, 0xD3DBCE61A490BE02, ped_i, vehicle_i, flags_i)
end

TASK.TASK_GET_OFF_BOAT = function(ped_i, boat_i)
	native.invoke(0, 0x9C00E77AF14B2DFF, ped_i, boat_i)
end

TASK.TASK_SKY_DIVE = function(ped_i, p1_b)
	native.invoke(0, 0x601736CFE536B0A0, ped_i, p1_b)
end

TASK.TASK_PARACHUTE = function(ped_i, p1_b, p2_b)
	native.invoke(0, 0xD2F1C53C97EE81AB, ped_i, p1_b, p2_b)
end

TASK.TASK_PARACHUTE_TO_TARGET = function(ped_i, x_f, y_f, z_f)
	native.invoke(0, 0xB33E291AFA6BD03A, ped_i, x_f, y_f, z_f)
end

TASK.SET_PARACHUTE_TASK_TARGET = function(ped_i, x_f, y_f, z_f)
	native.invoke(0, 0xC313379AF0FCEDA7, ped_i, x_f, y_f, z_f)
end

TASK.SET_PARACHUTE_TASK_THRUST = function(ped_i, thrust_f)
	native.invoke(0, 0x0729BAC1B8C64317, ped_i, thrust_f)
end

TASK.TASK_RAPPEL_FROM_HELI = function(ped_i, p1_f)
	native.invoke(0, 0x09693B0312F91649, ped_i, p1_f)
end

TASK.TASK_VEHICLE_DRIVE_TO_COORD = function(ped_i, vehicle_i, x_f, y_f, z_f, speed_f, p6_i, vehicleModel_i, drivingMode_i, stopRange_f, p10_f)
	native.invoke(0, 0xE2A2AA2F659D77A7, ped_i, vehicle_i, x_f, y_f, z_f, speed_f, p6_i, vehicleModel_i, drivingMode_i, stopRange_f, p10_f)
end

TASK.TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE = function(ped_i, vehicle_i, x_f, y_f, z_f, speed_f, driveMode_i, stopRange_f)
	native.invoke(0, 0x158BB33F920D360C, ped_i, vehicle_i, x_f, y_f, z_f, speed_f, driveMode_i, stopRange_f)
end

TASK.TASK_VEHICLE_DRIVE_WANDER = function(ped_i, vehicle_i, speed_f, drivingStyle_i)
	native.invoke(0, 0x480142959D337D00, ped_i, vehicle_i, speed_f, drivingStyle_i)
end

TASK.TASK_FOLLOW_TO_OFFSET_OF_ENTITY = function(ped_i, entity_i, offsetX_f, offsetY_f, offsetZ_f, movementSpeed_f, timeout_i, stoppingRange_f, persistFollowing_b)
	native.invoke(0, 0x304AE42E357B8C7E, ped_i, entity_i, offsetX_f, offsetY_f, offsetZ_f, movementSpeed_f, timeout_i, stoppingRange_f, persistFollowing_b)
end

TASK.TASK_GO_STRAIGHT_TO_COORD = function(ped_i, x_f, y_f, z_f, speed_f, timeout_i, targetHeading_f, distanceToSlide_f)
	native.invoke(0, 0xD76B57B44F1E6F8B, ped_i, x_f, y_f, z_f, speed_f, timeout_i, targetHeading_f, distanceToSlide_f)
end

TASK.TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY = function(entity1_i, entity2_i, p2_f, p3_f, p4_f, p5_f, p6_i)
	native.invoke(0, 0x61E360B7E040D12E, entity1_i, entity2_i, p2_f, p3_f, p4_f, p5_f, p6_i)
end

TASK.TASK_ACHIEVE_HEADING = function(ped_i, heading_f, timeout_i)
	native.invoke(0, 0x93B93A37987F1F3D, ped_i, heading_f, timeout_i)
end

TASK.TASK_FLUSH_ROUTE = function()
	native.invoke(0, 0x841142A1376E9006)
end

TASK.TASK_EXTEND_ROUTE = function(x_f, y_f, z_f)
	native.invoke(0, 0x1E7889778264843A, x_f, y_f, z_f)
end

TASK.TASK_FOLLOW_POINT_ROUTE = function(ped_i, speed_f, unknown_i)
	native.invoke(0, 0x595583281858626E, ped_i, speed_f, unknown_i)
end

TASK.TASK_GO_TO_ENTITY = function(entity_i, target_i, duration_i, distance_f, speed_f, p5_f, p6_i)
	native.invoke(0, 0x6A071245EB0D1882, entity_i, target_i, duration_i, distance_f, speed_f, p5_f, p6_i)
end

TASK.TASK_SMART_FLEE_COORD = function(ped_i, x_f, y_f, z_f, distance_f, time_i, p6_b, p7_b)
	native.invoke(0, 0x94587F17E9C365D5, ped_i, x_f, y_f, z_f, distance_f, time_i, p6_b, p7_b)
end

TASK.TASK_SMART_FLEE_PED = function(ped_i, fleeTarget_i, distance_f, fleeTime_i, p4_b, p5_b)
	native.invoke(0, 0x22B0D0E37CCB840D, ped_i, fleeTarget_i, distance_f, fleeTime_i, p4_b, p5_b)
end

TASK.TASK_REACT_AND_FLEE_PED = function(ped_i, fleeTarget_i)
	native.invoke(0, 0x72C896464915D1B1, ped_i, fleeTarget_i)
end

TASK.TASK_SHOCKING_EVENT_REACT = function(ped_i, eventHandle_i)
	native.invoke(0, 0x452419CBD838065B, ped_i, eventHandle_i)
end

TASK.TASK_WANDER_IN_AREA = function(ped_i, x_f, y_f, z_f, radius_f, minimalLength_f, timeBetweenWalks_f)
	native.invoke(0, 0xE054346CA3A0F315, ped_i, x_f, y_f, z_f, radius_f, minimalLength_f, timeBetweenWalks_f)
end

TASK.TASK_WANDER_STANDARD = function(ped_i, p1_f, p2_i)
	native.invoke(0, 0xBB9CE077274F6A1B, ped_i, p1_f, p2_i)
end

TASK.TASK_WANDER_SPECIFIC = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x6919A2F136426098, p0_i, p1_i, p2_i, p3_i)
end

TASK.TASK_VEHICLE_PARK = function(ped_i, vehicle_i, x_f, y_f, z_f, heading_f, mode_i, radius_f, keepEngineOn_b)
	native.invoke(0, 0x0F3E34E968EA374E, ped_i, vehicle_i, x_f, y_f, z_f, heading_f, mode_i, radius_f, keepEngineOn_b)
end

TASK.TASK_STEALTH_KILL = function(killer_i, target_i, actionType_i, p3_f, p4_i)
	native.invoke(0, 0xAA5DC05579D60BD9, killer_i, target_i, actionType_i, p3_f, p4_i)
end

TASK.TASK_PLANT_BOMB = function(ped_i, x_f, y_f, z_f, heading_f)
	native.invoke(0, 0x965FEC691D55E9BF, ped_i, x_f, y_f, z_f, heading_f)
end

TASK.TASK_FOLLOW_NAV_MESH_TO_COORD = function(ped_i, x_f, y_f, z_f, speed_f, timeout_i, stoppingRange_f, persistFollowing_b, unk_f)
	native.invoke(0, 0x15D3A79D4E44B913, ped_i, x_f, y_f, z_f, speed_f, timeout_i, stoppingRange_f, persistFollowing_b, unk_f)
end

TASK.TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED = function(ped_i, x_f, y_f, z_f, speed_f, timeout_i, unkFloat_f, unkInt_i, unkX_f, unkY_f, unkZ_f, unk_40000f_f)
	native.invoke(0, 0x17F58B88D085DBAC, ped_i, x_f, y_f, z_f, speed_f, timeout_i, unkFloat_f, unkInt_i, unkX_f, unkY_f, unkZ_f, unk_40000f_f)
end

TASK.SET_PED_PATH_CAN_USE_CLIMBOVERS = function(ped_i, Toggle_b)
	native.invoke(0, 0x8E06A6FE76C9EFF4, ped_i, Toggle_b)
end

TASK.SET_PED_PATH_CAN_USE_LADDERS = function(ped_i, Toggle_b)
	native.invoke(0, 0x77A5B103C87F476E, ped_i, Toggle_b)
end

TASK.SET_PED_PATH_CAN_DROP_FROM_HEIGHT = function(ped_i, Toggle_b)
	native.invoke(0, 0xE361C5C71C431A4F, ped_i, Toggle_b)
end

TASK.SET_PED_PATH_CLIMB_COST_MODIFIER = function(ped_i, modifier_f)
	native.invoke(0, 0x88E32DB8C1A4AA4B, ped_i, modifier_f)
end

TASK.SET_PED_PATH_MAY_ENTER_WATER = function(ped_i, mayEnterWater_b)
	native.invoke(0, 0xF35425A4204367EC, ped_i, mayEnterWater_b)
end

TASK.SET_PED_PATH_PREFER_TO_AVOID_WATER = function(ped_i, avoidWater_b)
	native.invoke(0, 0x38FE1EC73743793C, ped_i, avoidWater_b)
end

TASK.SET_PED_PATH_AVOID_FIRE = function(ped_i, avoidFire_b)
	native.invoke(0, 0x4455517B28441E60, ped_i, avoidFire_b)
end

TASK.SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT = function(height_f)
	native.invoke(0, 0x6C6B148586F934F7, height_f)
end

TASK.GET_NAVMESH_ROUTE_DISTANCE_REMAINING = function(ped_i, distanceRemaining_i, isPathReady_i)
	return native.invoke(2, 0xC6F5C0BCDC74D62D, ped_i, distanceRemaining_i, isPathReady_i)
end

TASK.GET_NAVMESH_ROUTE_RESULT = function(ped_i)
	return native.invoke(2, 0x632E831F382A0FA8, ped_i)
end

TASK._0x3E38E28A1D80DDF6 = function(ped_i)
	return native.invoke(1, 0x3E38E28A1D80DDF6, ped_i)
end

TASK.TASK_GO_TO_COORD_ANY_MEANS = function(ped_i, x_f, y_f, z_f, speed_f, p5_i, p6_b, walkingStyle_i, p8_f)
	native.invoke(0, 0x5BC448CB78FA3E88, ped_i, x_f, y_f, z_f, speed_f, p5_i, p6_b, walkingStyle_i, p8_f)
end

TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS = function(ped_i, x_f, y_f, z_f, speed_f, p5_i, p6_b, walkingStyle_i, p8_f, p9_i, p10_i, p11_i, p12_i)
	native.invoke(0, 0x1DD45F9ECFDB1BC9, ped_i, x_f, y_f, z_f, speed_f, p5_i, p6_b, walkingStyle_i, p8_f, p9_i, p10_i, p11_i, p12_i)
end

TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED = function(ped_i, x_f, y_f, z_f, speed_f, p5_i, p6_b, walkingStyle_i, p8_f, p9_i, p10_i, p11_i, p12_i, p13_i)
	native.invoke(0, 0xB8ECD61F531A7B02, ped_i, x_f, y_f, z_f, speed_f, p5_i, p6_b, walkingStyle_i, p8_f, p9_i, p10_i, p11_i, p12_i, p13_i)
end

TASK.TASK_PLAY_ANIM = function(ped_i, animDictionary_s, animationName_s, blendInSpeed_f, blendOutSpeed_f, duration_i, flag_i, playbackRate_f, lockX_b, lockY_b, lockZ_b)
	native.invoke(0, 0xEA47FE3719165B94, ped_i, animDictionary_s, animationName_s, blendInSpeed_f, blendOutSpeed_f, duration_i, flag_i, playbackRate_f, lockX_b, lockY_b, lockZ_b)
end

TASK.TASK_PLAY_ANIM_ADVANCED = function(ped_i, animDict_s, animName_s, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, animEnterSpeed_f, animExitSpeed_f, duration_i, flag_i, animTime_f, p14_i, p15_i)
	native.invoke(0, 0x83CDB10EA29B370B, ped_i, animDict_s, animName_s, posX_f, posY_f, posZ_f, rotX_f, rotY_f, rotZ_f, animEnterSpeed_f, animExitSpeed_f, duration_i, flag_i, animTime_f, p14_i, p15_i)
end

TASK.STOP_ANIM_TASK = function(ped_i, animDictionary_s, animationName_s, p3_f)
	native.invoke(0, 0x97FF36A1D40EA00A, ped_i, animDictionary_s, animationName_s, p3_f)
end

TASK.TASK_SCRIPTED_ANIMATION = function(ped_i, p1_i, p2_i, p3_i, p4_f, p5_f)
	native.invoke(0, 0x126EF75F1E17ABE5, ped_i, p1_i, p2_i, p3_i, p4_f, p5_f)
end

TASK.PLAY_ENTITY_SCRIPTED_ANIM = function(p0_i, p1_i, p2_i, p3_i, p4_f, p5_f)
	native.invoke(0, 0x77A1EEC547E7FCF1, p0_i, p1_i, p2_i, p3_i, p4_f, p5_f)
end

TASK.STOP_ANIM_PLAYBACK = function(ped_i, p1_i, p2_b)
	native.invoke(0, 0xEE08C992D238C5D1, ped_i, p1_i, p2_b)
end

TASK.SET_ANIM_WEIGHT = function(p0_i, p1_f, p2_i, p3_i, p4_b)
	native.invoke(0, 0x207F1A47C0342F48, p0_i, p1_f, p2_i, p3_i, p4_b)
end

TASK._SET_ANIM_PLAYBACK_TIME = function(entity_i, p1_f, p2_i, p3_b)
	native.invoke(0, 0xDDF3CB5A0A4C0B49, entity_i, p1_f, p2_i, p3_b)
end

TASK.SET_ANIM_RATE = function(p0_i, p1_f, p2_i, p3_b)
	native.invoke(0, 0x032D49C5E359C847, p0_i, p1_f, p2_i, p3_b)
end

TASK.SET_ANIM_LOOPED = function(p0_i, p1_b, p2_i, p3_b)
	native.invoke(0, 0x70033C3CC29A1FF4, p0_i, p1_b, p2_i, p3_b)
end

TASK.TASK_PLAY_PHONE_GESTURE_ANIMATION = function(ped_i, animDict_s, animation_s, boneMaskType_s, p4_f, p5_f, p6_b, p7_b)
	native.invoke(0, 0x8FBB6758B3B3E9EC, ped_i, animDict_s, animation_s, boneMaskType_s, p4_f, p5_f, p6_b, p7_b)
end

TASK.TASK_STOP_PHONE_GESTURE_ANIMATION = function(ped_i, p1_i)
	native.invoke(0, 0x3FA00D4F4641BFAE, ped_i, p1_i)
end

TASK.IS_PLAYING_PHONE_GESTURE_ANIM = function(ped_i)
	return native.invoke(1, 0xB8EBB1E9D3588C10, ped_i)
end

TASK.GET_PHONE_GESTURE_ANIM_CURRENT_TIME = function(ped_i)
	return native.invoke(3, 0x47619ABE8B268C60, ped_i)
end

TASK.GET_PHONE_GESTURE_ANIM_TOTAL_TIME = function(ped_i)
	return native.invoke(3, 0x1EE0F68A7C25DEC6, ped_i)
end

TASK.TASK_VEHICLE_PLAY_ANIM = function(vehicle_i, animationSet_s, animationName_s)
	native.invoke(0, 0x69F5C3BD0F3EBD89, vehicle_i, animationSet_s, animationName_s)
end

TASK.TASK_LOOK_AT_COORD = function(entity_i, x_f, y_f, z_f, duration_i, p5_i, p6_i)
	native.invoke(0, 0x6FA46612594F7973, entity_i, x_f, y_f, z_f, duration_i, p5_i, p6_i)
end

TASK.TASK_LOOK_AT_ENTITY = function(ped_i, lookAt_i, duration_i, unknown1_i, unknown2_i)
	native.invoke(0, 0x69F4BE8C8CC4796C, ped_i, lookAt_i, duration_i, unknown1_i, unknown2_i)
end

TASK.TASK_CLEAR_LOOK_AT = function(ped_i)
	native.invoke(0, 0x0F804F1DB19B9689, ped_i)
end

TASK.OPEN_SEQUENCE_TASK = function(taskSequenceId_i)
	native.invoke(0, 0xE8854A4326B9E12B, taskSequenceId_i)
end

TASK.CLOSE_SEQUENCE_TASK = function(taskSequenceId_i)
	native.invoke(0, 0x39E72BC99E6360CB, taskSequenceId_i)
end

TASK.TASK_PERFORM_SEQUENCE = function(ped_i, taskSequenceId_i)
	native.invoke(0, 0x5ABA3986D90D8A3B, ped_i, taskSequenceId_i)
end

TASK.TASK_PERFORM_SEQUENCE_LOCALLY = function(ped_i, taskSequenceId_i)
	native.invoke(0, 0x8C33220C8D78CA0D, ped_i, taskSequenceId_i)
end

TASK.CLEAR_SEQUENCE_TASK = function(taskSequenceId_i)
	native.invoke(0, 0x3841422E9C488D8C, taskSequenceId_i)
end

TASK.SET_SEQUENCE_TO_REPEAT = function(taskSequenceId_i, repeat_b)
	native.invoke(0, 0x58C70CF3A41E4AE7, taskSequenceId_i, repeat_b)
end

TASK.GET_SEQUENCE_PROGRESS = function(ped_i)
	return native.invoke(2, 0x00A9010CFE1E3533, ped_i)
end

TASK.GET_IS_TASK_ACTIVE = function(ped_i, taskIndex_i)
	return native.invoke(1, 0xB0760331C7AA4155, ped_i, taskIndex_i)
end

TASK.GET_SCRIPT_TASK_STATUS = function(ped_i, taskHash_i)
	return native.invoke(2, 0x77F1BEB8863288D5, ped_i, taskHash_i)
end

TASK.GET_ACTIVE_VEHICLE_MISSION_TYPE = function(vehicle_i)
	return native.invoke(2, 0x534AEBA6E5ED4CAB, vehicle_i)
end

TASK.TASK_LEAVE_ANY_VEHICLE = function(ped_i, p1_i, flags_i)
	native.invoke(0, 0x504D54DF3F6F2247, ped_i, p1_i, flags_i)
end

TASK.TASK_AIM_GUN_SCRIPTED = function(ped_i, scriptTask_i, p2_b, p3_b)
	native.invoke(0, 0x7A192BE16D373D00, ped_i, scriptTask_i, p2_b, p3_b)
end

TASK.TASK_AIM_GUN_SCRIPTED_WITH_TARGET = function(p0_i, p1_i, p2_f, p3_f, p4_f, p5_i, p6_b, p7_b)
	native.invoke(0, 0x8605AF0DE8B3A5AC, p0_i, p1_i, p2_f, p3_f, p4_f, p5_i, p6_b, p7_b)
end

TASK.UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET = function(p0_i, p1_i, p2_f, p3_f, p4_f, p5_b)
	native.invoke(0, 0x9724FB59A3E72AD0, p0_i, p1_i, p2_f, p3_f, p4_f, p5_b)
end

TASK.GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK = function(p0_i)
	return native.invoke(4, 0x3A8CADC7D37AACC5, p0_i)
end

TASK.TASK_AIM_GUN_AT_ENTITY = function(ped_i, entity_i, duration_i, p3_b)
	native.invoke(0, 0x9B53BB6E8943AF53, ped_i, entity_i, duration_i, p3_b)
end

TASK.TASK_TURN_PED_TO_FACE_ENTITY = function(ped_i, entity_i, duration_i)
	native.invoke(0, 0x5AD23D40115353AC, ped_i, entity_i, duration_i)
end

TASK.TASK_AIM_GUN_AT_COORD = function(ped_i, x_f, y_f, z_f, time_i, p5_b, p6_b)
	native.invoke(0, 0x6671F3EEC681BDA1, ped_i, x_f, y_f, z_f, time_i, p5_b, p6_b)
end

TASK.TASK_SHOOT_AT_COORD = function(ped_i, x_f, y_f, z_f, duration_i, firingPattern_i)
	native.invoke(0, 0x46A6CC01E0826106, ped_i, x_f, y_f, z_f, duration_i, firingPattern_i)
end

TASK.TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT = function(ped_i, vehicle_i, p2_i)
	native.invoke(0, 0x7AA80209BDA643EB, ped_i, vehicle_i, p2_i)
end

TASK.CLEAR_PED_TASKS = function(ped_i)
	native.invoke(0, 0xE1EF3C1216AFF2CD, ped_i)
end

TASK.CLEAR_PED_SECONDARY_TASK = function(ped_i)
	native.invoke(0, 0x176CECF6F920D707, ped_i)
end

TASK.TASK_EVERYONE_LEAVE_VEHICLE = function(vehicle_i)
	native.invoke(0, 0x7F93691AB4B92272, vehicle_i)
end

TASK.TASK_GOTO_ENTITY_OFFSET = function(ped_i, p1_i, p2_i, x_f, y_f, z_f, duration_i)
	native.invoke(0, 0xE39B4FF4FDEBDE27, ped_i, p1_i, p2_i, x_f, y_f, z_f, duration_i)
end

TASK.TASK_GOTO_ENTITY_OFFSET_XY = function(p0_i, oed_i, duration_i, p3_f, p4_f, p5_f, p6_f, p7_b)
	native.invoke(0, 0x338E7EF52B6095A9, p0_i, oed_i, duration_i, p3_f, p4_f, p5_f, p6_f, p7_b)
end

TASK.TASK_TURN_PED_TO_FACE_COORD = function(ped_i, x_f, y_f, z_f, duration_i)
	native.invoke(0, 0x1DDA930A0AC38571, ped_i, x_f, y_f, z_f, duration_i)
end

TASK.TASK_VEHICLE_TEMP_ACTION = function(driver_i, vehicle_i, action_i, time_i)
	native.invoke(0, 0xC429DCEEB339E129, driver_i, vehicle_i, action_i, time_i)
end

TASK.TASK_VEHICLE_MISSION = function(driver_i, vehicle_i, vehicleTarget_i, missionType_i, p4_f, p5_i, p6_f, p7_f, DriveAgainstTraffic_b)
	native.invoke(0, 0x659427E0EF36BCDE, driver_i, vehicle_i, vehicleTarget_i, missionType_i, p4_f, p5_i, p6_f, p7_f, DriveAgainstTraffic_b)
end

TASK.TASK_VEHICLE_MISSION_PED_TARGET = function(ped_i, vehicle_i, pedTarget_i, missionType_i, maxSpeed_f, drivingStyle_i, minDistance_f, p7_f, DriveAgainstTraffic_b)
	native.invoke(0, 0x9454528DF15D657A, ped_i, vehicle_i, pedTarget_i, missionType_i, maxSpeed_f, drivingStyle_i, minDistance_f, p7_f, DriveAgainstTraffic_b)
end

TASK.TASK_VEHICLE_MISSION_COORS_TARGET = function(ped_i, vehicle_i, x_f, y_f, z_f, p5_i, p6_i, p7_i, p8_f, p9_f, DriveAgainstTraffic_b)
	native.invoke(0, 0xF0AF20AA7731F8C3, ped_i, vehicle_i, x_f, y_f, z_f, p5_i, p6_i, p7_i, p8_f, p9_f, DriveAgainstTraffic_b)
end

TASK.TASK_VEHICLE_ESCORT = function(ped_i, vehicle_i, targetVehicle_i, mode_i, speed_f, drivingStyle_i, minDistance_f, p7_i, noRoadsDistance_f)
	native.invoke(0, 0x0FA6E4B75F302400, ped_i, vehicle_i, targetVehicle_i, mode_i, speed_f, drivingStyle_i, minDistance_f, p7_i, noRoadsDistance_f)
end

TASK.TASK_VEHICLE_FOLLOW = function(driver_i, vehicle_i, targetEntity_i, speed_f, drivingStyle_i, minDistance_i)
	native.invoke(0, 0xFC545A9F0626E3B6, driver_i, vehicle_i, targetEntity_i, speed_f, drivingStyle_i, minDistance_i)
end

TASK.TASK_VEHICLE_CHASE = function(driver_i, targetEnt_i)
	native.invoke(0, 0x3C08A8E30363B353, driver_i, targetEnt_i)
end

TASK.TASK_VEHICLE_HELI_PROTECT = function(pilot_i, vehicle_i, entityToFollow_i, targetSpeed_f, p4_i, radius_f, altitude_i, p7_i)
	native.invoke(0, 0x1E09C32048FEFD1C, pilot_i, vehicle_i, entityToFollow_i, targetSpeed_f, p4_i, radius_f, altitude_i, p7_i)
end

TASK.SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG = function(ped_i, flag_i, set_b)
	native.invoke(0, 0xCC665AAC360D31E7, ped_i, flag_i, set_b)
end

TASK.SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE = function(ped_i, distance_f)
	native.invoke(0, 0x639B642FACBE4EDD, ped_i, distance_f)
end

TASK.TASK_HELI_CHASE = function(pilot_i, entityToFollow_i, x_f, y_f, z_f)
	native.invoke(0, 0xAC83B1DB38D0ADA0, pilot_i, entityToFollow_i, x_f, y_f, z_f)
end

TASK.TASK_PLANE_CHASE = function(pilot_i, entityToFollow_i, x_f, y_f, z_f)
	native.invoke(0, 0x2D2386F273FF7A25, pilot_i, entityToFollow_i, x_f, y_f, z_f)
end

TASK.TASK_PLANE_LAND = function(pilot_i, plane_i, runwayStartX_f, runwayStartY_f, runwayStartZ_f, runwayEndX_f, runwayEndY_f, runwayEndZ_f)
	native.invoke(0, 0xBF19721FA34D32C0, pilot_i, plane_i, runwayStartX_f, runwayStartY_f, runwayStartZ_f, runwayEndX_f, runwayEndY_f, runwayEndZ_f)
end

TASK._0x6100B3CEFD43452E = function(p0_i)
	native.invoke(0, 0x6100B3CEFD43452E, p0_i)
end

TASK._CLEAR_VEHICLE_TASKS = function(vehicle_i)
	native.invoke(0, 0xDBBC7A2432524127, vehicle_i)
end

TASK._0x53DDC75BC3AC0A90 = function(vehicle_i)
	native.invoke(0, 0x53DDC75BC3AC0A90, vehicle_i)
end

TASK.TASK_PLANE_GOTO_PRECISE_VTOL = function(ped_i, vehicle_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0xF7F9DCCA89E7505B, ped_i, vehicle_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

TASK.TASK_SUBMARINE_GOTO_AND_STOP = function(p0_i, submarine_i, x_f, y_f, z_f, p5_i)
	native.invoke(0, 0xC22B40579A498CA4, p0_i, submarine_i, x_f, y_f, z_f, p5_i)
end

TASK.TASK_HELI_MISSION = function(pilot_i, aircraft_i, targetVehicle_i, targetPed_i, destinationX_f, destinationY_f, destinationZ_f, missionFlag_i, maxSpeed_f, radius_f, targetHeading_f, maxHeight_i, minHeight_i, unk3_f, behaviorFlags_i)
	native.invoke(0, 0xDAD029E187A2BEB4, pilot_i, aircraft_i, targetVehicle_i, targetPed_i, destinationX_f, destinationY_f, destinationZ_f, missionFlag_i, maxSpeed_f, radius_f, targetHeading_f, maxHeight_i, minHeight_i, unk3_f, behaviorFlags_i)
end

TASK.TASK_HELI_ESCORT_HELI = function(pilot_i, heli1_i, heli2_i, p3_f, p4_f, p5_f)
	native.invoke(0, 0xB385523325077210, pilot_i, heli1_i, heli2_i, p3_f, p4_f, p5_f)
end

TASK.TASK_PLANE_MISSION = function(pilot_i, aircraft_i, targetVehicle_i, targetPed_i, destinationX_f, destinationY_f, destinationZ_f, missionFlag_i, angularDrag_f, unk_f, targetHeading_f, maxZ_f, minZ_f, p13_i)
	native.invoke(0, 0x23703CD154E83B88, pilot_i, aircraft_i, targetVehicle_i, targetPed_i, destinationX_f, destinationY_f, destinationZ_f, missionFlag_i, angularDrag_f, unk_f, targetHeading_f, maxZ_f, minZ_f, p13_i)
end

TASK.TASK_PLANE_TAXI = function(pilot_i, aircraft_i, p2_i, p3_i, p4_i, p5_i, p6_i)
	native.invoke(0, 0x92C360B5F15D2302, pilot_i, aircraft_i, p2_i, p3_i, p4_i, p5_i, p6_i)
end

TASK.TASK_BOAT_MISSION = function(pedDriver_i, boat_i, p2_i, p3_i, x_f, y_f, z_f, p7_i, maxSpeed_f, drivingStyle_i, p10_f, p11_i)
	native.invoke(0, 0x15C86013127CE63F, pedDriver_i, boat_i, p2_i, p3_i, x_f, y_f, z_f, p7_i, maxSpeed_f, drivingStyle_i, p10_f, p11_i)
end

TASK.TASK_DRIVE_BY = function(driverPed_i, targetPed_i, targetVehicle_i, targetX_f, targetY_f, targetZ_f, distanceToShoot_f, pedAccuracy_i, p8_b, firingPattern_i)
	native.invoke(0, 0x2F8AF0E82773A171, driverPed_i, targetPed_i, targetVehicle_i, targetX_f, targetY_f, targetZ_f, distanceToShoot_f, pedAccuracy_i, p8_b, firingPattern_i)
end

TASK.SET_DRIVEBY_TASK_TARGET = function(shootingPed_i, targetPed_i, targetVehicle_i, x_f, y_f, z_f)
	native.invoke(0, 0xE5B302114D8162EE, shootingPed_i, targetPed_i, targetVehicle_i, x_f, y_f, z_f)
end

TASK.CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK = function(ped_i)
	native.invoke(0, 0xC35B5CDB2824CF69, ped_i)
end

TASK.IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK = function(ped_i)
	return native.invoke(1, 0x8785E6E40C7A8818, ped_i)
end

TASK.CONTROL_MOUNTED_WEAPON = function(ped_i)
	return native.invoke(1, 0xDCFE42068FE0135A, ped_i)
end

TASK.SET_MOUNTED_WEAPON_TARGET = function(shootingPed_i, targetPed_i, targetVehicle_i, x_f, y_f, z_f, p6_i, p7_i)
	native.invoke(0, 0xCCD892192C6D2BB9, shootingPed_i, targetPed_i, targetVehicle_i, x_f, y_f, z_f, p6_i, p7_i)
end

TASK.IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK = function(ped_i)
	return native.invoke(1, 0xA320EF046186FA3B, ped_i)
end

TASK.TASK_USE_MOBILE_PHONE = function(ped_i, p1_i, p2_i)
	native.invoke(0, 0xBD2A8EC3AF4DE7DB, ped_i, p1_i, p2_i)
end

TASK.TASK_USE_MOBILE_PHONE_TIMED = function(ped_i, duration_i)
	native.invoke(0, 0x5EE02954A14C69DB, ped_i, duration_i)
end

TASK.TASK_CHAT_TO_PED = function(ped_i, target_i, p2_i, p3_f, p4_f, p5_f, p6_f, p7_f)
	native.invoke(0, 0x8C338E0263E4FD19, ped_i, target_i, p2_i, p3_f, p4_f, p5_f, p6_f, p7_f)
end

TASK.TASK_WARP_PED_INTO_VEHICLE = function(ped_i, vehicle_i, seat_i)
	native.invoke(0, 0x9A7D091411C5F684, ped_i, vehicle_i, seat_i)
end

TASK.TASK_SHOOT_AT_ENTITY = function(entity_i, target_i, duration_i, firingPattern_i)
	native.invoke(0, 0x08DA95E8298AE772, entity_i, target_i, duration_i, firingPattern_i)
end

TASK.TASK_CLIMB = function(ped_i, unused_b)
	native.invoke(0, 0x89D9FCC2435112F1, ped_i, unused_b)
end

TASK.TASK_CLIMB_LADDER = function(ped_i, p1_i)
	native.invoke(0, 0xB6C987F9285A3814, ped_i, p1_i)
end

TASK.TASK_RAPPEL_DOWN_WALL = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i)
	native.invoke(0, 0xEAF66ACDDC794793, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i)
end

TASK._0x9D252648778160DF = function(p0_i)
	return native.invoke(2, 0x9D252648778160DF, p0_i)
end

TASK.CLEAR_PED_TASKS_IMMEDIATELY = function(ped_i)
	native.invoke(0, 0xAAA34F8A7CB32098, ped_i)
end

TASK.TASK_PERFORM_SEQUENCE_FROM_PROGRESS = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x89221B16730234F0, p0_i, p1_i, p2_i, p3_i)
end

TASK.SET_NEXT_DESIRED_MOVE_STATE = function(p0_f)
	native.invoke(0, 0xF1B9F16E89E2C93A, p0_f)
end

TASK.SET_PED_DESIRED_MOVE_BLEND_RATIO = function(ped_i, p1_f)
	native.invoke(0, 0x1E982AC8716912C5, ped_i, p1_f)
end

TASK.GET_PED_DESIRED_MOVE_BLEND_RATIO = function(ped_i)
	return native.invoke(3, 0x8517D4A6CA8513ED, ped_i)
end

TASK.TASK_GOTO_ENTITY_AIMING = function(ped_i, target_i, distanceToStopAt_f, StartAimingDist_f)
	native.invoke(0, 0xA9DA48FAB8A76C12, ped_i, target_i, distanceToStopAt_f, StartAimingDist_f)
end

TASK.TASK_SET_DECISION_MAKER = function(ped_i, p1_i)
	native.invoke(0, 0xEB8517DDA73720DA, ped_i, p1_i)
end

TASK.TASK_SET_SPHERE_DEFENSIVE_AREA = function(p0_i, p1_f, p2_f, p3_f, p4_f)
	native.invoke(0, 0x933C06518B52A9A4, p0_i, p1_f, p2_f, p3_f, p4_f)
end

TASK.TASK_CLEAR_DEFENSIVE_AREA = function(p0_i)
	native.invoke(0, 0x95A6C46A31D1917D, p0_i)
end

TASK.TASK_PED_SLIDE_TO_COORD = function(ped_i, x_f, y_f, z_f, heading_f, p5_f)
	native.invoke(0, 0xD04FE6765D990A06, ped_i, x_f, y_f, z_f, heading_f, p5_f)
end

TASK.TASK_PED_SLIDE_TO_COORD_HDG_RATE = function(ped_i, x_f, y_f, z_f, heading_f, p5_f, p6_f)
	native.invoke(0, 0x5A4A6A6D3DC64F52, ped_i, x_f, y_f, z_f, heading_f, p5_f, p6_f)
end

TASK.ADD_COVER_POINT = function(p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i, p7_b)
	return native.invoke(2, 0xD5C12A75C7B9497F, p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i, p7_b)
end

TASK.REMOVE_COVER_POINT = function(coverpoint_i)
	native.invoke(0, 0xAE287C923D891715, coverpoint_i)
end

TASK.DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS = function(x_f, y_f, z_f)
	return native.invoke(1, 0xA98B8E3C088E5A31, x_f, y_f, z_f)
end

TASK.GET_SCRIPTED_COVER_POINT_COORDS = function(coverpoint_i)
	return native.invoke(5, 0x594A1028FC2A3E85, coverpoint_i)
end

TASK._0x28B7B9BFDAF274AA = function(p0_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x28B7B9BFDAF274AA, p0_i, p1_i, p2_i, p3_i)
end

TASK.TASK_COMBAT_PED = function(ped_i, targetPed_i, p2_i, p3_i)
	native.invoke(0, 0xF166E48407BAC484, ped_i, targetPed_i, p2_i, p3_i)
end

TASK.TASK_COMBAT_PED_TIMED = function(p0_i, ped_i, p2_i, p3_i)
	native.invoke(0, 0x944F30DCB7096BDE, p0_i, ped_i, p2_i, p3_i)
end

TASK.TASK_SEEK_COVER_FROM_POS = function(ped_i, x_f, y_f, z_f, duration_i, p5_b)
	native.invoke(0, 0x75AC2B60386D89F2, ped_i, x_f, y_f, z_f, duration_i, p5_b)
end

TASK.TASK_SEEK_COVER_FROM_PED = function(ped_i, target_i, duration_i, p3_b)
	native.invoke(0, 0x84D32B3BEC531324, ped_i, target_i, duration_i, p3_b)
end

TASK.TASK_SEEK_COVER_TO_COVER_POINT = function(p0_i, p1_i, p2_f, p3_f, p4_f, p5_i, p6_b)
	native.invoke(0, 0xD43D95C7A869447F, p0_i, p1_i, p2_f, p3_f, p4_f, p5_i, p6_b)
end

TASK.TASK_SEEK_COVER_TO_COORDS = function(ped_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p7_i, p8_b)
	native.invoke(0, 0x39246A6958EF072C, ped_i, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p7_i, p8_b)
end

TASK.TASK_PUT_PED_DIRECTLY_INTO_COVER = function(ped_i, x_f, y_f, z_f, timeout_i, p5_b, p6_f, p7_b, p8_b, p9_i, p10_b)
	native.invoke(0, 0x4172393E6BE1FECE, ped_i, x_f, y_f, z_f, timeout_i, p5_b, p6_f, p7_b, p8_b, p9_i, p10_b)
end

TASK.TASK_WARP_PED_DIRECTLY_INTO_COVER = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x6E01E9E8D89F8276, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

TASK.TASK_EXIT_COVER = function(p0_i, p1_i, p2_f, p3_f, p4_f)
	native.invoke(0, 0x79B258E397854D29, p0_i, p1_i, p2_f, p3_f, p4_f)
end

TASK.TASK_PUT_PED_DIRECTLY_INTO_MELEE = function(ped_i, meleeTarget_i, p2_f, p3_f, p4_f, p5_b)
	native.invoke(0, 0x1C6CD14A876FFE39, ped_i, meleeTarget_i, p2_f, p3_f, p4_f, p5_b)
end

TASK.TASK_TOGGLE_DUCK = function(p0_b, p1_b)
	native.invoke(0, 0xAC96609B9995EDF8, p0_b, p1_b)
end

TASK.TASK_GUARD_CURRENT_POSITION = function(p0_i, p1_f, p2_f, p3_b)
	native.invoke(0, 0x4A58A47A72E3FCB4, p0_i, p1_f, p2_f, p3_b)
end

TASK.TASK_GUARD_ASSIGNED_DEFENSIVE_AREA = function(p0_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
	native.invoke(0, 0xD2A207EEBDF9889B, p0_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i)
end

TASK.TASK_GUARD_SPHERE_DEFENSIVE_AREA = function(p0_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i, p7_f, p8_f, p9_f, p10_f)
	native.invoke(0, 0xC946FE14BE0EB5E2, p0_i, p1_f, p2_f, p3_f, p4_f, p5_f, p6_i, p7_f, p8_f, p9_f, p10_f)
end

TASK.TASK_STAND_GUARD = function(ped_i, x_f, y_f, z_f, heading_f, scenarioName_s)
	native.invoke(0, 0xAE032F8BBA959E90, ped_i, x_f, y_f, z_f, heading_f, scenarioName_s)
end

TASK.SET_DRIVE_TASK_CRUISE_SPEED = function(driver_i, cruiseSpeed_f)
	native.invoke(0, 0x5C9B84BD7D31D908, driver_i, cruiseSpeed_f)
end

TASK.SET_DRIVE_TASK_MAX_CRUISE_SPEED = function(p0_i, p1_f)
	native.invoke(0, 0x404A5AA9B9F0B746, p0_i, p1_f)
end

TASK.SET_DRIVE_TASK_DRIVING_STYLE = function(ped_i, drivingStyle_i)
	native.invoke(0, 0xDACE1BE37D88AF67, ped_i, drivingStyle_i)
end

TASK.ADD_COVER_BLOCKING_AREA = function(playerX_f, playerY_f, playerZ_f, radiusX_f, radiusY_f, radiusZ_f, p6_b, p7_b, p8_b, p9_b)
	native.invoke(0, 0x45C597097DD7CB81, playerX_f, playerY_f, playerZ_f, radiusX_f, radiusY_f, radiusZ_f, p6_b, p7_b, p8_b, p9_b)
end

TASK.REMOVE_ALL_COVER_BLOCKING_AREAS = function()
	native.invoke(0, 0xDB6708C0B46F56D8)
end

TASK._0xFA83CA6776038F64 = function(x_f, y_f, z_f)
	native.invoke(0, 0xFA83CA6776038F64, x_f, y_f, z_f)
end

TASK._0x1F351CF1C6475734 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
	native.invoke(0, 0x1F351CF1C6475734, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i)
end

TASK.TASK_START_SCENARIO_IN_PLACE = function(ped_i, scenarioName_s, unkDelay_i, playEnterAnim_b)
	native.invoke(0, 0x142A02425FF02BD9, ped_i, scenarioName_s, unkDelay_i, playEnterAnim_b)
end

TASK.TASK_START_SCENARIO_AT_POSITION = function(ped_i, scenarioName_s, x_f, y_f, z_f, heading_f, duration_i, sittingScenario_b, teleport_b)
	native.invoke(0, 0xFA4EFC79F69D4F07, ped_i, scenarioName_s, x_f, y_f, z_f, heading_f, duration_i, sittingScenario_b, teleport_b)
end

TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD = function(ped_i, x_f, y_f, z_f, distance_f, duration_i)
	native.invoke(0, 0x277F471BA9DB000B, ped_i, x_f, y_f, z_f, distance_f, duration_i)
end

TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP = function(ped_i, x_f, y_f, z_f, radius_f, p5_i)
	native.invoke(0, 0x58E2E0F23F6B76C3, ped_i, x_f, y_f, z_f, radius_f, p5_i)
end

TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD = function(p0_i, p1_f, p2_f, p3_f, p4_f, p5_i)
	native.invoke(0, 0x9FDA1B3D7E7028B3, p0_i, p1_f, p2_f, p3_f, p4_f, p5_i)
end

TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP = function(p0_i, p1_f, p2_f, p3_f, p4_f, p5_i)
	native.invoke(0, 0x97A28E63F0BA5631, p0_i, p1_f, p2_f, p3_f, p4_f, p5_i)
end

TASK.DOES_SCENARIO_EXIST_IN_AREA = function(x_f, y_f, z_f, radius_f, b_b)
	return native.invoke(1, 0x5A59271FFADD33C1, x_f, y_f, z_f, radius_f, b_b)
end

TASK.DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA = function(p0_f, p1_f, p2_f, p3_i, p4_f, p5_b)
	return native.invoke(1, 0x0A9D0C2A3BBC86C1, p0_f, p1_f, p2_f, p3_i, p4_f, p5_b)
end

TASK.IS_SCENARIO_OCCUPIED = function(p0_f, p1_f, p2_f, p3_f, p4_b)
	return native.invoke(1, 0x788756D73AC2E07C, p0_f, p1_f, p2_f, p3_f, p4_b)
end

TASK.PED_HAS_USE_SCENARIO_TASK = function(ped_i)
	return native.invoke(1, 0x295E3CCEC879CCD7, ped_i)
end

TASK.PLAY_ANIM_ON_RUNNING_SCENARIO = function(ped_i, animDict_s, animName_s)
	native.invoke(0, 0x748040460F8DF5DC, ped_i, animDict_s, animName_s)
end

TASK.DOES_SCENARIO_GROUP_EXIST = function(scenarioGroup_s)
	return native.invoke(1, 0xF9034C136C9E00D3, scenarioGroup_s)
end

TASK.IS_SCENARIO_GROUP_ENABLED = function(scenarioGroup_s)
	return native.invoke(1, 0x367A09DED4E05B99, scenarioGroup_s)
end

TASK.SET_SCENARIO_GROUP_ENABLED = function(scenarioGroup_s, p1_b)
	native.invoke(0, 0x02C8E5B49848664E, scenarioGroup_s, p1_b)
end

TASK.RESET_SCENARIO_GROUPS_ENABLED = function()
	native.invoke(0, 0xDD902D0349AFAD3A)
end

TASK.SET_EXCLUSIVE_SCENARIO_GROUP = function(scenarioGroup_s)
	native.invoke(0, 0x535E97E1F7FC0C6A, scenarioGroup_s)
end

TASK.RESET_EXCLUSIVE_SCENARIO_GROUP = function()
	native.invoke(0, 0x4202BBCB8684563D)
end

TASK.IS_SCENARIO_TYPE_ENABLED = function(scenarioType_s)
	return native.invoke(1, 0x3A815DB3EA088722, scenarioType_s)
end

TASK.SET_SCENARIO_TYPE_ENABLED = function(scenarioType_s, toggle_b)
	native.invoke(0, 0xEB47EC4E34FB7EE1, scenarioType_s, toggle_b)
end

TASK.RESET_SCENARIO_TYPES_ENABLED = function()
	native.invoke(0, 0x0D40EE2A7F2B2D6D)
end

TASK.IS_PED_ACTIVE_IN_SCENARIO = function(ped_i)
	return native.invoke(1, 0xAA135F9482C82CC3, ped_i)
end

TASK.IS_PED_PLAYING_BASE_CLIP_IN_SCENARIO = function(ped_i)
	return native.invoke(1, 0x621C6E4729388E41, ped_i)
end

TASK.SET_PED_CAN_PLAY_AMBIENT_IDLES = function(ped_i, p1_b, p2_b)
	native.invoke(0, 0x8FD89A6240813FD0, ped_i, p1_b, p2_b)
end

TASK.TASK_COMBAT_HATED_TARGETS_IN_AREA = function(ped_i, x_f, y_f, z_f, radius_f, p5_i)
	native.invoke(0, 0x4CF5F55DAC3280A0, ped_i, x_f, y_f, z_f, radius_f, p5_i)
end

TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED = function(ped_i, radius_f, p2_i)
	native.invoke(0, 0x7BF835BB9E2698C8, ped_i, radius_f, p2_i)
end

TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED = function(p0_i, p1_f, p2_i, p3_i)
	native.invoke(0, 0x2BBA30B854534A0C, p0_i, p1_f, p2_i, p3_i)
end

TASK.TASK_THROW_PROJECTILE = function(ped_i, x_f, y_f, z_f, p4_i, p5_i)
	native.invoke(0, 0x7285951DBF6B5A51, ped_i, x_f, y_f, z_f, p4_i, p5_i)
end

TASK.TASK_SWAP_WEAPON = function(ped_i, p1_b)
	native.invoke(0, 0xA21C51255B205245, ped_i, p1_b)
end

TASK.TASK_RELOAD_WEAPON = function(ped_i, unused_b)
	native.invoke(0, 0x62D2916F56B9CD2D, ped_i, unused_b)
end

TASK.IS_PED_GETTING_UP = function(ped_i)
	return native.invoke(1, 0x2A74E1D5F2F00EEC, ped_i)
end

TASK.TASK_WRITHE = function(ped_i, target_i, time_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0xCDDC2B77CE54AC6E, ped_i, target_i, time_i, p3_i, p4_i, p5_i)
end

TASK.IS_PED_IN_WRITHE = function(ped_i)
	return native.invoke(1, 0xDEB6D52126E7D640, ped_i)
end

TASK.OPEN_PATROL_ROUTE = function(patrolRoute_s)
	native.invoke(0, 0xA36BFB5EE89F3D82, patrolRoute_s)
end

TASK.CLOSE_PATROL_ROUTE = function()
	native.invoke(0, 0xB043ECA801B8CBC1)
end

TASK.ADD_PATROL_ROUTE_NODE = function(p0_i, p1_s, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p8_i)
	native.invoke(0, 0x8EDF950167586B7C, p0_i, p1_s, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p8_i)
end

TASK.ADD_PATROL_ROUTE_LINK = function(p0_i, p1_i)
	native.invoke(0, 0x23083260DEC3A551, p0_i, p1_i)
end

TASK.CREATE_PATROL_ROUTE = function()
	native.invoke(0, 0xAF8A443CCC8018DC)
end

TASK.DELETE_PATROL_ROUTE = function(patrolRoute_s)
	native.invoke(0, 0x7767DD9D65E91319, patrolRoute_s)
end

TASK._GET_PATROL_TASK_STATUS = function(ped_i, p1_i, p2_i)
	return native.invoke(1, 0x52F734CEBE20DFBA, ped_i, p1_i, p2_i)
end

TASK.TASK_PATROL = function(ped_i, p1_s, p2_i, p3_b, p4_b)
	native.invoke(0, 0xBDA5DF49D080FE4E, ped_i, p1_s, p2_i, p3_b, p4_b)
end

TASK.TASK_STAY_IN_COVER = function(ped_i)
	native.invoke(0, 0xE5DA8615A6180789, ped_i)
end

TASK.ADD_VEHICLE_SUBTASK_ATTACK_COORD = function(ped_i, x_f, y_f, z_f)
	native.invoke(0, 0x5CF0D8F9BBA0DD75, ped_i, x_f, y_f, z_f)
end

TASK.ADD_VEHICLE_SUBTASK_ATTACK_PED = function(ped_i, ped2_i)
	native.invoke(0, 0x85F462BADC7DA47F, ped_i, ped2_i)
end

TASK.TASK_VEHICLE_SHOOT_AT_PED = function(ped_i, target_i, p2_f)
	native.invoke(0, 0x10AB107B887214D8, ped_i, target_i, p2_f)
end

TASK.TASK_VEHICLE_AIM_AT_PED = function(ped_i, target_i)
	native.invoke(0, 0xE41885592B08B097, ped_i, target_i)
end

TASK.TASK_VEHICLE_SHOOT_AT_COORD = function(ped_i, x_f, y_f, z_f, p4_f)
	native.invoke(0, 0x5190796ED39C9B6D, ped_i, x_f, y_f, z_f, p4_f)
end

TASK.TASK_VEHICLE_AIM_AT_COORD = function(ped_i, x_f, y_f, z_f)
	native.invoke(0, 0x447C1E9EF844BC0F, ped_i, x_f, y_f, z_f)
end

TASK.TASK_VEHICLE_GOTO_NAVMESH = function(ped_i, vehicle_i, x_f, y_f, z_f, speed_f, behaviorFlag_i, stoppingRange_f)
	native.invoke(0, 0x195AEEB13CEFE2EE, ped_i, vehicle_i, x_f, y_f, z_f, speed_f, behaviorFlag_i, stoppingRange_f)
end

TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD = function(ped_i, x_f, y_f, z_f, aimAtX_f, aimAtY_f, aimAtZ_f, moveSpeed_f, p8_b, p9_f, p10_f, p11_b, flags_i, p13_b, firingPattern_i)
	native.invoke(0, 0x11315AB3385B8AC0, ped_i, x_f, y_f, z_f, aimAtX_f, aimAtY_f, aimAtZ_f, moveSpeed_f, p8_b, p9_f, p10_f, p11_b, flags_i, p13_b, firingPattern_i)
end

TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY = function(p0_i, p1_f, p2_f, p3_f, p4_i, p5_f, p6_b, p7_f, p8_f, p9_b, p10_i, p11_b, p12_i, p13_i)
	native.invoke(0, 0xB2A16444EAD9AE47, p0_i, p1_f, p2_f, p3_f, p4_i, p5_f, p6_b, p7_f, p8_f, p9_b, p10_i, p11_b, p12_i, p13_i)
end

TASK.TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD = function(pedHandle_i, goToLocationX_f, goToLocationY_f, goToLocationZ_f, focusLocationX_f, focusLocationY_f, focusLocationZ_f, speed_f, shootAtEnemies_b, distanceToStopAt_f, noRoadsDistance_f, unkTrue_b, unkFlag_i, aimingFlag_i, firingPattern_i)
	native.invoke(0, 0xA55547801EB331FC, pedHandle_i, goToLocationX_f, goToLocationY_f, goToLocationZ_f, focusLocationX_f, focusLocationY_f, focusLocationZ_f, speed_f, shootAtEnemies_b, distanceToStopAt_f, noRoadsDistance_f, unkTrue_b, unkFlag_i, aimingFlag_i, firingPattern_i)
end

TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD = function(p0_i, p1_i, p2_f, p3_f, p4_f, p5_f, p6_b, p7_f, p8_f, p9_b, p10_b, p11_i)
	native.invoke(0, 0x04701832B739DCE5, p0_i, p1_i, p2_f, p3_f, p4_f, p5_f, p6_b, p7_f, p8_f, p9_b, p10_b, p11_i)
end

TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY = function(ped_i, entityToWalkTo_i, entityToAimAt_i, speed_f, shootatEntity_b, p5_f, p6_f, p7_b, p8_b, firingPattern_i)
	native.invoke(0, 0x97465886D35210E9, ped_i, entityToWalkTo_i, entityToAimAt_i, speed_f, shootatEntity_b, p5_f, p6_f, p7_b, p8_b, firingPattern_i)
end

TASK.SET_HIGH_FALL_TASK = function(ped_i, p1_i, p2_i, p3_i)
	native.invoke(0, 0x8C825BDC7741D37C, ped_i, p1_i, p2_i, p3_i)
end

TASK.REQUEST_WAYPOINT_RECORDING = function(name_s)
	native.invoke(0, 0x9EEFB62EB27B5792, name_s)
end

TASK.GET_IS_WAYPOINT_RECORDING_LOADED = function(name_s)
	return native.invoke(1, 0xCB4E8BE8A0063C5D, name_s)
end

TASK.REMOVE_WAYPOINT_RECORDING = function(name_s)
	native.invoke(0, 0xFF1B8B4AA1C25DC8, name_s)
end

TASK.WAYPOINT_RECORDING_GET_NUM_POINTS = function(name_s, points_i)
	return native.invoke(1, 0x5343532C01A07234, name_s, points_i)
end

TASK.WAYPOINT_RECORDING_GET_COORD = function(name_s, point_i, coord_i)
	return native.invoke(1, 0x2FB897405C90B361, name_s, point_i, coord_i)
end

TASK.WAYPOINT_RECORDING_GET_SPEED_AT_POINT = function(name_s, point_i)
	return native.invoke(3, 0x005622AEBC33ACA9, name_s, point_i)
end

TASK.WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT = function(name_s, x_f, y_f, z_f, point_i)
	return native.invoke(1, 0xB629A298081F876F, name_s, x_f, y_f, z_f, point_i)
end

TASK.TASK_FOLLOW_WAYPOINT_RECORDING = function(p0_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x0759591819534F7B, p0_i, p1_i, p2_i, p3_i, p4_i)
end

TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED = function(p0_i)
	return native.invoke(1, 0xE03B3F2D3DC59B64, p0_i)
end

TASK.GET_PED_WAYPOINT_PROGRESS = function(ped_i)
	return native.invoke(2, 0x2720AAA75001E094, ped_i)
end

TASK.GET_PED_WAYPOINT_DISTANCE = function(p0_i)
	return native.invoke(3, 0xE6A877C64CAF1BC5, p0_i)
end

TASK.SET_PED_WAYPOINT_ROUTE_OFFSET = function(p0_i, p1_i, p2_i, p3_i)
	return native.invoke(2, 0xED98E10B0AFCE4B4, p0_i, p1_i, p2_i, p3_i)
end

TASK.GET_WAYPOINT_DISTANCE_ALONG_ROUTE = function(p0_s, p1_i)
	return native.invoke(3, 0xA5B769058763E497, p0_s, p1_i)
end

TASK.WAYPOINT_PLAYBACK_GET_IS_PAUSED = function(p0_i)
	return native.invoke(1, 0x701375A7D43F01CB, p0_i)
end

TASK.WAYPOINT_PLAYBACK_PAUSE = function(p0_i, p1_b, p2_b)
	native.invoke(0, 0x0F342546AA06FED5, p0_i, p1_b, p2_b)
end

TASK.WAYPOINT_PLAYBACK_RESUME = function(p0_i, p1_b, p2_i, p3_i)
	native.invoke(0, 0x244F70C84C547D2D, p0_i, p1_b, p2_i, p3_i)
end

TASK.WAYPOINT_PLAYBACK_OVERRIDE_SPEED = function(p0_i, p1_f, p2_b)
	native.invoke(0, 0x7D7D2B47FA788E85, p0_i, p1_f, p2_b)
end

TASK.WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED = function(p0_i)
	native.invoke(0, 0x6599D834B12D0800, p0_i)
end

TASK.USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE = function(name_s, p1_b, p2_f, p3_f)
	native.invoke(0, 0x5A353B8E6B1095B5, name_s, p1_b, p2_f, p3_f)
end

TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_PED = function(p0_i, p1_i, p2_b)
	native.invoke(0, 0x20E330937C399D29, p0_i, p1_i, p2_b)
end

TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_COORD = function(p0_i, p1_f, p2_f, p3_f, p4_b)
	native.invoke(0, 0x8968400D900ED8B3, p0_i, p1_f, p2_f, p3_f, p4_b)
end

TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED = function(p0_i, p1_i, p2_b, p3_i)
	native.invoke(0, 0xE70BA7B90F8390DC, p0_i, p1_i, p2_b, p3_i)
end

TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD = function(p0_i, p1_f, p2_f, p3_f, p4_b, p5_i)
	native.invoke(0, 0x057A25CFCC9DB671, p0_i, p1_f, p2_f, p3_f, p4_b, p5_i)
end

TASK.WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING = function(p0_i)
	native.invoke(0, 0x47EFA040EBB8E2EA, p0_i)
end

TASK.ASSISTED_MOVEMENT_REQUEST_ROUTE = function(route_s)
	native.invoke(0, 0x817268968605947A, route_s)
end

TASK.ASSISTED_MOVEMENT_REMOVE_ROUTE = function(route_s)
	native.invoke(0, 0x3548536485DD792B, route_s)
end

TASK.ASSISTED_MOVEMENT_IS_ROUTE_LOADED = function(route_s)
	return native.invoke(1, 0x60F9A4393A21F741, route_s)
end

TASK.ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES = function(route_s, props_i)
	native.invoke(0, 0xD5002D78B7162E1B, route_s, props_i)
end

TASK.ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME = function(dist_f)
	native.invoke(0, 0x13945951E16EF912, dist_f)
end

TASK.TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING = function(ped_i, vehicle_i, WPRecording_s, p3_i, p4_i, p5_i, p6_i, p7_f, p8_b, p9_f)
	native.invoke(0, 0x3123FAA6DB1CF7ED, ped_i, vehicle_i, WPRecording_s, p3_i, p4_i, p5_i, p6_i, p7_f, p8_b, p9_f)
end

TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE = function(vehicle_i)
	return native.invoke(1, 0xF5134943EA29868C, vehicle_i)
end

TASK.GET_VEHICLE_WAYPOINT_PROGRESS = function(vehicle_i)
	return native.invoke(2, 0x9824CFF8FC66E159, vehicle_i)
end

TASK.GET_VEHICLE_WAYPOINT_TARGET_POINT = function(vehicle_i)
	return native.invoke(2, 0x416B62AC8B9E5BBD, vehicle_i)
end

TASK.VEHICLE_WAYPOINT_PLAYBACK_PAUSE = function(vehicle_i)
	native.invoke(0, 0x8A4E6AC373666BC5, vehicle_i)
end

TASK.VEHICLE_WAYPOINT_PLAYBACK_RESUME = function(vehicle_i)
	native.invoke(0, 0xDC04FCAA7839D492, vehicle_i)
end

TASK.VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED = function(vehicle_i)
	native.invoke(0, 0x5CEB25A7D2848963, vehicle_i)
end

TASK.VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED = function(vehicle_i, speed_f)
	native.invoke(0, 0x121F0593E0A431D7, vehicle_i, speed_f)
end

TASK.TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS = function(ped_i, toggle_b)
	native.invoke(0, 0x90D2156198831D69, ped_i, toggle_b)
end

TASK.TASK_FORCE_MOTION_STATE = function(ped_i, state_i, p2_b)
	native.invoke(0, 0x4F056E1AFFEF17AB, ped_i, state_i, p2_b)
end

TASK.TASK_MOVE_NETWORK_BY_NAME = function(ped_i, task_s, multiplier_f, p3_b, animDict_s, flags_i)
	native.invoke(0, 0x2D537BA194896636, ped_i, task_s, multiplier_f, p3_b, animDict_s, flags_i)
end

TASK.TASK_MOVE_NETWORK_ADVANCED_BY_NAME = function(ped_i, p1_s, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_i, p9_f, p10_b, animDict_s, flags_i)
	native.invoke(0, 0xD5B35BEA41919ACB, ped_i, p1_s, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_i, p9_f, p10_b, animDict_s, flags_i)
end

TASK._TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS = function(ped_i, p1_s, data_i, p3_f, p4_b, animDict_s, flags_i)
	native.invoke(0, 0x3D45B0B355C5E0C9, ped_i, p1_s, data_i, p3_f, p4_b, animDict_s, flags_i)
end

TASK._0x29682E2CCF21E9B5 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i, p12_i, p13_i)
	native.invoke(0, 0x29682E2CCF21E9B5, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i, p9_i, p10_i, p11_i, p12_i, p13_i)
end

TASK.IS_TASK_MOVE_NETWORK_ACTIVE = function(ped_i)
	return native.invoke(1, 0x921CE12C489C4C41, ped_i)
end

TASK.IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION = function(ped_i)
	return native.invoke(1, 0x30ED88D5E0C56A37, ped_i)
end

TASK.REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION = function(ped_i, name_s)
	return native.invoke(1, 0xD01015C7316AE176, ped_i, name_s)
end

TASK._0xAB13A5565480B6D9 = function(ped_i, p1_s)
	return native.invoke(2, 0xAB13A5565480B6D9, ped_i, p1_s)
end

TASK.GET_TASK_MOVE_NETWORK_STATE = function(ped_i)
	return native.invoke(4, 0x717E4D1F2048376D, ped_i)
end

TASK._0x8423541E8B3A1589 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x8423541E8B3A1589, p0_i, p1_i, p2_i)
end

TASK.SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT = function(ped_i, signalName_s, value_f)
	native.invoke(0, 0xD5BB4025AE449A4E, ped_i, signalName_s, value_f)
end

TASK._SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_2 = function(ped_i, signalName_s, value_f)
	native.invoke(0, 0x373EF409B82697A3, ped_i, signalName_s, value_f)
end

TASK._0x8634CEF2522D987B = function(ped_i, p1_s, value_f)
	native.invoke(0, 0x8634CEF2522D987B, ped_i, p1_s, value_f)
end

TASK.SET_TASK_MOVE_NETWORK_SIGNAL_BOOL = function(ped_i, signalName_s, value_b)
	native.invoke(0, 0xB0A6CFD2C69C1088, ped_i, signalName_s, value_b)
end

TASK._GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT = function(ped_i, signalName_s)
	return native.invoke(3, 0x44AB0B3AFECCE242, ped_i, signalName_s)
end

TASK.GET_TASK_MOVE_NETWORK_SIGNAL_BOOL = function(ped_i, signalName_s)
	return native.invoke(1, 0xA7FFBA498E4AAF67, ped_i, signalName_s)
end

TASK.GET_TASK_MOVE_NETWORK_EVENT = function(ped_i, eventName_s)
	return native.invoke(1, 0xB4F47213DF45A64C, ped_i, eventName_s)
end

TASK._0x0FFB3C758E8C07B9 = function(ped_i, p1_b)
	return native.invoke(2, 0x0FFB3C758E8C07B9, ped_i, p1_b)
end

TASK.IS_MOVE_BLEND_RATIO_STILL = function(ped_i)
	return native.invoke(1, 0x349CE7B56DAFD95C, ped_i)
end

TASK.IS_MOVE_BLEND_RATIO_WALKING = function(ped_i)
	return native.invoke(1, 0xF133BBBE91E1691F, ped_i)
end

TASK.IS_MOVE_BLEND_RATIO_RUNNING = function(ped_i)
	return native.invoke(1, 0xD4D8636C0199A939, ped_i)
end

TASK.IS_MOVE_BLEND_RATIO_SPRINTING = function(ped_i)
	return native.invoke(1, 0x24A2AD74FA9814E2, ped_i)
end

TASK.IS_PED_STILL = function(ped_i)
	return native.invoke(1, 0xAC29253EEF8F0180, ped_i)
end

TASK.IS_PED_WALKING = function(ped_i)
	return native.invoke(1, 0xDE4C184B2B9B071A, ped_i)
end

TASK.IS_PED_RUNNING = function(ped_i)
	return native.invoke(1, 0xC5286FFC176F28A2, ped_i)
end

TASK.IS_PED_SPRINTING = function(ped_i)
	return native.invoke(1, 0x57E457CD2C0FC168, ped_i)
end

TASK.IS_PED_STRAFING = function(ped_i)
	return native.invoke(1, 0xE45B7F222DE47E09, ped_i)
end

TASK.TASK_SYNCHRONIZED_SCENE = function(ped_i, scene_i, animDictionary_s, animationName_s, speed_f, speedMultiplier_f, duration_i, flag_i, playbackRate_f, p9_i)
	native.invoke(0, 0xEEA929141F699854, ped_i, scene_i, animDictionary_s, animationName_s, speed_f, speedMultiplier_f, duration_i, flag_i, playbackRate_f, p9_i)
end

TASK.TASK_AGITATED_ACTION = function(ped_i, ped2_i)
	native.invoke(0, 0x19D1B791CB3670FE, ped_i, ped2_i)
end

TASK.TASK_SWEEP_AIM_ENTITY = function(ped_i, anim_s, p2_s, p3_s, p4_s, p5_i, vehicle_i, p7_f, p8_f)
	native.invoke(0, 0x2047C02158D6405A, ped_i, anim_s, p2_s, p3_s, p4_s, p5_i, vehicle_i, p7_f, p8_f)
end

TASK.UPDATE_TASK_SWEEP_AIM_ENTITY = function(ped_i, entity_i)
	native.invoke(0, 0xE4973DBDBE6E44B3, ped_i, entity_i)
end

TASK.TASK_SWEEP_AIM_POSITION = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_f, p7_f, p8_f, p9_f, p10_f)
	native.invoke(0, 0x7AFE8FDC10BC07D2, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_f, p7_f, p8_f, p9_f, p10_f)
end

TASK.UPDATE_TASK_SWEEP_AIM_POSITION = function(p0_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0xBB106883F5201FC4, p0_i, p1_f, p2_f, p3_f)
end

TASK.TASK_ARREST_PED = function(ped_i, target_i)
	native.invoke(0, 0xF3B9A78A178572B1, ped_i, target_i)
end

TASK.IS_PED_RUNNING_ARREST_TASK = function(ped_i)
	return native.invoke(1, 0x3DC52677769B4AE0, ped_i)
end

TASK.IS_PED_BEING_ARRESTED = function(ped_i)
	return native.invoke(1, 0x90A09F3A45FED688, ped_i)
end

TASK.UNCUFF_PED = function(ped_i)
	native.invoke(0, 0x67406F2C8F87FC4F, ped_i)
end

TASK.IS_PED_CUFFED = function(ped_i)
	return native.invoke(1, 0x74E559B3BC910685, ped_i)
end

VEHICLE.CREATE_VEHICLE = function(modelHash_i, x_f, y_f, z_f, heading_f, isNetwork_b, bScriptHostVeh_b, p7_b)
	return native.invoke(2, 0xAF35D0D2583051B0, modelHash_i, x_f, y_f, z_f, heading_f, isNetwork_b, bScriptHostVeh_b, p7_b)
end

VEHICLE.DELETE_VEHICLE = function(vehicle_i)
	native.invoke(0, 0xEA386986E786A54F, vehicle_i)
end

VEHICLE._0x7D6F9A3EF26136A0 = function(vehicle_i, toggle_b, p2_b)
	native.invoke(0, 0x7D6F9A3EF26136A0, vehicle_i, toggle_b, p2_b)
end

VEHICLE._SET_VEHICLE_CAN_BE_LOCKED_ON = function(vehicle_i, canBeLockedOn_b, unk_b)
	native.invoke(0, 0x1DDA078D12879EEE, vehicle_i, canBeLockedOn_b, unk_b)
end

VEHICLE.SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON = function(veh_i, toggle_b)
	native.invoke(0, 0x5D14D4154BFE7B2C, veh_i, toggle_b)
end

VEHICLE.GET_VEHICLE_HOMING_LOCKON_STATE = function(vehicle_i)
	return native.invoke(2, 0xE6B0E8CFC3633BF0, vehicle_i)
end

VEHICLE._0x6EAAEFC76ACC311F = function(p0_i)
	return native.invoke(2, 0x6EAAEFC76ACC311F, p0_i)
end

VEHICLE._0x407DC5E97DB1A4D3 = function(p0_i, p1_i)
	native.invoke(0, 0x407DC5E97DB1A4D3, p0_i, p1_i)
end

VEHICLE.IS_VEHICLE_MODEL = function(vehicle_i, model_i)
	return native.invoke(1, 0x423E8DE37D934D89, vehicle_i, model_i)
end

VEHICLE.DOES_SCRIPT_VEHICLE_GENERATOR_EXIST = function(vehicleGenerator_i)
	return native.invoke(1, 0xF6086BC836400876, vehicleGenerator_i)
end

VEHICLE.CREATE_SCRIPT_VEHICLE_GENERATOR = function(x_f, y_f, z_f, heading_f, p4_f, p5_f, modelHash_i, p7_i, p8_i, p9_i, p10_i, p11_b, p12_b, p13_b, p14_b, p15_b, p16_i)
	return native.invoke(2, 0x9DEF883114668116, x_f, y_f, z_f, heading_f, p4_f, p5_f, modelHash_i, p7_i, p8_i, p9_i, p10_i, p11_b, p12_b, p13_b, p14_b, p15_b, p16_i)
end

VEHICLE.DELETE_SCRIPT_VEHICLE_GENERATOR = function(vehicleGenerator_i)
	native.invoke(0, 0x22102C9ABFCF125D, vehicleGenerator_i)
end

VEHICLE.SET_SCRIPT_VEHICLE_GENERATOR = function(vehicleGenerator_i, enabled_b)
	native.invoke(0, 0xD9D620E0AC6DC4B0, vehicleGenerator_i, enabled_b)
end

VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_b, p7_b)
	native.invoke(0, 0xC12321827687FE4D, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, p6_b, p7_b)
end

VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE = function()
	native.invoke(0, 0x34AD89078831A4BC)
end

VEHICLE.SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE = function(active_b)
	native.invoke(0, 0x608207E7A8FB787C, active_b)
end

VEHICLE._0x9A75585FB2E54FAD = function(x_f, y_f, z_f, radius_f)
	native.invoke(0, 0x9A75585FB2E54FAD, x_f, y_f, z_f, radius_f)
end

VEHICLE._0x0A436B8643716D14 = function()
	native.invoke(0, 0x0A436B8643716D14)
end

VEHICLE.SET_VEHICLE_ON_GROUND_PROPERLY = function(vehicle_i, p1_f)
	return native.invoke(1, 0x49733E92263139D1, vehicle_i, p1_f)
end

VEHICLE.SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION = function(p0_i, p1_b, p2_b, p3_b)
	return native.invoke(2, 0xE023E8AC4EF7C117, p0_i, p1_b, p2_b, p3_b)
end

VEHICLE.IS_VEHICLE_STUCK_ON_ROOF = function(vehicle_i)
	return native.invoke(1, 0xB497F06B288DCFDF, vehicle_i)
end

VEHICLE.ADD_VEHICLE_UPSIDEDOWN_CHECK = function(vehicle_i)
	native.invoke(0, 0xB72E26D81006005B, vehicle_i)
end

VEHICLE.REMOVE_VEHICLE_UPSIDEDOWN_CHECK = function(vehicle_i)
	native.invoke(0, 0xC53EB42A499A7E90, vehicle_i)
end

VEHICLE.IS_VEHICLE_STOPPED = function(vehicle_i)
	return native.invoke(1, 0x5721B434AD84D57A, vehicle_i)
end

VEHICLE.GET_VEHICLE_NUMBER_OF_PASSENGERS = function(vehicle_i, p1_i, p2_i)
	return native.invoke(2, 0x24CB2137731FFE89, vehicle_i, p1_i, p2_i)
end

VEHICLE.GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS = function(vehicle_i)
	return native.invoke(2, 0xA7C4F2C6E744A550, vehicle_i)
end

VEHICLE.GET_VEHICLE_MODEL_NUMBER_OF_SEATS = function(modelHash_i)
	return native.invoke(2, 0x2AD93716F184EDA4, modelHash_i)
end

VEHICLE.IS_SEAT_WARP_ONLY = function(vehicle_i, seatIndex_i)
	return native.invoke(1, 0xF7F203E31F96F6A1, vehicle_i, seatIndex_i)
end

VEHICLE.IS_TURRET_SEAT = function(vehicle_i, seatIndex_i)
	return native.invoke(1, 0xE33FFA906CE74880, vehicle_i, seatIndex_i)
end

VEHICLE._DOES_VEHICLE_ALLOW_RAPPEL = function(vehicle_i)
	return native.invoke(1, 0x4E417C547182C84D, vehicle_i)
end

VEHICLE.SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME = function(multiplier_f)
	native.invoke(0, 0x245A6883D966D537, multiplier_f)
end

VEHICLE.SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME = function(multiplier_f)
	native.invoke(0, 0xB3B3359379FE77D3, multiplier_f)
end

VEHICLE.SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME = function(multiplier_f)
	native.invoke(0, 0xEAE6DCC7EEE3DB1D, multiplier_f)
end

VEHICLE.SET_DISABLE_RANDOM_TRAINS_THIS_FRAME = function(toggle_b)
	native.invoke(0, 0xD4B8E3D1917BC86B, toggle_b)
end

VEHICLE.SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME = function(value_f)
	native.invoke(0, 0x90B6DA738A9A25DA, value_f)
end

VEHICLE.SET_FAR_DRAW_VEHICLES = function(toggle_b)
	native.invoke(0, 0x26324F33423F3CC3, toggle_b)
end

VEHICLE.SET_NUMBER_OF_PARKED_VEHICLES = function(value_i)
	native.invoke(0, 0xCAA15F13EBD417FF, value_i)
end

VEHICLE.SET_VEHICLE_DOORS_LOCKED = function(vehicle_i, doorLockStatus_i)
	native.invoke(0, 0xB664292EAECF7FA6, vehicle_i, doorLockStatus_i)
end

VEHICLE.SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED = function(vehicle_i, doorId_i, doorLockStatus_i)
	native.invoke(0, 0xBE70724027F85BCD, vehicle_i, doorId_i, doorLockStatus_i)
end

VEHICLE.SET_VEHICLE_HAS_MUTED_SIRENS = function(vehicle_i, toggle_b)
	native.invoke(0, 0xD8050E0EB60CF274, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER = function(vehicle_i, player_i, toggle_b)
	native.invoke(0, 0x517AAF684BB50CD1, vehicle_i, player_i, toggle_b)
end

VEHICLE.GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER = function(vehicle_i, player_i)
	return native.invoke(1, 0xF6AF6CB341349015, vehicle_i, player_i)
end

VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS = function(vehicle_i, toggle_b)
	native.invoke(0, 0xA2F80B8D040727CC, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x9737A37136F07E75, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_TEAM = function(vehicle_i, team_i, toggle_b)
	native.invoke(0, 0xB81F6D4A8F5EEBA8, vehicle_i, team_i, toggle_b)
end

VEHICLE._SET_VEHICLE_DOORS_LOCKED_FOR_UNK = function(vehicle_i, toggle_b)
	native.invoke(0, 0x203B527D1B77904C, vehicle_i, toggle_b)
end

VEHICLE._0x76D26A22750E849E = function(vehicle_i)
	native.invoke(0, 0x76D26A22750E849E, vehicle_i)
end

VEHICLE.EXPLODE_VEHICLE = function(vehicle_i, isAudible_b, isInvisible_b)
	native.invoke(0, 0xBA71116ADF5B514C, vehicle_i, isAudible_b, isInvisible_b)
end

VEHICLE.SET_VEHICLE_OUT_OF_CONTROL = function(vehicle_i, killDriver_b, explodeOnImpact_b)
	native.invoke(0, 0xF19D095E42D430CC, vehicle_i, killDriver_b, explodeOnImpact_b)
end

VEHICLE.SET_VEHICLE_TIMED_EXPLOSION = function(vehicle_i, ped_i, toggle_b)
	native.invoke(0, 0x2E0A74E1002380B1, vehicle_i, ped_i, toggle_b)
end

VEHICLE.ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE = function(vehicle_i)
	native.invoke(0, 0x99AD4CCCB128CBC9, vehicle_i)
end

VEHICLE._CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE = function()
	native.invoke(0, 0xAA3F739ABDDCF21F)
end

VEHICLE.HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE = function()
	return native.invoke(1, 0x6ADAABD3068C5235)
end

VEHICLE.DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE = function()
	native.invoke(0, 0xEF49CF0270307CBE)
end

VEHICLE.SET_TAXI_LIGHTS = function(vehicle_i, state_b)
	native.invoke(0, 0x598803E85E8448D9, vehicle_i, state_b)
end

VEHICLE.IS_TAXI_LIGHT_ON = function(vehicle_i)
	return native.invoke(1, 0x7504C0F113AB50FC, vehicle_i)
end

VEHICLE.IS_VEHICLE_IN_GARAGE_AREA = function(garageName_s, vehicle_i)
	return native.invoke(1, 0xCEE4490CD57BB3C2, garageName_s, vehicle_i)
end

VEHICLE.SET_VEHICLE_COLOURS = function(vehicle_i, colorPrimary_i, colorSecondary_i)
	native.invoke(0, 0x4F1D4BE3A7F24601, vehicle_i, colorPrimary_i, colorSecondary_i)
end

VEHICLE.SET_VEHICLE_FULLBEAM = function(vehicle_i, toggle_b)
	native.invoke(0, 0x8B7FD87F0DDB421E, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_IS_RACING = function(vehicle_i, toggle_b)
	native.invoke(0, 0x07116E24E9D1929D, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_CUSTOM_PRIMARY_COLOUR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0x7141766F91D15BEA, vehicle_i, r_i, g_i, b_i)
end

VEHICLE.GET_VEHICLE_CUSTOM_PRIMARY_COLOUR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0xB64CF2CCA9D95F52, vehicle_i, r_i, g_i, b_i)
end

VEHICLE.CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR = function(vehicle_i)
	native.invoke(0, 0x55E1D2758F34E437, vehicle_i)
end

VEHICLE.GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM = function(vehicle_i)
	return native.invoke(1, 0xF095C0405307B21B, vehicle_i)
end

VEHICLE.SET_VEHICLE_CUSTOM_SECONDARY_COLOUR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0x36CED73BFED89754, vehicle_i, r_i, g_i, b_i)
end

VEHICLE.GET_VEHICLE_CUSTOM_SECONDARY_COLOUR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0x8389CD56CA8072DC, vehicle_i, r_i, g_i, b_i)
end

VEHICLE.CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR = function(vehicle_i)
	native.invoke(0, 0x5FFBDEEC3E8E2009, vehicle_i)
end

VEHICLE.GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM = function(vehicle_i)
	return native.invoke(1, 0x910A32E7AAD2656C, vehicle_i)
end

VEHICLE.SET_VEHICLE_ENVEFF_SCALE = function(vehicle_i, fade_f)
	native.invoke(0, 0x3AFDC536C3D01674, vehicle_i, fade_f)
end

VEHICLE.GET_VEHICLE_ENVEFF_SCALE = function(vehicle_i)
	return native.invoke(3, 0xA82819CAC9C4C403, vehicle_i)
end

VEHICLE.SET_CAN_RESPRAY_VEHICLE = function(vehicle_i, state_b)
	native.invoke(0, 0x52BBA29D5EC69356, vehicle_i, state_b)
end

VEHICLE._0xAB31EF4DE6800CE9 = function(p0_i, p1_i)
	native.invoke(0, 0xAB31EF4DE6800CE9, p0_i, p1_i)
end

VEHICLE._0x1B212B26DD3C04DF = function(vehicle_i, toggle_b)
	native.invoke(0, 0x1B212B26DD3C04DF, vehicle_i, toggle_b)
end

VEHICLE.FORCE_SUBMARINE_SURFACE_MODE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x33506883545AC0DF, vehicle_i, toggle_b)
end

VEHICLE._0xC67DB108A9ADE3BE = function(p0_i, p1_i)
	native.invoke(0, 0xC67DB108A9ADE3BE, p0_i, p1_i)
end

VEHICLE.SET_SUBMARINE_CRUSH_DEPTHS = function(vehicle_i, p1_b, depth1_f, depth2_f, depth3_f)
	native.invoke(0, 0xC59872A5134879C7, vehicle_i, p1_b, depth1_f, depth2_f, depth3_f)
end

VEHICLE._GET_SUBMARINE_IS_BELOW_FIRST_CRUSH_DEPTH = function(submarine_i)
	return native.invoke(1, 0x3E71D0B300B7AA79, submarine_i)
end

VEHICLE._GET_SUBMARINE_CRUSH_DEPTH_WARNING_STATE = function(submarine_i)
	return native.invoke(2, 0x093D6DDCA5B8FBAE, submarine_i)
end

VEHICLE._0xED5EDE9E676643C9 = function(p0_i, p1_i)
	native.invoke(0, 0xED5EDE9E676643C9, p0_i, p1_i)
end

VEHICLE.SET_BOAT_ANCHOR = function(vehicle_i, toggle_b)
	native.invoke(0, 0x75DBEC174AEEAD10, vehicle_i, toggle_b)
end

VEHICLE.CAN_ANCHOR_BOAT_HERE = function(vehicle_i)
	return native.invoke(1, 0x26C10ECBDA5D043B, vehicle_i)
end

VEHICLE._CAN_ANCHOR_BOAT_HERE_2 = function(vehicle_i)
	return native.invoke(1, 0x24F4121D07579880, vehicle_i)
end

VEHICLE._SET_BOAT_FROZEN_WHEN_ANCHORED = function(vehicle_i, toggle_b)
	native.invoke(0, 0xE3EBAAE484798530, vehicle_i, toggle_b)
end

VEHICLE._0xB28B1FE5BFADD7F5 = function(vehicle_i, p1_b)
	native.invoke(0, 0xB28B1FE5BFADD7F5, vehicle_i, p1_b)
end

VEHICLE._SET_BOAT_MOVEMENT_RESISTANCE = function(vehicle_i, value_f)
	native.invoke(0, 0xE842A9398079BD82, vehicle_i, value_f)
end

VEHICLE._IS_BOAT_ANCHORED_AND_FROZEN = function(vehicle_i)
	return native.invoke(1, 0xB0AD1238A709B1A2, vehicle_i)
end

VEHICLE.SET_BOAT_SINKS_WHEN_WRECKED = function(vehicle_i, toggle_b)
	native.invoke(0, 0x8F719973E1445BA2, vehicle_i, toggle_b)
end

VEHICLE._SET_BOAT_IS_SINKING = function(p0_i)
	native.invoke(0, 0xBD32E46AA95C1DD2, p0_i)
end

VEHICLE.SET_VEHICLE_SIREN = function(vehicle_i, toggle_b)
	native.invoke(0, 0xF4924635A19EB37D, vehicle_i, toggle_b)
end

VEHICLE.IS_VEHICLE_SIREN_ON = function(vehicle_i)
	return native.invoke(1, 0x4C9BF537BE2634B2, vehicle_i)
end

VEHICLE.IS_VEHICLE_SIREN_AUDIO_ON = function(vehicle_i)
	return native.invoke(1, 0xB5CC40FBCB586380, vehicle_i)
end

VEHICLE.SET_VEHICLE_STRONG = function(vehicle_i, toggle_b)
	native.invoke(0, 0x3E8C8727991A8A0B, vehicle_i, toggle_b)
end

VEHICLE.REMOVE_VEHICLE_STUCK_CHECK = function(vehicle_i)
	native.invoke(0, 0x8386BFB614D06749, vehicle_i)
end

VEHICLE.GET_VEHICLE_COLOURS = function(vehicle_i, colorPrimary_i, colorSecondary_i)
	native.invoke(0, 0xA19435F193E081AC, vehicle_i, colorPrimary_i, colorSecondary_i)
end

VEHICLE.IS_VEHICLE_SEAT_FREE = function(vehicle_i, seatIndex_i, isTaskRunning_b)
	return native.invoke(1, 0x22AC59A870E6A669, vehicle_i, seatIndex_i, isTaskRunning_b)
end

VEHICLE.GET_PED_IN_VEHICLE_SEAT = function(vehicle_i, seatIndex_i, p2_b)
	return native.invoke(2, 0xBB40DD2270B65366, vehicle_i, seatIndex_i, p2_b)
end

VEHICLE.GET_LAST_PED_IN_VEHICLE_SEAT = function(vehicle_i, seatIndex_i)
	return native.invoke(2, 0x83F969AA1EE2A664, vehicle_i, seatIndex_i)
end

VEHICLE.GET_VEHICLE_LIGHTS_STATE = function(vehicle_i, lightsOn_i, highbeamsOn_i)
	return native.invoke(1, 0xB91B4C20085BD12F, vehicle_i, lightsOn_i, highbeamsOn_i)
end

VEHICLE.IS_VEHICLE_TYRE_BURST = function(vehicle_i, wheelID_i, completely_b)
	return native.invoke(1, 0xBA291848A0815CA9, vehicle_i, wheelID_i, completely_b)
end

VEHICLE.SET_VEHICLE_FORWARD_SPEED = function(vehicle_i, speed_f)
	native.invoke(0, 0xAB54A438726D25D5, vehicle_i, speed_f)
end

VEHICLE._0x6501129C9E0FFA05 = function(p0_i, p1_i)
	native.invoke(0, 0x6501129C9E0FFA05, p0_i, p1_i)
end

VEHICLE.BRING_VEHICLE_TO_HALT = function(vehicle_i, distance_f, duration_i, unknown_b)
	native.invoke(0, 0x260BE8F09E326A20, vehicle_i, distance_f, duration_i, unknown_b)
end

VEHICLE._0xDCE97BDF8A0EABC8 = function(vehicle_i, p1_i)
	native.invoke(0, 0xDCE97BDF8A0EABC8, vehicle_i, p1_i)
end

VEHICLE._0x9849DE24FCF23CCC = function(vehicle_i, toggle_b)
	native.invoke(0, 0x9849DE24FCF23CCC, vehicle_i, toggle_b)
end

VEHICLE._0x8664170EF165C4A6 = function(p0_i, p1_i)
	native.invoke(0, 0x8664170EF165C4A6, p0_i, p1_i)
end

VEHICLE._STOP_BRING_VEHICLE_TO_HALT = function(vehicle_i)
	native.invoke(0, 0x7C06330BFDDA182E, vehicle_i)
end

VEHICLE._IS_VEHICLE_BEING_HALTED = function(vehicle_i)
	return native.invoke(1, 0xC69BB1D832A710EF, vehicle_i)
end

VEHICLE.SET_FORKLIFT_FORK_HEIGHT = function(vehicle_i, height_f)
	native.invoke(0, 0x37EBBF3117BD6A25, vehicle_i, height_f)
end

VEHICLE.IS_ENTITY_ATTACHED_TO_HANDLER_FRAME = function(vehicle_i, entity_i)
	return native.invoke(1, 0x57715966069157AD, vehicle_i, entity_i)
end

VEHICLE.IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME = function(vehicle_i)
	return native.invoke(1, 0x62CA17B74C435651, vehicle_i)
end

VEHICLE._FIND_VEHICLE_CARRYING_THIS_ENTITY = function(entity_i)
	return native.invoke(2, 0x375E7FC44F21C8AB, entity_i)
end

VEHICLE._IS_HANDLER_FRAME_ABOVE_CONTAINER = function(vehicle_i, entity_i)
	return native.invoke(1, 0x89D630CF5EA96D23, vehicle_i, entity_i)
end

VEHICLE._0x6A98C2ECF57FA5D4 = function(vehicle_i, entity_i)
	native.invoke(0, 0x6A98C2ECF57FA5D4, vehicle_i, entity_i)
end

VEHICLE.DETACH_CONTAINER_FROM_HANDLER_FRAME = function(vehicle_i)
	native.invoke(0, 0x7C0043FDFF6436BC, vehicle_i)
end

VEHICLE._0x8AA9180DE2FEDD45 = function(vehicle_i, p1_b)
	native.invoke(0, 0x8AA9180DE2FEDD45, vehicle_i, p1_b)
end

VEHICLE.SET_BOAT_DISABLE_AVOIDANCE = function(vehicle_i, p1_b)
	native.invoke(0, 0x0A6A279F3AA4FD70, vehicle_i, p1_b)
end

VEHICLE.IS_HELI_LANDING_AREA_BLOCKED = function(vehicle_i)
	return native.invoke(1, 0x634148744F385576, vehicle_i)
end

VEHICLE._0x107A473D7A6647A9 = function(vehicle_i)
	native.invoke(0, 0x107A473D7A6647A9, vehicle_i)
end

VEHICLE.SET_HELI_TURBULENCE_SCALAR = function(vehicle_i, p1_f)
	native.invoke(0, 0xE6F13851780394DA, vehicle_i, p1_f)
end

VEHICLE.SET_CAR_BOOT_OPEN = function(vehicle_i)
	native.invoke(0, 0xFC40CBF7B90CA77C, vehicle_i)
end

VEHICLE.SET_VEHICLE_TYRE_BURST = function(vehicle_i, index_i, onRim_b, p3_f)
	native.invoke(0, 0xEC6A202EE4960385, vehicle_i, index_i, onRim_b, p3_f)
end

VEHICLE.SET_VEHICLE_DOORS_SHUT = function(vehicle_i, closeInstantly_b)
	native.invoke(0, 0x781B3D62BB013EF5, vehicle_i, closeInstantly_b)
end

VEHICLE.SET_VEHICLE_TYRES_CAN_BURST = function(vehicle_i, toggle_b)
	native.invoke(0, 0xEB9DC3C7D8596C46, vehicle_i, toggle_b)
end

VEHICLE.GET_VEHICLE_TYRES_CAN_BURST = function(vehicle_i)
	return native.invoke(1, 0x678B9BB8C3F58FEB, vehicle_i)
end

VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK = function(vehicle_i, enabled_b)
	native.invoke(0, 0x29B18B4FD460CA8F, vehicle_i, enabled_b)
end

VEHICLE.SET_VEHICLE_DOOR_OPEN = function(vehicle_i, doorId_i, loose_b, openInstantly_b)
	native.invoke(0, 0x7C65DAC73C35C862, vehicle_i, doorId_i, loose_b, openInstantly_b)
end

VEHICLE._0x3B458DDB57038F08 = function(vehicle_i, doorId_i, toggle_b)
	native.invoke(0, 0x3B458DDB57038F08, vehicle_i, doorId_i, toggle_b)
end

VEHICLE._0xA247F9EF01D8082E = function(p0_i)
	native.invoke(0, 0xA247F9EF01D8082E, p0_i)
end

VEHICLE.REMOVE_VEHICLE_WINDOW = function(vehicle_i, windowIndex_i)
	native.invoke(0, 0xA711568EEDB43069, vehicle_i, windowIndex_i)
end

VEHICLE.ROLL_DOWN_WINDOWS = function(vehicle_i)
	native.invoke(0, 0x85796B0549DDE156, vehicle_i)
end

VEHICLE.ROLL_DOWN_WINDOW = function(vehicle_i, windowIndex_i)
	native.invoke(0, 0x7AD9E6CE657D69E3, vehicle_i, windowIndex_i)
end

VEHICLE.ROLL_UP_WINDOW = function(vehicle_i, windowIndex_i)
	native.invoke(0, 0x602E548F46E24D59, vehicle_i, windowIndex_i)
end

VEHICLE.SMASH_VEHICLE_WINDOW = function(vehicle_i, index_i)
	native.invoke(0, 0x9E5B5E4D2CCD2259, vehicle_i, index_i)
end

VEHICLE.FIX_VEHICLE_WINDOW = function(vehicle_i, index_i)
	native.invoke(0, 0x772282EBEB95E682, vehicle_i, index_i)
end

VEHICLE.POP_OUT_VEHICLE_WINDSCREEN = function(vehicle_i)
	native.invoke(0, 0x6D645D59FB5F5AD3, vehicle_i)
end

VEHICLE._EJECT_JB700_ROOF = function(vehicle_i, x_f, y_f, z_f)
	native.invoke(0, 0xE38CB9D7D39FDBCC, vehicle_i, x_f, y_f, z_f)
end

VEHICLE.SET_VEHICLE_LIGHTS = function(vehicle_i, state_i)
	native.invoke(0, 0x34E710FF01247C5A, vehicle_i, state_i)
end

VEHICLE.SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS = function(vehicle_i, toggle_b)
	native.invoke(0, 0xC45C27EF50F36ADC, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_LIGHTS_MODE = function(vehicle_i, p1_i)
	native.invoke(0, 0x1FD09E7390A74D54, vehicle_i, p1_i)
end

VEHICLE.SET_VEHICLE_ALARM = function(vehicle_i, state_b)
	native.invoke(0, 0xCDE5E70C1DDB954C, vehicle_i, state_b)
end

VEHICLE.START_VEHICLE_ALARM = function(vehicle_i)
	native.invoke(0, 0xB8FF7AB45305C345, vehicle_i)
end

VEHICLE.IS_VEHICLE_ALARM_ACTIVATED = function(vehicle_i)
	return native.invoke(1, 0x4319E335B71FFF34, vehicle_i)
end

VEHICLE.SET_VEHICLE_INTERIORLIGHT = function(vehicle_i, toggle_b)
	native.invoke(0, 0xBC2042F090AF6AD3, vehicle_i, toggle_b)
end

VEHICLE._0x8821196D91FA2DE5 = function(vehicle_i, toggle_b)
	native.invoke(0, 0x8821196D91FA2DE5, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_LIGHT_MULTIPLIER = function(vehicle_i, multiplier_f)
	native.invoke(0, 0xB385454F8791F57C, vehicle_i, multiplier_f)
end

VEHICLE.ATTACH_VEHICLE_TO_TRAILER = function(vehicle_i, trailer_i, radius_f)
	native.invoke(0, 0x3C7D42D58F770B54, vehicle_i, trailer_i, radius_f)
end

VEHICLE.ATTACH_VEHICLE_ON_TO_TRAILER = function(vehicle_i, trailer_i, offsetX_f, offsetY_f, offsetZ_f, coordsX_f, coordsY_f, coordsZ_f, rotationX_f, rotationY_f, rotationZ_f, disableCollisions_f)
	native.invoke(0, 0x16B5E274BDE402F8, vehicle_i, trailer_i, offsetX_f, offsetY_f, offsetZ_f, coordsX_f, coordsY_f, coordsZ_f, rotationX_f, rotationY_f, rotationZ_f, disableCollisions_f)
end

VEHICLE.STABILISE_ENTITY_ATTACHED_TO_HELI = function(vehicle_i, entity_i, p2_f)
	native.invoke(0, 0x374706271354CB18, vehicle_i, entity_i, p2_f)
end

VEHICLE.DETACH_VEHICLE_FROM_TRAILER = function(vehicle_i)
	native.invoke(0, 0x90532EDF0D2BDD86, vehicle_i)
end

VEHICLE.IS_VEHICLE_ATTACHED_TO_TRAILER = function(vehicle_i)
	return native.invoke(1, 0xE7CF3C4F9F489F0C, vehicle_i)
end

VEHICLE.SET_TRAILER_INVERSE_MASS_SCALE = function(vehicle_i, p1_f)
	native.invoke(0, 0x2A8F319B392E7B3F, vehicle_i, p1_f)
end

VEHICLE.SET_TRAILER_LEGS_RAISED = function(vehicle_i)
	native.invoke(0, 0x95CF53B3D687F9FA, vehicle_i)
end

VEHICLE._SET_TRAILER_LEGS_LOWERED = function(p0_i)
	native.invoke(0, 0x878C75C09FBDB942, p0_i)
end

VEHICLE.SET_VEHICLE_TYRE_FIXED = function(vehicle_i, tyreIndex_i)
	native.invoke(0, 0x6E13FC662B882D1D, vehicle_i, tyreIndex_i)
end

VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT = function(vehicle_i, plateText_s)
	native.invoke(0, 0x95A88F0B409CDA47, vehicle_i, plateText_s)
end

VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT = function(vehicle_i)
	return native.invoke(4, 0x7CE1CCB9B293020E, vehicle_i)
end

VEHICLE.GET_NUMBER_OF_VEHICLE_NUMBER_PLATES = function()
	return native.invoke(2, 0x4C4D6B2644F458CB)
end

VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX = function(vehicle_i, plateIndex_i)
	native.invoke(0, 0x9088EB5A43FFB0A1, vehicle_i, plateIndex_i)
end

VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX = function(vehicle_i)
	return native.invoke(2, 0xF11BC2DD9A3E7195, vehicle_i)
end

VEHICLE.SET_RANDOM_TRAINS = function(toggle_b)
	native.invoke(0, 0x80D9F74197EA47D9, toggle_b)
end

VEHICLE.CREATE_MISSION_TRAIN = function(variation_i, x_f, y_f, z_f, direction_b, p5_i, p6_i)
	return native.invoke(2, 0x63C6CCA8E68AE8C8, variation_i, x_f, y_f, z_f, direction_b, p5_i, p6_i)
end

VEHICLE.SWITCH_TRAIN_TRACK = function(trackId_i, state_b)
	native.invoke(0, 0xFD813BB7DB977F20, trackId_i, state_b)
end

VEHICLE.SET_TRAIN_TRACK_SPAWN_FREQUENCY = function(trackIndex_i, frequency_i)
	native.invoke(0, 0x21973BBF8D17EDFA, trackIndex_i, frequency_i)
end

VEHICLE._0x2310A8F9421EBF43 = function(p0_i)
	native.invoke(0, 0x2310A8F9421EBF43, p0_i)
end

VEHICLE.DELETE_ALL_TRAINS = function()
	native.invoke(0, 0x736A718577F39C7D)
end

VEHICLE.SET_TRAIN_SPEED = function(train_i, speed_f)
	native.invoke(0, 0xAA0BC91BE0B796E3, train_i, speed_f)
end

VEHICLE.SET_TRAIN_CRUISE_SPEED = function(train_i, speed_f)
	native.invoke(0, 0x16469284DB8C62B5, train_i, speed_f)
end

VEHICLE.SET_RANDOM_BOATS = function(toggle_b)
	native.invoke(0, 0x84436EC293B1415F, toggle_b)
end

VEHICLE._SET_RANDOM_BOATS_IN_MP = function(toggle_b)
	native.invoke(0, 0xDA5E12F728DB30CA, toggle_b)
end

VEHICLE.SET_GARBAGE_TRUCKS = function(toggle_b)
	native.invoke(0, 0x2AFD795EEAC8D30D, toggle_b)
end

VEHICLE.DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK = function(vehicle_i)
	return native.invoke(1, 0x57E4C39DE5EE8470, vehicle_i)
end

VEHICLE.GET_VEHICLE_RECORDING_ID = function(recording_i, script_s)
	return native.invoke(2, 0x21543C612379DB3C, recording_i, script_s)
end

VEHICLE.REQUEST_VEHICLE_RECORDING = function(recording_i, script_s)
	native.invoke(0, 0xAF514CABE74CBF15, recording_i, script_s)
end

VEHICLE.HAS_VEHICLE_RECORDING_BEEN_LOADED = function(recording_i, script_s)
	return native.invoke(1, 0x300D614A4C785FC4, recording_i, script_s)
end

VEHICLE.REMOVE_VEHICLE_RECORDING = function(recording_i, script_s)
	native.invoke(0, 0xF1160ACCF98A3FC8, recording_i, script_s)
end

VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME = function(id_i, time_f)
	return native.invoke(5, 0x92523B76657A517D, id_i, time_f)
end

VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME = function(recording_i, time_f, script_s)
	return native.invoke(5, 0xD242728AA6F0FBA2, recording_i, time_f, script_s)
end

VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME = function(id_i, time_f)
	return native.invoke(5, 0xF0F2103EFAF8CBA7, id_i, time_f)
end

VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME = function(recording_i, time_f, script_s)
	return native.invoke(5, 0x2058206FBE79A8AD, recording_i, time_f, script_s)
end

VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID = function(id_i)
	return native.invoke(3, 0x102D125411A7B6E6, id_i)
end

VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING = function(recording_i, script_s)
	return native.invoke(3, 0x0E48D1C262390950, recording_i, script_s)
end

VEHICLE.GET_POSITION_IN_RECORDING = function(vehicle_i)
	return native.invoke(3, 0x2DACD605FC681475, vehicle_i)
end

VEHICLE.GET_TIME_POSITION_IN_RECORDING = function(vehicle_i)
	return native.invoke(3, 0x5746F3A7AB7FE544, vehicle_i)
end

VEHICLE.START_PLAYBACK_RECORDED_VEHICLE = function(vehicle_i, recording_i, script_s, p3_b)
	native.invoke(0, 0x3F878F92B3A7A071, vehicle_i, recording_i, script_s, p3_b)
end

VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS = function(vehicle_i, recording_i, script_s, flags_i, time_i, drivingStyle_i)
	native.invoke(0, 0x7D80FD645D4DA346, vehicle_i, recording_i, script_s, flags_i, time_i, drivingStyle_i)
end

VEHICLE.FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE = function(vehicle_i, p1_b)
	native.invoke(0, 0x1F2E4E06DEA8992B, vehicle_i, p1_b)
end

VEHICLE.STOP_PLAYBACK_RECORDED_VEHICLE = function(vehicle_i)
	native.invoke(0, 0x54833611C17ABDEA, vehicle_i)
end

VEHICLE.PAUSE_PLAYBACK_RECORDED_VEHICLE = function(vehicle_i)
	native.invoke(0, 0x632A689BF42301B1, vehicle_i)
end

VEHICLE.UNPAUSE_PLAYBACK_RECORDED_VEHICLE = function(vehicle_i)
	native.invoke(0, 0x8879EE09268305D5, vehicle_i)
end

VEHICLE.IS_PLAYBACK_GOING_ON_FOR_VEHICLE = function(vehicle_i)
	return native.invoke(1, 0x1C8A4C2C19E68EEC, vehicle_i)
end

VEHICLE.IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE = function(vehicle_i)
	return native.invoke(1, 0xAEA8FD591FAD4106, vehicle_i)
end

VEHICLE.GET_CURRENT_PLAYBACK_FOR_VEHICLE = function(vehicle_i)
	return native.invoke(2, 0x42BC05C27A946054, vehicle_i)
end

VEHICLE.SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE = function(vehicle_i)
	native.invoke(0, 0xAB8E2EDA0C0A5883, vehicle_i)
end

VEHICLE.SET_PLAYBACK_SPEED = function(vehicle_i, speed_f)
	native.invoke(0, 0x6683AB880E427778, vehicle_i, speed_f)
end

VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_USING_AI = function(vehicle_i, recording_i, script_s, speed_f, drivingStyle_i)
	native.invoke(0, 0x29DE5FA52D00428C, vehicle_i, recording_i, script_s, speed_f, drivingStyle_i)
end

VEHICLE.SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE = function(vehicle_i, time_f)
	native.invoke(0, 0x9438F7AD68771A20, vehicle_i, time_f)
end

VEHICLE.SET_PLAYBACK_TO_USE_AI = function(vehicle_i, drivingStyle_i)
	native.invoke(0, 0xA549C3B37EA28131, vehicle_i, drivingStyle_i)
end

VEHICLE.SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER = function(vehicle_i, time_i, drivingStyle_i, p3_b)
	native.invoke(0, 0x6E63860BBB190730, vehicle_i, time_i, drivingStyle_i, p3_b)
end

VEHICLE._0x5845066D8A1EA7F7 = function(vehicle_i, x_f, y_f, z_f, p4_i)
	native.invoke(0, 0x5845066D8A1EA7F7, vehicle_i, x_f, y_f, z_f, p4_i)
end

VEHICLE._0x796A877E459B99EA = function(p0_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0x796A877E459B99EA, p0_i, p1_f, p2_f, p3_f)
end

VEHICLE._0xFAF2A78061FD9EF4 = function(p0_i, p1_f, p2_f, p3_f)
	native.invoke(0, 0xFAF2A78061FD9EF4, p0_i, p1_f, p2_f, p3_f)
end

VEHICLE._0x063AE2B2CC273588 = function(vehicle_i, p1_b)
	native.invoke(0, 0x063AE2B2CC273588, vehicle_i, p1_b)
end

VEHICLE.EXPLODE_VEHICLE_IN_CUTSCENE = function(vehicle_i, p1_b)
	native.invoke(0, 0x786A4EB67B01BF0B, vehicle_i, p1_b)
end

VEHICLE.ADD_VEHICLE_STUCK_CHECK_WITH_WARP = function(p0_i, p1_f, p2_i, p3_b, p4_b, p5_b, p6_i)
	native.invoke(0, 0x2FA9923062DD396C, p0_i, p1_f, p2_i, p3_b, p4_b, p5_b, p6_i)
end

VEHICLE.SET_VEHICLE_MODEL_IS_SUPPRESSED = function(model_i, suppressed_b)
	native.invoke(0, 0x0FC2D89AC25A5814, model_i, suppressed_b)
end

VEHICLE.GET_RANDOM_VEHICLE_IN_SPHERE = function(x_f, y_f, z_f, radius_f, modelHash_i, flags_i)
	return native.invoke(2, 0x386F6CE5BAF6091C, x_f, y_f, z_f, radius_f, modelHash_i, flags_i)
end

VEHICLE.GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE = function(p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i)
	return native.invoke(2, 0xC5574E0AEB86BA68, p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i)
end

VEHICLE.GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE = function(p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i)
	return native.invoke(2, 0xB50807EABE20A8DC, p0_f, p1_f, p2_f, p3_f, p4_i, p5_i, p6_i)
end

VEHICLE.GET_CLOSEST_VEHICLE = function(x_f, y_f, z_f, radius_f, modelHash_i, flags_i)
	return native.invoke(2, 0xF73EB622C4F1689B, x_f, y_f, z_f, radius_f, modelHash_i, flags_i)
end

VEHICLE.GET_TRAIN_CARRIAGE = function(train_i, trailerNumber_i)
	return native.invoke(2, 0x08AAFD0814722BC3, train_i, trailerNumber_i)
end

VEHICLE._IS_MISSION_TRAIN = function(vehicle_i)
	return native.invoke(1, 0xAD464F2E18836BFC, vehicle_i)
end

VEHICLE.DELETE_MISSION_TRAIN = function(train_i)
	native.invoke(0, 0x5B76B14AE875C795, train_i)
end

VEHICLE.SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED = function(train_i, p1_b)
	native.invoke(0, 0xBBE7648349B49BE8, train_i, p1_b)
end

VEHICLE.SET_MISSION_TRAIN_COORDS = function(train_i, x_f, y_f, z_f)
	native.invoke(0, 0x591CA673AA6AB736, train_i, x_f, y_f, z_f)
end

VEHICLE.IS_THIS_MODEL_A_BOAT = function(model_i)
	return native.invoke(1, 0x45A9187928F4B9E3, model_i)
end

VEHICLE.IS_THIS_MODEL_A_JETSKI = function(model_i)
	return native.invoke(1, 0x9537097412CF75FE, model_i)
end

VEHICLE.IS_THIS_MODEL_A_PLANE = function(model_i)
	return native.invoke(1, 0xA0948AB42D7BA0DE, model_i)
end

VEHICLE.IS_THIS_MODEL_A_HELI = function(model_i)
	return native.invoke(1, 0xDCE4334788AF94EA, model_i)
end

VEHICLE.IS_THIS_MODEL_A_CAR = function(model_i)
	return native.invoke(1, 0x7F6DB52EEFC96DF8, model_i)
end

VEHICLE.IS_THIS_MODEL_A_TRAIN = function(model_i)
	return native.invoke(1, 0xAB935175B22E822B, model_i)
end

VEHICLE.IS_THIS_MODEL_A_BIKE = function(model_i)
	return native.invoke(1, 0xB50C0B0CEDC6CE84, model_i)
end

VEHICLE.IS_THIS_MODEL_A_BICYCLE = function(model_i)
	return native.invoke(1, 0xBF94DD42F63BDED2, model_i)
end

VEHICLE.IS_THIS_MODEL_A_QUADBIKE = function(model_i)
	return native.invoke(1, 0x39DAC362EE65FA28, model_i)
end

VEHICLE._IS_THIS_MODEL_AN_AMPHIBIOUS_CAR = function(model_i)
	return native.invoke(1, 0x633F6F44A537EBB6, model_i)
end

VEHICLE._IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE = function(model_i)
	return native.invoke(1, 0xA1A9FC1C76A6730D, model_i)
end

VEHICLE.SET_HELI_BLADES_FULL_SPEED = function(vehicle_i)
	native.invoke(0, 0xA178472EBB8AE60D, vehicle_i)
end

VEHICLE.SET_HELI_BLADES_SPEED = function(vehicle_i, speed_f)
	native.invoke(0, 0xFD280B4D7F3ABC4D, vehicle_i, speed_f)
end

VEHICLE._0x99CAD8E7AFDB60FA = function(vehicle_i, p1_f, p2_f)
	native.invoke(0, 0x99CAD8E7AFDB60FA, vehicle_i, p1_f, p2_f)
end

VEHICLE.SET_VEHICLE_CAN_BE_TARGETTED = function(vehicle_i, state_b)
	native.invoke(0, 0x3750146A28097A82, vehicle_i, state_b)
end

VEHICLE._0xDBC631F109350B8C = function(vehicle_i, p1_b)
	native.invoke(0, 0xDBC631F109350B8C, vehicle_i, p1_b)
end

VEHICLE.SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED = function(vehicle_i, state_b)
	native.invoke(0, 0x4C7028F78FFD3681, vehicle_i, state_b)
end

VEHICLE.SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS = function(vehicle_i, p1_b)
	native.invoke(0, 0x1AA8A837D2169D94, vehicle_i, p1_b)
end

VEHICLE._0x2311DD7159F00582 = function(vehicle_i, p1_b)
	native.invoke(0, 0x2311DD7159F00582, vehicle_i, p1_b)
end

VEHICLE._0x065D03A9D6B2C6B5 = function(p0_i, p1_i)
	native.invoke(0, 0x065D03A9D6B2C6B5, p0_i, p1_i)
end

VEHICLE.GET_VEHICLE_DIRT_LEVEL = function(vehicle_i)
	return native.invoke(3, 0x8F17BC8BA08DA62B, vehicle_i)
end

VEHICLE.SET_VEHICLE_DIRT_LEVEL = function(vehicle_i, dirtLevel_f)
	native.invoke(0, 0x79D3B596FE44EE8B, vehicle_i, dirtLevel_f)
end

VEHICLE._IS_VEHICLE_DAMAGED = function(vehicle_i)
	return native.invoke(1, 0xBCDC5017D3CE1E9E, vehicle_i)
end

VEHICLE.IS_VEHICLE_DOOR_FULLY_OPEN = function(vehicle_i, doorId_i)
	return native.invoke(1, 0x3E933CFF7B111C22, vehicle_i, doorId_i)
end

VEHICLE.SET_VEHICLE_ENGINE_ON = function(vehicle_i, value_b, instantly_b, disableAutoStart_b)
	native.invoke(0, 0x2497C4717C8B881E, vehicle_i, value_b, instantly_b, disableAutoStart_b)
end

VEHICLE.SET_VEHICLE_UNDRIVEABLE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x8ABA6AF54B942B95, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_PROVIDES_COVER = function(vehicle_i, toggle_b)
	native.invoke(0, 0x5AFEEDD9BB2899D7, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_DOOR_CONTROL = function(vehicle_i, doorId_i, speed_i, angle_f)
	native.invoke(0, 0xF2BFA0430F0A0FCB, vehicle_i, doorId_i, speed_i, angle_f)
end

VEHICLE.SET_VEHICLE_DOOR_LATCHED = function(vehicle_i, doorId_i, p2_b, p3_b, p4_b)
	native.invoke(0, 0xA5A9653A8D2CAF48, vehicle_i, doorId_i, p2_b, p3_b, p4_b)
end

VEHICLE.GET_VEHICLE_DOOR_ANGLE_RATIO = function(vehicle_i, doorId_i)
	return native.invoke(3, 0xFE3F9C29F7B32BD5, vehicle_i, doorId_i)
end

VEHICLE.GET_PED_USING_VEHICLE_DOOR = function(vehicle_i, doord_i)
	return native.invoke(2, 0x218297BF0CFD853B, vehicle_i, doord_i)
end

VEHICLE.SET_VEHICLE_DOOR_SHUT = function(vehicle_i, doorId_i, closeInstantly_b)
	native.invoke(0, 0x93D9BD300D7789E5, vehicle_i, doorId_i, closeInstantly_b)
end

VEHICLE.SET_VEHICLE_DOOR_BROKEN = function(vehicle_i, doorId_i, deleteDoor_b)
	native.invoke(0, 0xD4D4F6A4AB575A33, vehicle_i, doorId_i, deleteDoor_b)
end

VEHICLE.SET_VEHICLE_CAN_BREAK = function(vehicle_i, toggle_b)
	native.invoke(0, 0x59BF8C3D52C92F66, vehicle_i, toggle_b)
end

VEHICLE.DOES_VEHICLE_HAVE_ROOF = function(vehicle_i)
	return native.invoke(1, 0x8AC862B0B32C5B80, vehicle_i)
end

VEHICLE._0xC4B3347BD68BD609 = function(p0_i)
	native.invoke(0, 0xC4B3347BD68BD609, p0_i)
end

VEHICLE._0xD3301660A57C9272 = function(p0_i)
	native.invoke(0, 0xD3301660A57C9272, p0_i)
end

VEHICLE._0xB9562064627FF9DB = function(p0_i, p1_i)
	native.invoke(0, 0xB9562064627FF9DB, p0_i, p1_i)
end

VEHICLE.IS_BIG_VEHICLE = function(vehicle_i)
	return native.invoke(1, 0x9F243D3919F442FE, vehicle_i)
end

VEHICLE.GET_NUMBER_OF_VEHICLE_COLOURS = function(vehicle_i)
	return native.invoke(2, 0x3B963160CD65D41E, vehicle_i)
end

VEHICLE.SET_VEHICLE_COLOUR_COMBINATION = function(vehicle_i, colorCombination_i)
	native.invoke(0, 0x33E8CD3322E2FE31, vehicle_i, colorCombination_i)
end

VEHICLE.GET_VEHICLE_COLOUR_COMBINATION = function(vehicle_i)
	return native.invoke(2, 0x6A842D197F845D56, vehicle_i)
end

VEHICLE._SET_VEHICLE_XENON_LIGHTS_COLOR = function(vehicle_i, colorIndex_i)
	native.invoke(0, 0xE41033B25D003A07, vehicle_i, colorIndex_i)
end

VEHICLE._GET_VEHICLE_XENON_LIGHTS_COLOR = function(vehicle_i)
	return native.invoke(2, 0x3DFF319A831E0CDB, vehicle_i)
end

VEHICLE.SET_VEHICLE_IS_CONSIDERED_BY_PLAYER = function(vehicle_i, toggle_b)
	native.invoke(0, 0x31B927BBC44156CD, vehicle_i, toggle_b)
end

VEHICLE._0xBE5C1255A1830FF5 = function(vehicle_i, toggle_b)
	native.invoke(0, 0xBE5C1255A1830FF5, vehicle_i, toggle_b)
end

VEHICLE._0x9BECD4B9FEF3F8A6 = function(vehicle_i, p1_b)
	native.invoke(0, 0x9BECD4B9FEF3F8A6, vehicle_i, p1_b)
end

VEHICLE._0x88BC673CA9E0AE99 = function(vehicle_i, p1_b)
	native.invoke(0, 0x88BC673CA9E0AE99, vehicle_i, p1_b)
end

VEHICLE._0xE851E480B814D4BA = function(vehicle_i, p1_b)
	native.invoke(0, 0xE851E480B814D4BA, vehicle_i, p1_b)
end

VEHICLE.GET_RANDOM_VEHICLE_MODEL_IN_MEMORY = function(p0_b, modelHash_i, successIndicator_i)
	native.invoke(0, 0x055BF0AC0C34F4FD, p0_b, modelHash_i, successIndicator_i)
end

VEHICLE.GET_VEHICLE_DOOR_LOCK_STATUS = function(vehicle_i)
	return native.invoke(2, 0x25BC98A59C2EA962, vehicle_i)
end

VEHICLE._GET_VEHICLE_DOOR_DESTROY_TYPE = function(vehicle_i, doorId_i)
	return native.invoke(2, 0xCA4AC3EAAE46EC7B, vehicle_i, doorId_i)
end

VEHICLE.IS_VEHICLE_DOOR_DAMAGED = function(veh_i, doorID_i)
	return native.invoke(1, 0xB8E181E559464527, veh_i, doorID_i)
end

VEHICLE._SET_VEHICLE_DOOR_CAN_BREAK = function(vehicle_i, doorId_i, isBreakable_b)
	native.invoke(0, 0x2FA133A4A9D37ED8, vehicle_i, doorId_i, isBreakable_b)
end

VEHICLE.IS_VEHICLE_BUMPER_BOUNCING = function(vehicle_i, frontBumper_b)
	return native.invoke(1, 0x27B926779DEB502D, vehicle_i, frontBumper_b)
end

VEHICLE.IS_VEHICLE_BUMPER_BROKEN_OFF = function(vehicle_i, front_b)
	return native.invoke(1, 0x468056A6BB6F3846, vehicle_i, front_b)
end

VEHICLE.IS_COP_VEHICLE_IN_AREA_3D = function(x1_f, x2_f, y1_f, y2_f, z1_f, z2_f)
	return native.invoke(1, 0x7EEF65D5F153E26A, x1_f, x2_f, y1_f, y2_f, z1_f, z2_f)
end

VEHICLE.IS_VEHICLE_ON_ALL_WHEELS = function(vehicle_i)
	return native.invoke(1, 0xB104CD1BABF302E2, vehicle_i)
end

VEHICLE._GET_VEHICLE_MODEL_MONETARY_VALUE = function(vehicleModel_i)
	return native.invoke(2, 0x5873C14A52D74236, vehicleModel_i)
end

VEHICLE.GET_VEHICLE_LAYOUT_HASH = function(vehicle_i)
	return native.invoke(2, 0x28D37D4F71AC5C58, vehicle_i)
end

VEHICLE._0xA01BC64DD4BFBBAC = function(vehicle_i, p1_i)
	return native.invoke(2, 0xA01BC64DD4BFBBAC, vehicle_i, p1_i)
end

VEHICLE.SET_RENDER_TRAIN_AS_DERAILED = function(train_i, toggle_b)
	native.invoke(0, 0x317B11A312DF5534, train_i, toggle_b)
end

VEHICLE.SET_VEHICLE_EXTRA_COLOURS = function(vehicle_i, pearlescentColor_i, wheelColor_i)
	native.invoke(0, 0x2036F561ADD12E33, vehicle_i, pearlescentColor_i, wheelColor_i)
end

VEHICLE.GET_VEHICLE_EXTRA_COLOURS = function(vehicle_i, pearlescentColor_i, wheelColor_i)
	native.invoke(0, 0x3BC4245933A166F7, vehicle_i, pearlescentColor_i, wheelColor_i)
end

VEHICLE._SET_VEHICLE_INTERIOR_COLOR = function(vehicle_i, color_i)
	native.invoke(0, 0xF40DD601A65F7F19, vehicle_i, color_i)
end

VEHICLE._GET_VEHICLE_INTERIOR_COLOR = function(vehicle_i, color_i)
	native.invoke(0, 0x7D1464D472D32136, vehicle_i, color_i)
end

VEHICLE._SET_VEHICLE_DASHBOARD_COLOR = function(vehicle_i, color_i)
	native.invoke(0, 0x6089CDF6A57F326C, vehicle_i, color_i)
end

VEHICLE._GET_VEHICLE_DASHBOARD_COLOR = function(vehicle_i, color_i)
	native.invoke(0, 0xB7635E80A5C31BFF, vehicle_i, color_i)
end

VEHICLE.STOP_ALL_GARAGE_ACTIVITY = function()
	native.invoke(0, 0x0F87E938BDF29D66)
end

VEHICLE.SET_VEHICLE_FIXED = function(vehicle_i)
	native.invoke(0, 0x115722B1B9C14C1C, vehicle_i)
end

VEHICLE.SET_VEHICLE_DEFORMATION_FIXED = function(vehicle_i)
	native.invoke(0, 0x953DA1E1B12C0491, vehicle_i)
end

VEHICLE._SET_VEHICLE_CAN_ENGINE_OPERATE_ON_FIRE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x206BC5DC9D1AC70A, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_CAN_LEAK_OIL = function(vehicle_i, toggle_b)
	native.invoke(0, 0x51BB2D88D31A914B, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_CAN_LEAK_PETROL = function(vehicle_i, toggle_b)
	native.invoke(0, 0x192547247864DFDD, vehicle_i, toggle_b)
end

VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_FIRES = function(vehicle_i, toggle_b)
	native.invoke(0, 0x465BF26AB9684352, vehicle_i, toggle_b)
end

VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x37C8252A7C92D017, vehicle_i, toggle_b)
end

VEHICLE.SET_DISABLE_VEHICLE_ENGINE_FIRES = function(vehicle_i, toggle_b)
	native.invoke(0, 0x91A0BD635321F145, vehicle_i, toggle_b)
end

VEHICLE._0xC50CE861B55EAB8B = function(vehicle_i, p1_b)
	native.invoke(0, 0xC50CE861B55EAB8B, vehicle_i, p1_b)
end

VEHICLE._0x6EBFB22D646FFC18 = function(vehicle_i, p1_b)
	native.invoke(0, 0x6EBFB22D646FFC18, vehicle_i, p1_b)
end

VEHICLE.SET_DISABLE_PRETEND_OCCUPANTS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x25367DE49D64CF16, vehicle_i, toggle_b)
end

VEHICLE.REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, unk_i)
	native.invoke(0, 0x46A1E1A299EC4BBA, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, unk_i)
end

VEHICLE.SET_VEHICLE_STEER_BIAS = function(vehicle_i, value_f)
	native.invoke(0, 0x42A8EC77D5150CBE, vehicle_i, value_f)
end

VEHICLE.IS_VEHICLE_EXTRA_TURNED_ON = function(vehicle_i, extraId_i)
	return native.invoke(1, 0xD2E6822DBFD6C8BD, vehicle_i, extraId_i)
end

VEHICLE.SET_VEHICLE_EXTRA = function(vehicle_i, extraId_i, disable_b)
	native.invoke(0, 0x7EE3A3C5E4A40CC9, vehicle_i, extraId_i, disable_b)
end

VEHICLE.DOES_EXTRA_EXIST = function(vehicle_i, extraId_i)
	return native.invoke(1, 0x1262D55792428154, vehicle_i, extraId_i)
end

VEHICLE._DOES_VEHICLE_TYRE_EXIST = function(vehicle_i, tyreIndex_i)
	return native.invoke(1, 0x534E36D4DB9ECC5D, vehicle_i, tyreIndex_i)
end

VEHICLE.SET_CONVERTIBLE_ROOF = function(vehicle_i, p1_b)
	native.invoke(0, 0xF39C4F538B5124C2, vehicle_i, p1_b)
end

VEHICLE.LOWER_CONVERTIBLE_ROOF = function(vehicle_i, instantlyLower_b)
	native.invoke(0, 0xDED51F703D0FA83D, vehicle_i, instantlyLower_b)
end

VEHICLE.RAISE_CONVERTIBLE_ROOF = function(vehicle_i, instantlyRaise_b)
	native.invoke(0, 0x8F5FB35D7E88FC70, vehicle_i, instantlyRaise_b)
end

VEHICLE.GET_CONVERTIBLE_ROOF_STATE = function(vehicle_i)
	return native.invoke(2, 0xF8C397922FC03F41, vehicle_i)
end

VEHICLE.IS_VEHICLE_A_CONVERTIBLE = function(vehicle_i, p1_b)
	return native.invoke(1, 0x52F357A30698BCCE, vehicle_i, p1_b)
end

VEHICLE._TRANSFORM_VEHICLE_TO_SUBMARINE = function(vehicle_i, noAnimation_b)
	native.invoke(0, 0xBE4C854FFDB6EEBE, vehicle_i, noAnimation_b)
end

VEHICLE._TRANSFORM_SUBMARINE_TO_VEHICLE = function(vehicle_i, noAnimation_b)
	native.invoke(0, 0x2A69FFD1B42BFF9E, vehicle_i, noAnimation_b)
end

VEHICLE._GET_IS_SUBMARINE_VEHICLE_TRANSFORMED = function(vehicle_i)
	return native.invoke(1, 0xA77DC70BD689A1E5, vehicle_i)
end

VEHICLE.IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS = function(vehicle_i)
	return native.invoke(1, 0x2959F696AE390A99, vehicle_i)
end

VEHICLE.SET_VEHICLE_DAMAGE = function(vehicle_i, xOffset_f, yOffset_f, zOffset_f, damage_f, radius_f, focusOnModel_b)
	native.invoke(0, 0xA1DD317EA8FD4F29, vehicle_i, xOffset_f, yOffset_f, zOffset_f, damage_f, radius_f, focusOnModel_b)
end

VEHICLE._0x35BB21DE06784373 = function(p0_i, p1_i)
	native.invoke(0, 0x35BB21DE06784373, p0_i, p1_i)
end

VEHICLE.GET_VEHICLE_ENGINE_HEALTH = function(vehicle_i)
	return native.invoke(3, 0xC45D23BAF168AAB8, vehicle_i)
end

VEHICLE.SET_VEHICLE_ENGINE_HEALTH = function(vehicle_i, health_f)
	native.invoke(0, 0x45F6D8EEF34ABEF1, vehicle_i, health_f)
end

VEHICLE._SET_PLANE_ENGINE_HEALTH = function(vehicle_i, health_f)
	native.invoke(0, 0x2A86A0475B6A1434, vehicle_i, health_f)
end

VEHICLE.GET_VEHICLE_PETROL_TANK_HEALTH = function(vehicle_i)
	return native.invoke(3, 0x7D5DABE888D2D074, vehicle_i)
end

VEHICLE.SET_VEHICLE_PETROL_TANK_HEALTH = function(vehicle_i, health_f)
	native.invoke(0, 0x70DB57649FA8D0D8, vehicle_i, health_f)
end

VEHICLE.IS_VEHICLE_STUCK_TIMER_UP = function(vehicle_i, p1_i, p2_i)
	return native.invoke(1, 0x679BE1DAF71DA874, vehicle_i, p1_i, p2_i)
end

VEHICLE.RESET_VEHICLE_STUCK_TIMER = function(vehicle_i, nullAttributes_i)
	native.invoke(0, 0xD7591B0065AFAA7A, vehicle_i, nullAttributes_i)
end

VEHICLE.IS_VEHICLE_DRIVEABLE = function(vehicle_i, isOnFireCheck_b)
	return native.invoke(1, 0x4C241E39B23DF959, vehicle_i, isOnFireCheck_b)
end

VEHICLE.SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER = function(vehicle_i, owned_b)
	native.invoke(0, 0x2B5F9D2AF1F1722D, vehicle_i, owned_b)
end

VEHICLE.SET_VEHICLE_NEEDS_TO_BE_HOTWIRED = function(vehicle_i, toggle_b)
	native.invoke(0, 0xFBA550EA44404EE6, vehicle_i, toggle_b)
end

VEHICLE._0x9F3F689B814F2599 = function(vehicle_i, p1_b)
	native.invoke(0, 0x9F3F689B814F2599, vehicle_i, p1_b)
end

VEHICLE._0x4E74E62E0A97E901 = function(vehicle_i, p1_b)
	native.invoke(0, 0x4E74E62E0A97E901, vehicle_i, p1_b)
end

VEHICLE.START_VEHICLE_HORN = function(vehicle_i, duration_i, mode_i, forever_b)
	native.invoke(0, 0x9C8C6504B5B63D2C, vehicle_i, duration_i, mode_i, forever_b)
end

VEHICLE._SET_VEHICLE_SILENT = function(vehicle_i, toggle_b)
	native.invoke(0, 0x9D44FCCE98450843, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_HAS_STRONG_AXLES = function(vehicle_i, toggle_b)
	native.invoke(0, 0x92F0CF722BC4202F, vehicle_i, toggle_b)
end

VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL = function(modelHash_i)
	return native.invoke(4, 0xB215AAC32D25D019, modelHash_i)
end

VEHICLE._GET_MAKE_NAME_FROM_VEHICLE_MODEL = function(modelHash_i)
	return native.invoke(4, 0xF7AF4F159FF99F97, modelHash_i)
end

VEHICLE.GET_VEHICLE_DEFORMATION_AT_POS = function(vehicle_i, offsetX_f, offsetY_f, offsetZ_f)
	return native.invoke(5, 0x4EC6CFBC7B2E9536, vehicle_i, offsetX_f, offsetY_f, offsetZ_f)
end

VEHICLE.SET_VEHICLE_LIVERY = function(vehicle_i, livery_i)
	native.invoke(0, 0x60BF608F1B8CD1B6, vehicle_i, livery_i)
end

VEHICLE.GET_VEHICLE_LIVERY = function(vehicle_i)
	return native.invoke(2, 0x2BB9230590DA5E8A, vehicle_i)
end

VEHICLE.GET_VEHICLE_LIVERY_COUNT = function(vehicle_i)
	return native.invoke(2, 0x87B63E25A529D526, vehicle_i)
end

VEHICLE._SET_VEHICLE_ROOF_LIVERY = function(vehicle_i, livery_i)
	native.invoke(0, 0xA6D3A8750DC73270, vehicle_i, livery_i)
end

VEHICLE._GET_VEHICLE_ROOF_LIVERY = function(vehicle_i)
	return native.invoke(2, 0x60190048C0764A26, vehicle_i)
end

VEHICLE._GET_VEHICLE_ROOF_LIVERY_COUNT = function(vehicle_i)
	return native.invoke(2, 0x5ECB40269053C0D4, vehicle_i)
end

VEHICLE.IS_VEHICLE_WINDOW_INTACT = function(vehicle_i, windowIndex_i)
	return native.invoke(1, 0x46E571A0E20D01F1, vehicle_i, windowIndex_i)
end

VEHICLE.ARE_ALL_VEHICLE_WINDOWS_INTACT = function(vehicle_i)
	return native.invoke(1, 0x11D862A3E977A9EF, vehicle_i)
end

VEHICLE.ARE_ANY_VEHICLE_SEATS_FREE = function(vehicle_i)
	return native.invoke(1, 0x2D34FC3BC4ADB780, vehicle_i)
end

VEHICLE.RESET_VEHICLE_WHEELS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x21D2E5662C1F6FED, vehicle_i, toggle_b)
end

VEHICLE.IS_HELI_PART_BROKEN = function(vehicle_i, p1_b, p2_b, p3_b)
	return native.invoke(1, 0xBC74B4BE25EB6C8A, vehicle_i, p1_b, p2_b, p3_b)
end

VEHICLE.GET_HELI_MAIN_ROTOR_HEALTH = function(vehicle_i)
	return native.invoke(3, 0xE4CB7541F413D2C5, vehicle_i)
end

VEHICLE.GET_HELI_TAIL_ROTOR_HEALTH = function(vehicle_i)
	return native.invoke(3, 0xAE8CE82A4219AC8C, vehicle_i)
end

VEHICLE.GET_HELI_TAIL_BOOM_HEALTH = function(vehicle_i)
	return native.invoke(3, 0xAC51915D27E4A5F7, vehicle_i)
end

VEHICLE._SET_HELI_MAIN_ROTOR_HEALTH = function(vehicle_i, health_f)
	native.invoke(0, 0x4056EA1105F5ABD7, vehicle_i, health_f)
end

VEHICLE._SET_HELI_TAIL_ROTOR_HEALTH = function(vehicle_i, health_f)
	native.invoke(0, 0xFE205F38AAA58E5B, vehicle_i, health_f)
end

VEHICLE.SET_HELI_TAIL_EXPLODE_THROW_DASHBOARD = function(vehicle_i, p1_b)
	native.invoke(0, 0x3EC8BF18AA453FE9, vehicle_i, p1_b)
end

VEHICLE.SET_VEHICLE_NAME_DEBUG = function(vehicle_i, name_s)
	native.invoke(0, 0xBFDF984E2C22B94F, vehicle_i, name_s)
end

VEHICLE.SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x71B0892EC081D60A, vehicle_i, toggle_b)
end

VEHICLE._0xD565F438137F0E10 = function(p0_i, p1_i)
	native.invoke(0, 0xD565F438137F0E10, p0_i, p1_i)
end

VEHICLE._0x3441CAD2F2231923 = function(vehicle_i, p1_b)
	native.invoke(0, 0x3441CAD2F2231923, vehicle_i, p1_b)
end

VEHICLE.SET_VEHICLE_DISABLE_TOWING = function(vehicle_i, toggle_b)
	native.invoke(0, 0x2B6747FAA9DB9D6B, vehicle_i, toggle_b)
end

VEHICLE._DOES_VEHICLE_HAVE_LANDING_GEAR = function(vehicle_i)
	return native.invoke(1, 0xE43701C36CAFF1A4, vehicle_i)
end

VEHICLE.CONTROL_LANDING_GEAR = function(vehicle_i, state_i)
	native.invoke(0, 0xCFC8BE9A5E1FE575, vehicle_i, state_i)
end

VEHICLE.GET_LANDING_GEAR_STATE = function(vehicle_i)
	return native.invoke(2, 0x9B0F3DCA3DB0F4CD, vehicle_i)
end

VEHICLE.IS_ANY_VEHICLE_NEAR_POINT = function(x_f, y_f, z_f, radius_f)
	return native.invoke(1, 0x61E1DD6125A3EEE6, x_f, y_f, z_f, radius_f)
end

VEHICLE.REQUEST_VEHICLE_HIGH_DETAIL_MODEL = function(vehicle_i)
	native.invoke(0, 0xA6E9FDCB2C76785E, vehicle_i)
end

VEHICLE.REMOVE_VEHICLE_HIGH_DETAIL_MODEL = function(vehicle_i)
	native.invoke(0, 0x00689CDE5F7C6787, vehicle_i)
end

VEHICLE.IS_VEHICLE_HIGH_DETAIL = function(vehicle_i)
	return native.invoke(1, 0x1F25887F3C104278, vehicle_i)
end

VEHICLE.REQUEST_VEHICLE_ASSET = function(vehicleHash_i, vehicleAsset_i)
	native.invoke(0, 0x81A15811460FAB3A, vehicleHash_i, vehicleAsset_i)
end

VEHICLE.HAS_VEHICLE_ASSET_LOADED = function(vehicleAsset_i)
	return native.invoke(1, 0x1BBE0523B8DB9A21, vehicleAsset_i)
end

VEHICLE.REMOVE_VEHICLE_ASSET = function(vehicleAsset_i)
	native.invoke(0, 0xACE699C71AB9DEB5, vehicleAsset_i)
end

VEHICLE.SET_VEHICLE_TOW_TRUCK_ARM_POSITION = function(vehicle_i, position_f)
	native.invoke(0, 0xFE54B92A344583CA, vehicle_i, position_f)
end

VEHICLE.ATTACH_VEHICLE_TO_TOW_TRUCK = function(towTruck_i, vehicle_i, rear_b, hookOffsetX_f, hookOffsetY_f, hookOffsetZ_f)
	native.invoke(0, 0x29A16F8D621C4508, towTruck_i, vehicle_i, rear_b, hookOffsetX_f, hookOffsetY_f, hookOffsetZ_f)
end

VEHICLE.DETACH_VEHICLE_FROM_TOW_TRUCK = function(towTruck_i, vehicle_i)
	native.invoke(0, 0xC2DB6B6708350ED8, towTruck_i, vehicle_i)
end

VEHICLE.DETACH_VEHICLE_FROM_ANY_TOW_TRUCK = function(vehicle_i)
	return native.invoke(1, 0xD0E9CE05A1E68CD8, vehicle_i)
end

VEHICLE.IS_VEHICLE_ATTACHED_TO_TOW_TRUCK = function(towTruck_i, vehicle_i)
	return native.invoke(1, 0x146DF9EC4C4B9FD4, towTruck_i, vehicle_i)
end

VEHICLE.GET_ENTITY_ATTACHED_TO_TOW_TRUCK = function(towTruck_i)
	return native.invoke(2, 0xEFEA18DCF10F8F75, towTruck_i)
end

VEHICLE.SET_VEHICLE_AUTOMATICALLY_ATTACHES = function(vehicle_i, p1_b, p2_i)
	return native.invoke(2, 0x8BA6F76BC53A1493, vehicle_i, p1_b, p2_i)
end

VEHICLE.SET_VEHICLE_BULLDOZER_ARM_POSITION = function(vehicle_i, position_f, p2_b)
	native.invoke(0, 0xF8EBCCC96ADB9FB7, vehicle_i, position_f, p2_b)
end

VEHICLE.SET_VEHICLE_TANK_TURRET_POSITION = function(vehicle_i, position_f, p2_b)
	native.invoke(0, 0x56B94C6D7127DFBA, vehicle_i, position_f, p2_b)
end

VEHICLE._0x0581730AB9380412 = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0x0581730AB9380412, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

VEHICLE._0x737E398138550FFF = function(p0_i, p1_i)
	native.invoke(0, 0x737E398138550FFF, p0_i, p1_i)
end

VEHICLE.SET_VEHICLE_TURRET_SPEED_THIS_FRAME = function(vehicle_i, speed_f)
	native.invoke(0, 0x1093408B4B9D1146, vehicle_i, speed_f)
end

VEHICLE._DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME = function(vehicle_i)
	native.invoke(0, 0x32CAEDF24A583345, vehicle_i)
end

VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION = function(vehicle_i, angleRatio_f)
	native.invoke(0, 0x30D779DE7C4F6DD3, vehicle_i, angleRatio_f)
end

VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE = function(vehicle_i, angle_f)
	native.invoke(0, 0x9AA47FFF660CB932, vehicle_i, angle_f)
end

VEHICLE._GET_VEHICLE_FLIGHT_NOZZLE_POSITION = function(plane_i)
	return native.invoke(3, 0xDA62027C8BDB326E, plane_i)
end

VEHICLE._SET_DISABLE_VEHICLE_FLIGHT_NOZZLE_POSITION = function(vehicle_i, toggle_b)
	native.invoke(0, 0xCE2B43770B655F8F, vehicle_i, toggle_b)
end

VEHICLE._0xA4822F1CF23F4810 = function(outVec_i, p1_i, outVec1_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
	return native.invoke(1, 0xA4822F1CF23F4810, outVec_i, p1_i, outVec1_i, p3_i, p4_i, p5_i, p6_i, p7_i, p8_i)
end

VEHICLE.SET_VEHICLE_BURNOUT = function(vehicle_i, toggle_b)
	native.invoke(0, 0xFB8794444A7D60FB, vehicle_i, toggle_b)
end

VEHICLE.IS_VEHICLE_IN_BURNOUT = function(vehicle_i)
	return native.invoke(1, 0x1297A88E081430EB, vehicle_i)
end

VEHICLE.SET_VEHICLE_REDUCE_GRIP = function(vehicle_i, toggle_b)
	native.invoke(0, 0x222FF6A823D122E2, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_REDUCE_TRACTION = function(vehicle_i, val_i)
	native.invoke(0, 0x6DEE944E1EE90CFB, vehicle_i, val_i)
end

VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS = function(vehicle_i, turnSignal_i, toggle_b)
	native.invoke(0, 0xB5D45264751B7DF0, vehicle_i, turnSignal_i, toggle_b)
end

VEHICLE.SET_VEHICLE_BRAKE_LIGHTS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x92B35082E0B42F66, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_HANDBRAKE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x684785568EF26A22, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_BRAKE = function(vehicle_i, toggle_b)
	native.invoke(0, 0xE4E2FD323574965C, vehicle_i, toggle_b)
end

VEHICLE.INSTANTLY_FILL_VEHICLE_POPULATION = function()
	native.invoke(0, 0x48ADC8A773564670)
end

VEHICLE._HAS_FILLED_VEHICLE_POPULATION = function()
	return native.invoke(1, 0x91D6DD290888CBAB)
end

VEHICLE._0x51DB102F4A3BA5E0 = function(toggle_b)
	native.invoke(0, 0x51DB102F4A3BA5E0, toggle_b)
end

VEHICLE._0xA4A9A4C40E615885 = function(p0_i)
	native.invoke(0, 0xA4A9A4C40E615885, p0_i)
end

VEHICLE.GET_VEHICLE_TRAILER_VEHICLE = function(vehicle_i, trailer_i)
	return native.invoke(1, 0x1CDD6BADC297830D, vehicle_i, trailer_i)
end

VEHICLE.SET_VEHICLE_USES_LARGE_REAR_RAMP = function(vehicle_i, toggle_b)
	native.invoke(0, 0xCAC66558B944DA67, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_RUDDER_BROKEN = function(vehicle_i, toggle_b)
	native.invoke(0, 0x09606148B6C71DEF, vehicle_i, toggle_b)
end

VEHICLE.SET_CONVERTIBLE_ROOF_LATCH_STATE = function(vehicle_i, state_b)
	native.invoke(0, 0x1A78AD3D8240536F, vehicle_i, state_b)
end

VEHICLE.GET_VEHICLE_ESTIMATED_MAX_SPEED = function(vehicle_i)
	return native.invoke(3, 0x53AF99BAA671CA47, vehicle_i)
end

VEHICLE.GET_VEHICLE_MAX_BRAKING = function(vehicle_i)
	return native.invoke(3, 0xAD7E85FC227197C4, vehicle_i)
end

VEHICLE.GET_VEHICLE_MAX_TRACTION = function(vehicle_i)
	return native.invoke(3, 0xA132FB5370554DB0, vehicle_i)
end

VEHICLE.GET_VEHICLE_ACCELERATION = function(vehicle_i)
	return native.invoke(3, 0x5DD35C8D074E57AE, vehicle_i)
end

VEHICLE.GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED = function(modelHash_i)
	return native.invoke(3, 0xF417C2502FFFED43, modelHash_i)
end

VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING = function(modelHash_i)
	return native.invoke(3, 0xDC53FD41B4ED944C, modelHash_i)
end

VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS = function(modelHash_i)
	return native.invoke(3, 0xBFBA3BA79CFF7EBF, modelHash_i)
end

VEHICLE.GET_VEHICLE_MODEL_MAX_TRACTION = function(modelHash_i)
	return native.invoke(3, 0x539DE94D44FDFD0D, modelHash_i)
end

VEHICLE.GET_VEHICLE_MODEL_ACCELERATION = function(modelHash_i)
	return native.invoke(3, 0x8C044C5C84505B6A, modelHash_i)
end

VEHICLE._GET_VEHICLE_MODEL_ESTIMATED_AGILITY = function(modelHash_i)
	return native.invoke(3, 0x53409B5163D5B846, modelHash_i)
end

VEHICLE._GET_VEHICLE_MODEL_MAX_KNOTS = function(modelHash_i)
	return native.invoke(3, 0xC6AD107DDC9054CC, modelHash_i)
end

VEHICLE._GET_VEHICLE_MODEL_MOVE_RESISTANCE = function(modelHash_i)
	return native.invoke(3, 0x5AA3F878A178C4FC, modelHash_i)
end

VEHICLE.GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED = function(vehicleClass_i)
	return native.invoke(3, 0x00C09F246ABEDD82, vehicleClass_i)
end

VEHICLE.GET_VEHICLE_CLASS_MAX_TRACTION = function(vehicleClass_i)
	return native.invoke(3, 0xDBC86D85C5059461, vehicleClass_i)
end

VEHICLE.GET_VEHICLE_CLASS_MAX_AGILITY = function(vehicleClass_i)
	return native.invoke(3, 0x4F930AD022D6DE3B, vehicleClass_i)
end

VEHICLE.GET_VEHICLE_CLASS_MAX_ACCELERATION = function(vehicleClass_i)
	return native.invoke(3, 0x2F83E7E45D9EA7AE, vehicleClass_i)
end

VEHICLE.GET_VEHICLE_CLASS_MAX_BRAKING = function(vehicleClass_i)
	return native.invoke(3, 0x4BF54C16EC8FEC03, vehicleClass_i)
end

VEHICLE.ADD_ROAD_NODE_SPEED_ZONE = function(x_f, y_f, z_f, radius_f, speed_f, p5_b)
	return native.invoke(2, 0x2CE544C68FB812A0, x_f, y_f, z_f, radius_f, speed_f, p5_b)
end

VEHICLE.REMOVE_ROAD_NODE_SPEED_ZONE = function(speedzone_i)
	return native.invoke(1, 0x1033371FC8E842A7, speedzone_i)
end

VEHICLE.OPEN_BOMB_BAY_DOORS = function(vehicle_i)
	native.invoke(0, 0x87E7F24270732CB1, vehicle_i)
end

VEHICLE.CLOSE_BOMB_BAY_DOORS = function(vehicle_i)
	native.invoke(0, 0x3556041742A0DC74, vehicle_i)
end

VEHICLE._ARE_BOMB_BAY_DOORS_OPEN = function(aircraft_i)
	return native.invoke(1, 0xD0917A423314BBA8, aircraft_i)
end

VEHICLE.IS_VEHICLE_SEARCHLIGHT_ON = function(vehicle_i)
	return native.invoke(1, 0xC0F97FCE55094987, vehicle_i)
end

VEHICLE.SET_VEHICLE_SEARCHLIGHT = function(heli_i, toggle_b, canBeUsedByAI_b)
	native.invoke(0, 0x14E85C5EE7A4D542, heli_i, toggle_b, canBeUsedByAI_b)
end

VEHICLE._DOES_VEHICLE_HAVE_SEARCHLIGHT = function(vehicle_i)
	return native.invoke(1, 0x99015ED7DBEA5113, vehicle_i)
end

VEHICLE._IS_VEHICLE_SEAT_ACCESSIBLE = function(ped_i, vehicle_i, seatIndex_i, side_b, onEnter_b)
	return native.invoke(1, 0x639431E895B9AA57, ped_i, vehicle_i, seatIndex_i, side_b, onEnter_b)
end

VEHICLE._GET_ENTRY_POSITION_OF_DOOR = function(vehicle_i, doorId_i)
	return native.invoke(5, 0xC0572928C0ABFDA3, vehicle_i, doorId_i)
end

VEHICLE.CAN_SHUFFLE_SEAT = function(vehicle_i, seatIndex_i)
	return native.invoke(1, 0x30785D90C956BF35, vehicle_i, seatIndex_i)
end

VEHICLE.GET_NUM_MOD_KITS = function(vehicle_i)
	return native.invoke(2, 0x33F2E3FE70EAAE1D, vehicle_i)
end

VEHICLE.SET_VEHICLE_MOD_KIT = function(vehicle_i, modKit_i)
	native.invoke(0, 0x1F2AA07F00B3217A, vehicle_i, modKit_i)
end

VEHICLE.GET_VEHICLE_MOD_KIT = function(vehicle_i)
	return native.invoke(2, 0x6325D1A044AE510D, vehicle_i)
end

VEHICLE.GET_VEHICLE_MOD_KIT_TYPE = function(vehicle_i)
	return native.invoke(2, 0xFC058F5121E54C32, vehicle_i)
end

VEHICLE.GET_VEHICLE_WHEEL_TYPE = function(vehicle_i)
	return native.invoke(2, 0xB3ED1BFB4BE636DC, vehicle_i)
end

VEHICLE.SET_VEHICLE_WHEEL_TYPE = function(vehicle_i, WheelType_i)
	native.invoke(0, 0x487EB21CC7295BA1, vehicle_i, WheelType_i)
end

VEHICLE.GET_NUM_MOD_COLORS = function(paintType_i, p1_b)
	return native.invoke(2, 0xA551BE18C11A476D, paintType_i, p1_b)
end

VEHICLE.SET_VEHICLE_MOD_COLOR_1 = function(vehicle_i, paintType_i, color_i, pearlescentColor_i)
	native.invoke(0, 0x43FEB945EE7F85B8, vehicle_i, paintType_i, color_i, pearlescentColor_i)
end

VEHICLE.SET_VEHICLE_MOD_COLOR_2 = function(vehicle_i, paintType_i, color_i)
	native.invoke(0, 0x816562BADFDEC83E, vehicle_i, paintType_i, color_i)
end

VEHICLE.GET_VEHICLE_MOD_COLOR_1 = function(vehicle_i, paintType_i, color_i, pearlescentColor_i)
	native.invoke(0, 0xE8D65CA700C9A693, vehicle_i, paintType_i, color_i, pearlescentColor_i)
end

VEHICLE.GET_VEHICLE_MOD_COLOR_2 = function(vehicle_i, paintType_i, color_i)
	native.invoke(0, 0x81592BE4E3878728, vehicle_i, paintType_i, color_i)
end

VEHICLE.GET_VEHICLE_MOD_COLOR_1_NAME = function(vehicle_i, p1_b)
	return native.invoke(4, 0xB45085B721EFD38C, vehicle_i, p1_b)
end

VEHICLE.GET_VEHICLE_MOD_COLOR_2_NAME = function(vehicle_i)
	return native.invoke(4, 0x4967A516ED23A5A1, vehicle_i)
end

VEHICLE.HAVE_VEHICLE_MODS_STREAMED_IN = function(vehicle_i)
	return native.invoke(1, 0x9A83F5F9963775EF, vehicle_i)
end

VEHICLE.SET_VEHICLE_MOD = function(vehicle_i, modType_i, modIndex_i, customTires_b)
	native.invoke(0, 0x6AF0636DDEDCB6DD, vehicle_i, modType_i, modIndex_i, customTires_b)
end

VEHICLE.GET_VEHICLE_MOD = function(vehicle_i, modType_i)
	return native.invoke(2, 0x772960298DA26FDB, vehicle_i, modType_i)
end

VEHICLE.GET_VEHICLE_MOD_VARIATION = function(vehicle_i, modType_i)
	return native.invoke(1, 0xB3924ECD70E095DC, vehicle_i, modType_i)
end

VEHICLE.GET_NUM_VEHICLE_MODS = function(vehicle_i, modType_i)
	return native.invoke(2, 0xE38E9162A2500646, vehicle_i, modType_i)
end

VEHICLE.REMOVE_VEHICLE_MOD = function(vehicle_i, modType_i)
	native.invoke(0, 0x92D619E420858204, vehicle_i, modType_i)
end

VEHICLE.TOGGLE_VEHICLE_MOD = function(vehicle_i, modType_i, toggle_b)
	native.invoke(0, 0x2A1F4F37F95BAD08, vehicle_i, modType_i, toggle_b)
end

VEHICLE.IS_TOGGLE_MOD_ON = function(vehicle_i, modType_i)
	return native.invoke(1, 0x84B233A8C8FC8AE7, vehicle_i, modType_i)
end

VEHICLE.GET_MOD_TEXT_LABEL = function(vehicle_i, modType_i, modValue_i)
	return native.invoke(4, 0x8935624F8C5592CC, vehicle_i, modType_i, modValue_i)
end

VEHICLE.GET_MOD_SLOT_NAME = function(vehicle_i, modType_i)
	return native.invoke(4, 0x51F0FEB9F6AE98C0, vehicle_i, modType_i)
end

VEHICLE.GET_LIVERY_NAME = function(vehicle_i, liveryIndex_i)
	return native.invoke(4, 0xB4C7A93837C91A1F, vehicle_i, liveryIndex_i)
end

VEHICLE.GET_VEHICLE_MOD_MODIFIER_VALUE = function(vehicle_i, modType_i, modIndex_i)
	return native.invoke(2, 0x90A38E9838E0A8C1, vehicle_i, modType_i, modIndex_i)
end

VEHICLE.GET_VEHICLE_MOD_IDENTIFIER_HASH = function(vehicle_i, modType_i, modIndex_i)
	return native.invoke(2, 0x4593CF82AA179706, vehicle_i, modType_i, modIndex_i)
end

VEHICLE.PRELOAD_VEHICLE_MOD = function(p0_i, modType_i, p2_i)
	native.invoke(0, 0x758F49C24925568A, p0_i, modType_i, p2_i)
end

VEHICLE.HAS_PRELOAD_MODS_FINISHED = function(p0_i)
	return native.invoke(1, 0x06F43E5175EB6D96, p0_i)
end

VEHICLE.RELEASE_PRELOAD_MODS = function(vehicle_i)
	native.invoke(0, 0x445D79F995508307, vehicle_i)
end

VEHICLE.SET_VEHICLE_TYRE_SMOKE_COLOR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0xB5BA80F839791C0F, vehicle_i, r_i, g_i, b_i)
end

VEHICLE.GET_VEHICLE_TYRE_SMOKE_COLOR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0xB635392A4938B3C3, vehicle_i, r_i, g_i, b_i)
end

VEHICLE.SET_VEHICLE_WINDOW_TINT = function(vehicle_i, tint_i)
	native.invoke(0, 0x57C51E6BAD752696, vehicle_i, tint_i)
end

VEHICLE.GET_VEHICLE_WINDOW_TINT = function(vehicle_i)
	return native.invoke(2, 0x0EE21293DAD47C95, vehicle_i)
end

VEHICLE.GET_NUM_VEHICLE_WINDOW_TINTS = function()
	return native.invoke(2, 0x9D1224004B3A6707)
end

VEHICLE.GET_VEHICLE_COLOR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0xF3CC740D36221548, vehicle_i, r_i, g_i, b_i)
end

VEHICLE._0xEEBFC7A7EFDC35B4 = function(vehicle_i)
	return native.invoke(2, 0xEEBFC7A7EFDC35B4, vehicle_i)
end

VEHICLE.GET_VEHICLE_CAUSE_OF_DESTRUCTION = function(vehicle_i)
	return native.invoke(2, 0xE495D1EF4C91FD20, vehicle_i)
end

VEHICLE._OVERRIDE_OVERHEAT_HEALTH = function(vehicle_i, health_f)
	native.invoke(0, 0x5EE5632F47AE9695, vehicle_i, health_f)
end

VEHICLE.GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED = function(vehicle_i)
	return native.invoke(1, 0x5EF77C9ADD3B11A3, vehicle_i)
end

VEHICLE.GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED = function(vehicle_i)
	return native.invoke(1, 0xA7ECB73355EB2F20, vehicle_i)
end

VEHICLE._IS_VEHICLE_ENGINE_ON_FIRE = function(vehicle_i)
	return native.invoke(1, 0xEC69ADF931AAE0C3, vehicle_i)
end

VEHICLE.MODIFY_VEHICLE_TOP_SPEED = function(vehicle_i, value_f)
	native.invoke(0, 0x93A3996368C94158, vehicle_i, value_f)
end

VEHICLE._SET_VEHICLE_MAX_SPEED = function(vehicle_i, speed_f)
	native.invoke(0, 0xBAA045B4E42F3C06, vehicle_i, speed_f)
end

VEHICLE._0x1CF38D529D7441D9 = function(vehicle_i, toggle_b)
	native.invoke(0, 0x1CF38D529D7441D9, vehicle_i, toggle_b)
end

VEHICLE._0x1F9FB66F3A3842D2 = function(vehicle_i, p1_b)
	native.invoke(0, 0x1F9FB66F3A3842D2, vehicle_i, p1_b)
end

VEHICLE._0x59C3757B3B7408E8 = function(vehicle_i, toggle_b, p2_f)
	native.invoke(0, 0x59C3757B3B7408E8, vehicle_i, toggle_b, p2_f)
end

VEHICLE.ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f)
	return native.invoke(2, 0x54B0F614960F4A5F, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f)
end

VEHICLE.REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA = function(p0_i)
	native.invoke(0, 0xE30524E1871F481D, p0_i)
end

VEHICLE.IS_ANY_PED_RAPPELLING_FROM_HELI = function(vehicle_i)
	return native.invoke(1, 0x291E373D483E7EE7, vehicle_i)
end

VEHICLE.SET_VEHICLE_CHEAT_POWER_INCREASE = function(vehicle_i, value_f)
	native.invoke(0, 0xB59E4BD37AE292DB, vehicle_i, value_f)
end

VEHICLE._0x0AD9E8F87FF7C16F = function(p0_i, p1_b)
	native.invoke(0, 0x0AD9E8F87FF7C16F, p0_i, p1_b)
end

VEHICLE.SET_VEHICLE_IS_WANTED = function(vehicle_i, state_b)
	native.invoke(0, 0xF7EC25A3EBEEC726, vehicle_i, state_b)
end

VEHICLE._SET_BOAT_BOOM_POSITION_RATIO = function(vehicle_i, ratio_f)
	native.invoke(0, 0xF488C566413B4232, vehicle_i, ratio_f)
end

VEHICLE._GET_BOAT_BOOM_POSITION_RATIO_2 = function(vehicle_i, p1_b)
	native.invoke(0, 0xC1F981A6F74F0C23, vehicle_i, p1_b)
end

VEHICLE._GET_BOAT_BOOM_POSITION_RATIO_3 = function(vehicle_i, p1_b)
	native.invoke(0, 0x0F3B4D4E43177236, vehicle_i, p1_b)
end

VEHICLE.GET_BOAT_BOOM_POSITION_RATIO = function(vehicle_i)
	return native.invoke(3, 0x6636C535F6CC2725, vehicle_i)
end

VEHICLE.DISABLE_PLANE_AILERON = function(vehicle_i, p1_b, p2_b)
	native.invoke(0, 0x23428FC53C60919C, vehicle_i, p1_b, p2_b)
end

VEHICLE.GET_IS_VEHICLE_ENGINE_RUNNING = function(vehicle_i)
	return native.invoke(1, 0xAE31E7DF9B5B132E, vehicle_i)
end

VEHICLE.SET_VEHICLE_USE_ALTERNATE_HANDLING = function(vehicle_i, toggle_b)
	native.invoke(0, 0x1D97D1E3A70A649F, vehicle_i, toggle_b)
end

VEHICLE.SET_BIKE_ON_STAND = function(vehicle_i, x_f, y_f)
	native.invoke(0, 0x9CFA4896C3A53CBB, vehicle_i, x_f, y_f)
end

VEHICLE._0xAB04325045427AAE = function(vehicle_i, p1_b)
	native.invoke(0, 0xAB04325045427AAE, vehicle_i, p1_b)
end

VEHICLE._0xCFD778E7904C255E = function(vehicle_i)
	native.invoke(0, 0xCFD778E7904C255E, vehicle_i)
end

VEHICLE.SET_LAST_DRIVEN_VEHICLE = function(vehicle_i)
	native.invoke(0, 0xACFB2463CC22BED2, vehicle_i)
end

VEHICLE.GET_LAST_DRIVEN_VEHICLE = function()
	return native.invoke(2, 0xB2D06FAEDE65B577)
end

VEHICLE.CLEAR_LAST_DRIVEN_VEHICLE = function()
	native.invoke(0, 0xE01903C47C7AC89E)
end

VEHICLE.SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG = function(vehicle_i, toggle_b)
	native.invoke(0, 0x02398B627547189C, vehicle_i, toggle_b)
end

VEHICLE.SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN = function(plane_i, height_i)
	native.invoke(0, 0xB893215D8D4C015B, plane_i, height_i)
end

VEHICLE.SET_VEHICLE_LOD_MULTIPLIER = function(vehicle_i, multiplier_f)
	native.invoke(0, 0x93AE6A61BE015BF1, vehicle_i, multiplier_f)
end

VEHICLE.SET_VEHICLE_CAN_SAVE_IN_GARAGE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x428BACCDF5E26EAD, vehicle_i, toggle_b)
end

VEHICLE._GET_VEHICLE_NUMBER_OF_BROKEN_OFF_BONES = function(vehicle_i)
	return native.invoke(2, 0x42A4BEB35D372407, vehicle_i)
end

VEHICLE._GET_VEHICLE_NUMBER_OF_BROKEN_BONES = function(vehicle_i)
	return native.invoke(2, 0x2C8CBFE1EA5FC631, vehicle_i)
end

VEHICLE._0x4D9D109F63FEE1D4 = function(p0_i, p1_b)
	native.invoke(0, 0x4D9D109F63FEE1D4, p0_i, p1_b)
end

VEHICLE.SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x279D50DE5652D935, vehicle_i, toggle_b)
end

VEHICLE.COPY_VEHICLE_DAMAGES = function(sourceVehicle_i, targetVehicle_i)
	native.invoke(0, 0xE44A982368A4AF23, sourceVehicle_i, targetVehicle_i)
end

VEHICLE._0xF25E02CB9C5818F8 = function()
	native.invoke(0, 0xF25E02CB9C5818F8)
end

VEHICLE.SET_LIGHTS_CUTOFF_DISTANCE_TWEAK = function(distance_f)
	native.invoke(0, 0xBC3CCA5844452B06, distance_f)
end

VEHICLE.SET_VEHICLE_SHOOT_AT_TARGET = function(driver_i, entity_i, xTarget_f, yTarget_f, zTarget_f)
	native.invoke(0, 0x74CD9A9327A282EA, driver_i, entity_i, xTarget_f, yTarget_f, zTarget_f)
end

VEHICLE.GET_VEHICLE_LOCK_ON_TARGET = function(vehicle_i, entity_i)
	return native.invoke(1, 0x8F5EBAB1F260CFCE, vehicle_i, entity_i)
end

VEHICLE.SET_FORCE_HD_VEHICLE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x97CE68CB032583F0, vehicle_i, toggle_b)
end

VEHICLE._0x182F266C2D9E2BEB = function(vehicle_i, p1_f)
	native.invoke(0, 0x182F266C2D9E2BEB, vehicle_i, p1_f)
end

VEHICLE.GET_VEHICLE_PLATE_TYPE = function(vehicle_i)
	return native.invoke(2, 0x9CCC9525BF2408E0, vehicle_i)
end

VEHICLE.TRACK_VEHICLE_VISIBILITY = function(vehicle_i)
	native.invoke(0, 0x64473AEFDCF47DCA, vehicle_i)
end

VEHICLE.IS_VEHICLE_VISIBLE = function(vehicle_i)
	return native.invoke(1, 0xAA0A52D24FB98293, vehicle_i)
end

VEHICLE.SET_VEHICLE_GRAVITY = function(vehicle_i, toggle_b)
	native.invoke(0, 0x89F149B6131E57DA, vehicle_i, toggle_b)
end

VEHICLE.SET_ENABLE_VEHICLE_SLIPSTREAMING = function(toggle_b)
	native.invoke(0, 0xE6C0C80B8C867537, toggle_b)
end

VEHICLE._0xF051D9BFB6BA39C0 = function(p0_i)
	native.invoke(0, 0xF051D9BFB6BA39C0, p0_i)
end

VEHICLE._GET_VEHICLE_CURRENT_SLIPSTREAM_DRAFT = function(vehicle_i)
	return native.invoke(3, 0x36492C2F0D134C56, vehicle_i)
end

VEHICLE._IS_VEHICLE_SLIPSTREAM_LEADER = function(vehicle_i)
	return native.invoke(1, 0x48C633E94A8142A7, vehicle_i)
end

VEHICLE.SET_VEHICLE_INACTIVE_DURING_PLAYBACK = function(vehicle_i, toggle_b)
	native.invoke(0, 0x06582AFF74894C75, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_ACTIVE_DURING_PLAYBACK = function(p0_i, p1_b)
	native.invoke(0, 0xDFFCEF48E511DB48, p0_i, p1_b)
end

VEHICLE.IS_VEHICLE_SPRAYABLE = function(vehicle_i)
	return native.invoke(1, 0x8D474C8FAEFF6CDE, vehicle_i)
end

VEHICLE.SET_VEHICLE_ENGINE_CAN_DEGRADE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x983765856F2564F9, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_SHADOW_EFFECT = function(vehicle_i, p1_i, p2_i)
	native.invoke(0, 0xF0E4BA16D1DB546C, vehicle_i, p1_i, p2_i)
end

VEHICLE._REMOVE_VEHICLE_SHADOW_EFFECT = function(vehicle_i)
	native.invoke(0, 0xF87D9F2301F7D206, vehicle_i)
end

VEHICLE.IS_PLANE_LANDING_GEAR_INTACT = function(plane_i)
	return native.invoke(1, 0x4198AB0022B15F87, plane_i)
end

VEHICLE.ARE_PLANE_PROPELLERS_INTACT = function(plane_i)
	return native.invoke(1, 0x755D6D5267CBBD7E, plane_i)
end

VEHICLE._SET_PLANE_PROPELLERS_HEALTH = function(plane_i, health_f)
	native.invoke(0, 0x4C815EB175086F84, plane_i, health_f)
end

VEHICLE.SET_VEHICLE_CAN_DEFORM_WHEELS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x0CDDA42F9E360CA6, vehicle_i, toggle_b)
end

VEHICLE.IS_VEHICLE_STOLEN = function(vehicle_i)
	return native.invoke(1, 0x4AF9BD80EEBEB453, vehicle_i)
end

VEHICLE.SET_VEHICLE_IS_STOLEN = function(vehicle_i, isStolen_b)
	native.invoke(0, 0x67B2C79AA7FF5738, vehicle_i, isStolen_b)
end

VEHICLE.SET_PLANE_TURBULENCE_MULTIPLIER = function(vehicle_i, multiplier_f)
	native.invoke(0, 0xAD2D28A1AFDFF131, vehicle_i, multiplier_f)
end

VEHICLE._ARE_PLANE_WINGS_INTACT = function(plane_i)
	return native.invoke(1, 0x5991A01434CE9677, plane_i)
end

VEHICLE._0xB264C4D2F2B0A78B = function(vehicle_i)
	native.invoke(0, 0xB264C4D2F2B0A78B, vehicle_i)
end

VEHICLE.DETACH_VEHICLE_FROM_CARGOBOB = function(vehicle_i, cargobob_i)
	native.invoke(0, 0x0E21D3DF1051399D, vehicle_i, cargobob_i)
end

VEHICLE.DETACH_VEHICLE_FROM_ANY_CARGOBOB = function(vehicle_i)
	return native.invoke(1, 0xADF7BE450512C12F, vehicle_i)
end

VEHICLE._DETACH_ENTITY_FROM_CARGOBOB = function(cargobob_i, entity_i)
	return native.invoke(2, 0xAF03011701811146, cargobob_i, entity_i)
end

VEHICLE.IS_VEHICLE_ATTACHED_TO_CARGOBOB = function(cargobob_i, vehicleAttached_i)
	return native.invoke(1, 0xD40148F22E81A1D9, cargobob_i, vehicleAttached_i)
end

VEHICLE.GET_VEHICLE_ATTACHED_TO_CARGOBOB = function(cargobob_i)
	return native.invoke(2, 0x873B82D42AC2B9E5, cargobob_i)
end

VEHICLE._GET_ENTITY_ATTACHED_TO_CARGOBOB = function(p0_i)
	return native.invoke(2, 0x99093F60746708CA, p0_i)
end

VEHICLE.ATTACH_VEHICLE_TO_CARGOBOB = function(vehicle_i, cargobob_i, p2_i, x_f, y_f, z_f)
	native.invoke(0, 0x4127F1D84E347769, vehicle_i, cargobob_i, p2_i, x_f, y_f, z_f)
end

VEHICLE._ATTACH_ENTITY_TO_CARGOBOB = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
	native.invoke(0, 0xA1DD82F3CCF9A01E, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i)
end

VEHICLE._SET_CARGOBOB_HOOK_CAN_DETACH = function(cargobob_i, toggle_b)
	native.invoke(0, 0x571FEB383F629926, cargobob_i, toggle_b)
end

VEHICLE._0x1F34B0626C594380 = function(p0_i, p1_i)
	native.invoke(0, 0x1F34B0626C594380, p0_i, p1_i)
end

VEHICLE._0x2C1D8B3B19E517CC = function(p0_i, p1_i)
	return native.invoke(2, 0x2C1D8B3B19E517CC, p0_i, p1_i)
end

VEHICLE._GET_CARGOBOB_HOOK_POSITION = function(cargobob_i)
	return native.invoke(5, 0xCBDB9B923CACC92D, cargobob_i)
end

VEHICLE.DOES_CARGOBOB_HAVE_PICK_UP_ROPE = function(cargobob_i)
	return native.invoke(1, 0x1821D91AD4B56108, cargobob_i)
end

VEHICLE.CREATE_PICK_UP_ROPE_FOR_CARGOBOB = function(cargobob_i, state_i)
	native.invoke(0, 0x7BEB0C7A235F6F3B, cargobob_i, state_i)
end

VEHICLE.REMOVE_PICK_UP_ROPE_FOR_CARGOBOB = function(cargobob_i)
	native.invoke(0, 0x9768CF648F54C804, cargobob_i)
end

VEHICLE.SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB = function(cargobob_i, length1_f, length2_f, p3_b)
	native.invoke(0, 0x877C1EAEAC531023, cargobob_i, length1_f, length2_f, p3_b)
end

VEHICLE._0xC0ED6438E6D39BA8 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0xC0ED6438E6D39BA8, p0_i, p1_i, p2_i)
end

VEHICLE.SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER = function(p0_i, p1_i)
	native.invoke(0, 0xCF1182F682F65307, p0_i, p1_i)
end

VEHICLE.SET_CARGOBOB_PICKUP_ROPE_TYPE = function(p0_i, p1_i)
	native.invoke(0, 0x0D5F65A8F4EBDAB5, p0_i, p1_i)
end

VEHICLE.DOES_CARGOBOB_HAVE_PICKUP_MAGNET = function(cargobob_i)
	return native.invoke(1, 0x6E08BF5B3722BAC9, cargobob_i)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ACTIVE = function(cargobob_i, isActive_b)
	native.invoke(0, 0x9A665550F8DA349B, cargobob_i, isActive_b)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_STRENGTH = function(cargobob_i, strength_f)
	native.invoke(0, 0xBCBFCD9D1DAC19E2, cargobob_i, strength_f)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_EFFECT_RADIUS = function(cargobob_i, p1_f)
	native.invoke(0, 0xA17BAD153B51547E, cargobob_i, p1_f)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF = function(cargobob_i, p1_f)
	native.invoke(0, 0x66979ACF5102FD2F, cargobob_i, p1_f)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH = function(cargobob_i, p1_f)
	native.invoke(0, 0x6D8EAC07506291FB, cargobob_i, p1_f)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH = function(cargobob_i, p1_f)
	native.invoke(0, 0xED8286F71A819BAA, cargobob_i, p1_f)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_FALLOFF = function(vehicle_i, p1_f)
	native.invoke(0, 0x685D5561680D088B, vehicle_i, p1_f)
end

VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH = function(vehicle_i, cargobob_i)
	native.invoke(0, 0xE301BD63E9E13CF0, vehicle_i, cargobob_i)
end

VEHICLE._0x9BDDC73CC6A115D4 = function(vehicle_i, p1_b, p2_b)
	native.invoke(0, 0x9BDDC73CC6A115D4, vehicle_i, p1_b, p2_b)
end

VEHICLE._0x56EB5E94318D3FB6 = function(vehicle_i, p1_b)
	native.invoke(0, 0x56EB5E94318D3FB6, vehicle_i, p1_b)
end

VEHICLE.DOES_VEHICLE_HAVE_WEAPONS = function(vehicle_i)
	return native.invoke(1, 0x25ECB9F8017D98E0, vehicle_i)
end

VEHICLE._0x2C4A1590ABF43E8B = function(vehicle_i, p1_b)
	native.invoke(0, 0x2C4A1590ABF43E8B, vehicle_i, p1_b)
end

VEHICLE.DISABLE_VEHICLE_WEAPON = function(disabled_b, weaponHash_i, vehicle_i, owner_i)
	native.invoke(0, 0xF4FC6A6F67D8D856, disabled_b, weaponHash_i, vehicle_i, owner_i)
end

VEHICLE._IS_VEHICLE_WEAPON_DISABLED = function(weaponHash_i, vehicle_i, owner_i)
	return native.invoke(1, 0x563B65A643ED072E, weaponHash_i, vehicle_i, owner_i)
end

VEHICLE._0xE05DD0E9707003A3 = function(p0_i, p1_b)
	native.invoke(0, 0xE05DD0E9707003A3, p0_i, p1_b)
end

VEHICLE.SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION = function(vehicle_i, toggle_b)
	native.invoke(0, 0x21115BCD6E44656A, vehicle_i, toggle_b)
end

VEHICLE.GET_VEHICLE_CLASS = function(vehicle_i)
	return native.invoke(2, 0x29439776AAA00A62, vehicle_i)
end

VEHICLE.GET_VEHICLE_CLASS_FROM_NAME = function(modelHash_i)
	return native.invoke(2, 0xDEDF1C8BD47C2200, modelHash_i)
end

VEHICLE.SET_PLAYERS_LAST_VEHICLE = function(vehicle_i)
	native.invoke(0, 0xBCDF8BAF56C87B6A, vehicle_i)
end

VEHICLE.SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x300504B23BD3B711, vehicle_i, toggle_b)
end

VEHICLE._0xE5810AC70602F2F5 = function(vehicle_i, p1_f)
	native.invoke(0, 0xE5810AC70602F2F5, vehicle_i, p1_f)
end

VEHICLE.SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP = function(vehicle_i, toggle_b)
	native.invoke(0, 0x068F64F2470F9656, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_JET_ENGINE_ON = function(vehicle_i, toggle_b)
	native.invoke(0, 0xB8FBC8B1330CA9B4, vehicle_i, toggle_b)
end

VEHICLE._0x6A973569BA094650 = function(vehicle_i, p1_i)
	native.invoke(0, 0x6A973569BA094650, vehicle_i, p1_i)
end

VEHICLE._SET_VEHICLE_HANDLING_HASH_FOR_AI = function(vehicle_i, hash_i)
	native.invoke(0, 0x10655FAB9915623D, vehicle_i, hash_i)
end

VEHICLE.SET_VEHICLE_EXTENDED_REMOVAL_RANGE = function(vehicle_i, range_i)
	native.invoke(0, 0x79DF7E806202CE01, vehicle_i, range_i)
end

VEHICLE.SET_VEHICLE_STEERING_BIAS_SCALAR = function(p0_i, p1_f)
	native.invoke(0, 0x9007A2F21DC108D4, p0_i, p1_f)
end

VEHICLE._SET_HELICOPTER_ROLL_PITCH_YAW_MULT = function(helicopter_i, multiplier_f)
	native.invoke(0, 0x6E0859B530A365CC, helicopter_i, multiplier_f)
end

VEHICLE.SET_VEHICLE_FRICTION_OVERRIDE = function(vehicle_i, friction_f)
	native.invoke(0, 0x1837AF7C627009BA, vehicle_i, friction_f)
end

VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP = function(vehicle_i, toggle_b)
	native.invoke(0, 0xA37B9A517B133349, vehicle_i, toggle_b)
end

VEHICLE._0xF78F94D60248C737 = function(vehicle_i, p1_b)
	return native.invoke(1, 0xF78F94D60248C737, vehicle_i, p1_b)
end

VEHICLE.SET_VEHICLE_CEILING_HEIGHT = function(vehicle_i, height_f)
	native.invoke(0, 0xA46413066687A328, vehicle_i, height_f)
end

VEHICLE._0x5E569EC46EC21CAE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x5E569EC46EC21CAE, vehicle_i, toggle_b)
end

VEHICLE.CLEAR_VEHICLE_ROUTE_HISTORY = function(vehicle_i)
	native.invoke(0, 0x6D6AF961B72728AE, vehicle_i)
end

VEHICLE.DOES_VEHICLE_EXIST_WITH_DECORATOR = function(decorator_s)
	return native.invoke(1, 0x956B409B984D9BF7, decorator_s)
end

VEHICLE._0x41062318F23ED854 = function(vehicle_i, toggle_b)
	native.invoke(0, 0x41062318F23ED854, vehicle_i, toggle_b)
end

VEHICLE.SET_VEHICLE_EXCLUSIVE_DRIVER = function(vehicle_i, ped_i, index_i)
	native.invoke(0, 0xB5C51B5502E85E83, vehicle_i, ped_i, index_i)
end

VEHICLE._IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE = function(ped_i, vehicle_i, outIndex_i)
	return native.invoke(1, 0xB09D25E77C33EB3F, ped_i, vehicle_i, outIndex_i)
end

VEHICLE.DISABLE_INDIVIDUAL_PLANE_PROPELLER = function(vehicle_i, propeller_i)
	native.invoke(0, 0x500873A45724C863, vehicle_i, propeller_i)
end

VEHICLE.SET_VEHICLE_FORCE_AFTERBURNER = function(vehicle_i, toggle_b)
	native.invoke(0, 0xB055A34527CB8FD7, vehicle_i, toggle_b)
end

VEHICLE._SET_DISABLE_VEHICLE_WINDOW_COLLISIONS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x1087BC8EC540DAEB, vehicle_i, toggle_b)
end

VEHICLE._0x4AD280EB48B2D8E6 = function(vehicle_i, togle_b)
	native.invoke(0, 0x4AD280EB48B2D8E6, vehicle_i, togle_b)
end

VEHICLE._0xB68CFAF83A02768D = function(vehicle_i, toggle_b)
	native.invoke(0, 0xB68CFAF83A02768D, vehicle_i, toggle_b)
end

VEHICLE._0x0205F5365292D2EB = function(vehicle_i, p1_f)
	native.invoke(0, 0x0205F5365292D2EB, vehicle_i, p1_f)
end

VEHICLE._0xCF9159024555488C = function(p0_i)
	native.invoke(0, 0xCF9159024555488C, p0_i)
end

VEHICLE.SET_DISTANT_CARS_ENABLED = function(toggle_b)
	native.invoke(0, 0xF796359A959DF65D, toggle_b)
end

VEHICLE._SET_VEHICLE_NEON_LIGHTS_COLOUR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0x8E0A582209A62695, vehicle_i, r_i, g_i, b_i)
end

VEHICLE._0xB93B2867F7B479D1 = function(vehicle_i, index_i)
	native.invoke(0, 0xB93B2867F7B479D1, vehicle_i, index_i)
end

VEHICLE._GET_VEHICLE_NEON_LIGHTS_COLOUR = function(vehicle_i, r_i, g_i, b_i)
	native.invoke(0, 0x7619EEE8C886757F, vehicle_i, r_i, g_i, b_i)
end

VEHICLE._SET_VEHICLE_NEON_LIGHT_ENABLED = function(vehicle_i, index_i, toggle_b)
	native.invoke(0, 0x2AA720E4287BF269, vehicle_i, index_i, toggle_b)
end

VEHICLE._IS_VEHICLE_NEON_LIGHT_ENABLED = function(vehicle_i, index_i)
	return native.invoke(1, 0x8C4B92553E4766A5, vehicle_i, index_i)
end

VEHICLE._0x35E0654F4BAD7971 = function(p0_b)
	native.invoke(0, 0x35E0654F4BAD7971, p0_b)
end

VEHICLE._DISABLE_VEHICLE_NEON_LIGHTS = function(vehicle_i, toggle_b)
	native.invoke(0, 0x83F813570FF519DE, vehicle_i, toggle_b)
end

VEHICLE._SET_DISABLE_SUPERDUMMY_MODE = function(vehicle_i, p1_b)
	native.invoke(0, 0xB088E9A47AE6EDD5, vehicle_i, p1_b)
end

VEHICLE._REQUEST_VEHICLE_DASHBOARD_SCALEFORM_MOVIE = function(vehicle_i)
	native.invoke(0, 0xDBA3C090E3D74690, vehicle_i)
end

VEHICLE.GET_VEHICLE_BODY_HEALTH = function(vehicle_i)
	return native.invoke(3, 0xF271147EB7B40F12, vehicle_i)
end

VEHICLE.SET_VEHICLE_BODY_HEALTH = function(vehicle_i, value_f)
	native.invoke(0, 0xB77D05AC8C78AADB, vehicle_i, value_f)
end

VEHICLE._GET_VEHICLE_SUSPENSION_BOUNDS = function(vehicle_i, out1_i, out2_i)
	native.invoke(0, 0xDF7E3EEB29642C38, vehicle_i, out1_i, out2_i)
end

VEHICLE._GET_VEHICLE_SUSPENSION_HEIGHT = function(vehicle_i)
	return native.invoke(3, 0x53952FD2BAA19F17, vehicle_i)
end

VEHICLE._SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER = function(multiplier_f)
	native.invoke(0, 0x84FD40F56075E816, multiplier_f)
end

VEHICLE._GET_NUMBER_OF_VEHICLE_DOORS = function(vehicle_i)
	return native.invoke(2, 0x92922A607497B14D, vehicle_i)
end

VEHICLE._SET_HYDRAULIC_RAISED = function(p0_i, p1_i)
	native.invoke(0, 0x28B18377EB6E25F6, p0_i, p1_i)
end

VEHICLE._0xA7DCDF4DED40A8F4 = function(vehicle_i, p1_b)
	native.invoke(0, 0xA7DCDF4DED40A8F4, vehicle_i, p1_b)
end

VEHICLE._GET_VEHICLE_BODY_HEALTH_2 = function(vehicle_i, maxEngineHealth_f, maxPetrolTankHealth_f, maxBodyHealth_f, maxMainRotorHealth_f, maxTailRotorHealth_f, maxUnkHealth_f)
	return native.invoke(3, 0xB8EF61207C2393A9, vehicle_i, maxEngineHealth_f, maxPetrolTankHealth_f, maxBodyHealth_f, maxMainRotorHealth_f, maxTailRotorHealth_f, maxUnkHealth_f)
end

VEHICLE._0xD4C4642CB7F50B5D = function(vehicle_i)
	return native.invoke(1, 0xD4C4642CB7F50B5D, vehicle_i)
end

VEHICLE._0xC361AA040D6637A8 = function(vehicle_i, p1_b)
	native.invoke(0, 0xC361AA040D6637A8, vehicle_i, p1_b)
end

VEHICLE.SET_VEHICLE_KERS_ALLOWED = function(vehicle_i, toggle_b)
	native.invoke(0, 0x99C82F8A139F3E4E, vehicle_i, toggle_b)
end

VEHICLE.GET_VEHICLE_HAS_KERS = function(vehicle_i)
	return native.invoke(1, 0x50634E348C8D44EF, vehicle_i)
end

VEHICLE._0xE16142B94664DEFD = function(vehicle_i, p1_b)
	native.invoke(0, 0xE16142B94664DEFD, vehicle_i, p1_b)
end

VEHICLE._0x8074CC1886802912 = function(p0_i, p1_i)
	native.invoke(0, 0x8074CC1886802912, p0_i, p1_i)
end

VEHICLE._0x26D99D5A82FD18E8 = function(p0_i)
	native.invoke(0, 0x26D99D5A82FD18E8, p0_i)
end

VEHICLE._SET_HYDRAULIC_WHEEL_VALUE = function(vehicle_i, wheelId_i, value_f)
	native.invoke(0, 0x84EA99C62CB3EF0C, vehicle_i, wheelId_i, value_f)
end

VEHICLE._GET_HYDRAULIC_WHEEL_VALUE = function(vehicle_i, wheelId_i)
	return native.invoke(3, 0x0BB5CBDDD0F25AE3, vehicle_i, wheelId_i)
end

VEHICLE._SET_CAMBERED_WHEELS_DISABLED = function(p0_i, p1_i)
	native.invoke(0, 0x1201E8A3290A3B98, p0_i, p1_i)
end

VEHICLE._SET_HYDRAULIC_WHEEL_STATE = function(p0_i, p1_i)
	native.invoke(0, 0x8EA86DF356801C7D, p0_i, p1_i)
end

VEHICLE._SET_HYDRAULIC_WHEEL_STATE_TRANSITION = function(vehicle_i, wheelId_i, state_i, value_f, p4_i)
	native.invoke(0, 0xC24075310A8B9CD1, vehicle_i, wheelId_i, state_i, value_f, p4_i)
end

VEHICLE._0x5BA68A0840D546AC = function(p0_i, p1_i)
	return native.invoke(2, 0x5BA68A0840D546AC, p0_i, p1_i)
end

VEHICLE._0x4419966C9936071A = function(vehicle_i)
	native.invoke(0, 0x4419966C9936071A, vehicle_i)
end

VEHICLE._0x870B8B7A766615C8 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x870B8B7A766615C8, p0_i, p1_i, p2_i)
end

VEHICLE._0x8533CAFDE1F0F336 = function(p0_i)
	return native.invoke(2, 0x8533CAFDE1F0F336, p0_i)
end

VEHICLE._SET_VEHICLE_DAMAGE_MODIFIER = function(vehicle_i, p1_f)
	return native.invoke(2, 0x4E20D2A627011E8E, vehicle_i, p1_f)
end

VEHICLE._SET_VEHICLE_UNK_DAMAGE_MULTIPLIER = function(vehicle_i, multiplier_f)
	native.invoke(0, 0x45A561A9421AB6AD, vehicle_i, multiplier_f)
end

VEHICLE._0xD4196117AF7BB974 = function(p0_i, p1_i)
	return native.invoke(2, 0xD4196117AF7BB974, p0_i, p1_i)
end

VEHICLE._0xBB2333BB87DDD87F = function(p0_i, p1_i)
	native.invoke(0, 0xBB2333BB87DDD87F, p0_i, p1_i)
end

VEHICLE._0x73561D4425A021A2 = function(p0_i, p1_i)
	native.invoke(0, 0x73561D4425A021A2, p0_i, p1_i)
end

VEHICLE._SET_VEHICLE_CONTROLS_INVERTED = function(vehicle_i, state_b)
	native.invoke(0, 0x5B91B229243351A8, vehicle_i, state_b)
end

VEHICLE._0x7BBE7FF626A591FE = function(p0_i)
	native.invoke(0, 0x7BBE7FF626A591FE, p0_i)
end

VEHICLE._0x65B080555EA48149 = function(p0_i)
	native.invoke(0, 0x65B080555EA48149, p0_i)
end

VEHICLE._0x428AD3E26C8D9EB0 = function(vehicle_i, x_f, y_f, z_f, p4_f)
	native.invoke(0, 0x428AD3E26C8D9EB0, vehicle_i, x_f, y_f, z_f, p4_f)
end

VEHICLE._0xE2F53F172B45EDE1 = function()
	native.invoke(0, 0xE2F53F172B45EDE1)
end

VEHICLE._0xBA91D045575699AD = function(vehicle_i)
	return native.invoke(1, 0xBA91D045575699AD, vehicle_i)
end

VEHICLE._0x80E3357FDEF45C21 = function(p0_i, p1_i)
	native.invoke(0, 0x80E3357FDEF45C21, p0_i, p1_i)
end

VEHICLE._SET_VEHICLE_RAMP_LAUNCH_MODIFIER = function(p0_i, p1_i)
	native.invoke(0, 0xEFC13B1CE30D755D, p0_i, p1_i)
end

VEHICLE._GET_IS_DOOR_VALID = function(vehicle_i, doorId_i)
	return native.invoke(1, 0x645F4B6E8499F632, vehicle_i, doorId_i)
end

VEHICLE._SET_VEHICLE_ROCKET_BOOST_REFILL_TIME = function(vehicle_i, seconds_f)
	native.invoke(0, 0xE00F2AB100B76E89, vehicle_i, seconds_f)
end

VEHICLE._GET_HAS_ROCKET_BOOST = function(vehicle_i)
	return native.invoke(1, 0x36D782F68B309BDA, vehicle_i)
end

VEHICLE._IS_VEHICLE_ROCKET_BOOST_ACTIVE = function(vehicle_i)
	return native.invoke(1, 0x3D34E80EED4AE3BE, vehicle_i)
end

VEHICLE._SET_VEHICLE_ROCKET_BOOST_ACTIVE = function(vehicle_i, active_b)
	native.invoke(0, 0x81E1552E35DC3839, vehicle_i, active_b)
end

VEHICLE._GET_HAS_RETRACTABLE_WHEELS = function(vehicle_i)
	return native.invoke(1, 0xDCA174A42133F08C, vehicle_i)
end

VEHICLE._GET_IS_WHEELS_LOWERED_STATE_ACTIVE = function(vehicle_i)
	return native.invoke(1, 0x1DA0DA9CB3F0C8BF, vehicle_i)
end

VEHICLE._RAISE_RETRACTABLE_WHEELS = function(vehicle_i)
	native.invoke(0, 0xF660602546D27BA8, vehicle_i)
end

VEHICLE._LOWER_RETRACTABLE_WHEELS = function(vehicle_i)
	native.invoke(0, 0x5335BE58C083E74E, vehicle_i)
end

VEHICLE._GET_CAN_VEHICLE_JUMP = function(vehicle_i)
	return native.invoke(1, 0x9078C0C5EF8C19E9, vehicle_i)
end

VEHICLE._SET_USE_HIGHER_VEHICLE_JUMP_FORCE = function(vehicle_i, toggle_b)
	native.invoke(0, 0xF06A16CA55D138D8, vehicle_i, toggle_b)
end

VEHICLE._0xB2E0C0D6922D31F2 = function(vehicle_i, toggle_b)
	native.invoke(0, 0xB2E0C0D6922D31F2, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_WEAPON_CAPACITY = function(vehicle_i, weaponIndex_i, capacity_i)
	native.invoke(0, 0x44CD1F493DB2A0A6, vehicle_i, weaponIndex_i, capacity_i)
end

VEHICLE._GET_VEHICLE_WEAPON_CAPACITY = function(vehicle_i, weaponIndex_i)
	return native.invoke(2, 0x8181CE2F25CB9BB7, vehicle_i, weaponIndex_i)
end

VEHICLE._GET_VEHICLE_HAS_PARACHUTE = function(vehicle_i)
	return native.invoke(1, 0xBC9CFF381338CB4F, vehicle_i)
end

VEHICLE._GET_VEHICLE_CAN_ACTIVATE_PARACHUTE = function(vehicle_i)
	return native.invoke(1, 0xA916396DF4154EE3, vehicle_i)
end

VEHICLE._SET_VEHICLE_PARACHUTE_ACTIVE = function(vehicle_i, active_b)
	native.invoke(0, 0x0BFFB028B3DD0A97, vehicle_i, active_b)
end

VEHICLE._0x3DE51E9C80B116CF = function(p0_i)
	return native.invoke(2, 0x3DE51E9C80B116CF, p0_i)
end

VEHICLE._SET_VEHICLE_RECEIVES_RAMP_DAMAGE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x28D034A93FE31BF5, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_RAMP_SIDEWAYS_LAUNCH_MOTION = function(p0_i, p1_i)
	native.invoke(0, 0x1BBAC99C0BC53656, p0_i, p1_i)
end

VEHICLE._SET_VEHICLE_RAMP_UPWARDS_LAUNCH_MOTION = function(p0_i, p1_i)
	native.invoke(0, 0x756AE6E962168A04, p0_i, p1_i)
end

VEHICLE._0x9D30687C57BAA0BB = function(p0_i)
	native.invoke(0, 0x9D30687C57BAA0BB, p0_i)
end

VEHICLE._SET_VEHICLE_WEAPONS_DISABLED = function(p0_i, p1_i)
	native.invoke(0, 0x86B4B6212CB8B627, p0_i, p1_i)
end

VEHICLE._0x41290B40FA63E6DA = function(p0_i)
	native.invoke(0, 0x41290B40FA63E6DA, p0_i)
end

VEHICLE._SET_VEHICLE_PARACHUTE_MODEL = function(vehicle_i, modelHash_i)
	native.invoke(0, 0x4D610C6B56031351, vehicle_i, modelHash_i)
end

VEHICLE._SET_VEHICLE_PARACHUTE_TEXTURE_VARIATION = function(vehicle_i, textureVariation_i)
	native.invoke(0, 0xA74AD2439468C883, vehicle_i, textureVariation_i)
end

VEHICLE._0x0419B167EE128F33 = function(p0_i, p1_i)
	return native.invoke(2, 0x0419B167EE128F33, p0_i, p1_i)
end

VEHICLE._0xF3B0E0AED097A3F5 = function(p0_i, p1_i)
	return native.invoke(2, 0xF3B0E0AED097A3F5, p0_i, p1_i)
end

VEHICLE._0xD3E51C0AB8C26EEE = function(p0_i, p1_i)
	return native.invoke(2, 0xD3E51C0AB8C26EEE, p0_i, p1_i)
end

VEHICLE._GET_ALL_VEHICLES = function(vehsStruct_i)
	return native.invoke(2, 0x9B8E1BF04B51F2E8, vehsStruct_i)
end

VEHICLE._0x72BECCF4B829522E = function(p0_i, p1_i)
	native.invoke(0, 0x72BECCF4B829522E, p0_i, p1_i)
end

VEHICLE._0x66E3AAFACE2D1EB8 = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x66E3AAFACE2D1EB8, p0_i, p1_i, p2_i)
end

VEHICLE._0x1312DDD8385AEE4E = function(p0_i, p1_i)
	native.invoke(0, 0x1312DDD8385AEE4E, p0_i, p1_i)
end

VEHICLE._0xEDBC8405B3895CC9 = function(p0_i, p1_i)
	native.invoke(0, 0xEDBC8405B3895CC9, p0_i, p1_i)
end

VEHICLE._0x26E13D440E7F6064 = function(vehicle_i, value_f)
	native.invoke(0, 0x26E13D440E7F6064, vehicle_i, value_f)
end

VEHICLE._0x2FA2494B47FDD009 = function(p0_i, p1_i)
	native.invoke(0, 0x2FA2494B47FDD009, p0_i, p1_i)
end

VEHICLE._SET_VEHICLE_ROCKET_BOOST_PERCENTAGE = function(vehicle_i, percentage_f)
	native.invoke(0, 0xFEB2DDED3509562E, vehicle_i, percentage_f)
end

VEHICLE._SET_OPPRESSOR_TRANSFORM_STATE = function(vehicle_i, state_b)
	native.invoke(0, 0x544996C0081ABDEB, vehicle_i, state_b)
end

VEHICLE._0x78CEEE41F49F421F = function(p0_i, p1_i)
	native.invoke(0, 0x78CEEE41F49F421F, p0_i, p1_i)
end

VEHICLE._0xAF60E6A2936F982A = function(p0_i, p1_i)
	native.invoke(0, 0xAF60E6A2936F982A, p0_i, p1_i)
end

VEHICLE._0x430A7631A84C9BE7 = function(p0_i)
	native.invoke(0, 0x430A7631A84C9BE7, p0_i)
end

VEHICLE._DISABLE_VEHICLE_WORLD_COLLISION = function(vehicle_i)
	native.invoke(0, 0x75627043C6AA90AD, vehicle_i)
end

VEHICLE._0x8235F1BEAD557629 = function(vehicle_i, toggle_b)
	native.invoke(0, 0x8235F1BEAD557629, vehicle_i, toggle_b)
end

VEHICLE._0x9640E30A7F395E4B = function(vehicle_i, p1_i, p2_i, p3_i, p4_i)
	native.invoke(0, 0x9640E30A7F395E4B, vehicle_i, p1_i, p2_i, p3_i, p4_i)
end

VEHICLE._0x0BBB9A7A8FFE931B = function(p0_i, p1_i, p2_i)
	native.invoke(0, 0x0BBB9A7A8FFE931B, p0_i, p1_i, p2_i)
end

VEHICLE._SET_CARGOBOB_HOOK_CAN_ATTACH = function(vehicle_i, toggle_b)
	native.invoke(0, 0x94A68DA412C4007D, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_BOMB_COUNT = function(vehicle_i, bombCount_i)
	native.invoke(0, 0xF4B2ED59DEB5D774, vehicle_i, bombCount_i)
end

VEHICLE._GET_VEHICLE_BOMB_COUNT = function(vehicle_i)
	return native.invoke(2, 0xEA12BD130D7569A1, vehicle_i)
end

VEHICLE._SET_VEHICLE_COUNTERMEASURE_COUNT = function(vehicle_i, counterMeasureCount_i)
	native.invoke(0, 0x9BDA23BF666F0855, vehicle_i, counterMeasureCount_i)
end

VEHICLE._GET_VEHICLE_COUNTERMEASURE_COUNT = function(vehicle_i)
	return native.invoke(2, 0xF846AA63DF56B804, vehicle_i)
end

VEHICLE._0x0A3F820A9A9A9AC5 = function(vehicle_i, x_f, y_f, z_f)
	native.invoke(0, 0x0A3F820A9A9A9AC5, vehicle_i, x_f, y_f, z_f)
end

VEHICLE._0x51F30DB60626A20E = function(vehicle_i, x_f, y_f, z_f, rotX_f, rotY_f, rotZ_f, p7_i, p8_i)
	return native.invoke(1, 0x51F30DB60626A20E, vehicle_i, x_f, y_f, z_f, rotX_f, rotY_f, rotZ_f, p7_i, p8_i)
end

VEHICLE._0x97841634EF7DF1D6 = function(vehicle_i, toggle_b)
	native.invoke(0, 0x97841634EF7DF1D6, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_RATIO = function(vehicle_i, ratio_f)
	native.invoke(0, 0xD138FA15C9776837, vehicle_i, ratio_f)
end

VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_PERCENTAGE = function(vehicle_i, percentage_f)
	native.invoke(0, 0x438B3D7CA026FE91, vehicle_i, percentage_f)
end

VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_ENABLED = function(vehicle_i, toggle_b)
	native.invoke(0, 0xF1211889DF15A763, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_ACTIVE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x2D55FE374D5FDB91, vehicle_i, toggle_b)
end

VEHICLE._0x3A9128352EAC9E85 = function(p0_i)
	return native.invoke(2, 0x3A9128352EAC9E85, p0_i)
end

VEHICLE._FIND_RANDOM_POINT_IN_SPACE = function(ped_i)
	return native.invoke(5, 0x8DC9675797123522, ped_i)
end

VEHICLE._SET_DEPLOY_HELI_STUB_WINGS = function(vehicle_i, deploy_b, p2_b)
	native.invoke(0, 0xB251E0B33E58B424, vehicle_i, deploy_b, p2_b)
end

VEHICLE._ARE_HELI_STUB_WINGS_DEPLOYED = function(vehicle_i)
	return native.invoke(1, 0xAEF12960FA943792, vehicle_i)
end

VEHICLE._0xAA653AE61924B0A0 = function(vehicle_i, toggle_b)
	native.invoke(0, 0xAA653AE61924B0A0, vehicle_i, toggle_b)
end

VEHICLE._SET_VEHICLE_TURRET_UNK = function(vehicle_i, index_i, toggle_b)
	native.invoke(0, 0xC60060EB0D8AC7B1, vehicle_i, index_i, toggle_b)
end

VEHICLE._SET_SPECIALFLIGHT_WING_RATIO = function(vehicle_i, ratio_f)
	native.invoke(0, 0x70A252F60A3E036B, vehicle_i, ratio_f)
end

VEHICLE._SET_DISABLE_TURRET_MOVEMENT_THIS_FRAME = function(vehicle_i, turretId_i)
	native.invoke(0, 0xE615BB7A7752C76A, vehicle_i, turretId_i)
end

VEHICLE._0x887FA38787DE8C72 = function(vehicle_i)
	native.invoke(0, 0x887FA38787DE8C72, vehicle_i)
end

VEHICLE._SET_UNK_FLOAT_0x104_FOR_SUBMARINE_VEHICLE_TASK = function(vehicle_i, value_f)
	native.invoke(0, 0x498218259FB7C72D, vehicle_i, value_f)
end

VEHICLE._SET_UNK_BOOL_0x102_FOR_SUBMARINE_VEHICLE_TASK = function(vehicle_i, value_b)
	native.invoke(0, 0x41B9FB92EDED32A6, vehicle_i, value_b)
end

VEHICLE._0x36DE109527A2C0C4 = function(toggle_b)
	native.invoke(0, 0x36DE109527A2C0C4, toggle_b)
end

VEHICLE._0x82E0AC411E41A5B4 = function(toggle_b)
	native.invoke(0, 0x82E0AC411E41A5B4, toggle_b)
end

VEHICLE._0x99A05839C46CE316 = function(toggle_b)
	native.invoke(0, 0x99A05839C46CE316, toggle_b)
end

VEHICLE._GET_IS_VEHICLE_SHUNT_BOOST_ACTIVE = function(vehicle_i)
	return native.invoke(1, 0xA2459F72C14E2E8D, vehicle_i)
end

VEHICLE._0xE8718FAF591FD224 = function(vehicle_i)
	return native.invoke(1, 0xE8718FAF591FD224, vehicle_i)
end

VEHICLE._GET_LAST_RAMMED_VEHICLE = function(vehicle_i)
	return native.invoke(2, 0x04F2FA6E234162F7, vehicle_i)
end

VEHICLE._SET_DISABLE_VEHICLE_UNK = function(toggle_b)
	native.invoke(0, 0x143921E45EC44D62, toggle_b)
end

VEHICLE._SET_VEHICLE_NITRO_ENABLED = function(vehicle_i, toggle_b, level_f, power_f, rechargeTime_f, disableSound_b)
	native.invoke(0, 0xC8E9B6B71B8E660D, vehicle_i, toggle_b, level_f, power_f, rechargeTime_f, disableSound_b)
end

VEHICLE._SET_VEHICLE_WHEELS_DEAL_DAMAGE = function(vehicle_i, toggle_b)
	native.invoke(0, 0x2970EAA18FD5E42F, vehicle_i, toggle_b)
end

VEHICLE._SET_DISABLE_VEHICLE_UNK_2 = function(toggle_b)
	native.invoke(0, 0x211E95CE9903940C, toggle_b)
end

VEHICLE._0x5BBCF35BF6E456F7 = function(toggle_b)
	native.invoke(0, 0x5BBCF35BF6E456F7, toggle_b)
end

VEHICLE._GET_DOES_VEHICLE_HAVE_TOMBSTONE = function(vehicle_i)
	return native.invoke(1, 0x71AFB258CCED3A27, vehicle_i)
end

VEHICLE._HIDE_VEHICLE_TOMBSTONE = function(vehicle_i, toggle_b)
	native.invoke(0, 0xAE71FB656C600587, vehicle_i, toggle_b)
end

VEHICLE._GET_IS_VEHICLE_EMP_DISABLED = function(vehicle_i)
	return native.invoke(1, 0x0506ED94363AD905, vehicle_i)
end

VEHICLE._0x8F0D5BA1C2CC91D7 = function(toggle_b)
	native.invoke(0, 0x8F0D5BA1C2CC91D7, toggle_b)
end

VEHICLE._GET_TYRE_HEALTH = function(vehicle_i, wheelIndex_i)
	return native.invoke(3, 0x55EAB010FAEE9380, vehicle_i, wheelIndex_i)
end

VEHICLE._SET_TYRE_HEALTH = function(vehicle_i, wheelIndex_i, health_f)
	native.invoke(0, 0x74C68EF97645E79D, vehicle_i, wheelIndex_i, health_f)
end

VEHICLE._GET_TYRE_WEAR_MULTIPLIER = function(vehicle_i, wheelIndex_i)
	return native.invoke(3, 0x6E387895952F4F71, vehicle_i, wheelIndex_i)
end

VEHICLE._SET_TYRE_WEAR_MULTIPLIER = function(vehicle_i, wheelIndex_i, multiplier_f)
	native.invoke(0, 0x01894E2EDE923CA2, vehicle_i, wheelIndex_i, multiplier_f)
end

VEHICLE._SET_TYRE_SOFTNESS_MULTIPLIER = function(vehicle_i, wheelIndex_i, multiplier_f)
	native.invoke(0, 0x392183BB9EA57697, vehicle_i, wheelIndex_i, multiplier_f)
end

VEHICLE._SET_TYRE_TRACTION_LOSS_MULTIPLIER = function(vehicle_i, wheelIndex_i, multiplier_f)
	native.invoke(0, 0xC970D0E0FC31D768, vehicle_i, wheelIndex_i, multiplier_f)
end

VEHICLE._0xF8B49F5BA7F850E7 = function(vehicle_i, p1_i)
	native.invoke(0, 0xF8B49F5BA7F850E7, vehicle_i, p1_i)
end

VEHICLE._SET_REDUCE_DRIFT_VEHICLE_SUSPENSION = function(vehicle_i, enable_b)
	native.invoke(0, 0x3A375167F5782A65, vehicle_i, enable_b)
end

VEHICLE._SET_DRIFT_TYRES_ENABLED = function(vehicle_i, toggle_b)
	native.invoke(0, 0x5AC79C98C5C17F05, vehicle_i, toggle_b)
end

VEHICLE._GET_DRIFT_TYRES_ENABLED = function(vehicle_i)
	return native.invoke(1, 0x2F5A72430E78C8D3, vehicle_i)
end

VEHICLE._NETWORK_USE_HIGH_PRECISION_VEHICLE_BLENDING = function(vehicle_i, toggle_b)
	native.invoke(0, 0xEC0C1D4922AF9754, vehicle_i, toggle_b)
end

WATER.GET_WATER_HEIGHT = function(x_f, y_f, z_f, height_i)
	return native.invoke(1, 0xF6829842C06AE524, x_f, y_f, z_f, height_i)
end

WATER.GET_WATER_HEIGHT_NO_WAVES = function(x_f, y_f, z_f, height_i)
	return native.invoke(1, 0x8EE6B53CE13A9794, x_f, y_f, z_f, height_i)
end

WATER.TEST_PROBE_AGAINST_WATER = function(x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, result_i)
	return native.invoke(1, 0xFFA5D878809819DB, x1_f, y1_f, z1_f, x2_f, y2_f, z2_f, result_i)
end

WATER.TEST_PROBE_AGAINST_ALL_WATER = function(p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
	return native.invoke(1, 0x8974647ED222EA5F, p0_i, p1_i, p2_i, p3_i, p4_i, p5_i, p6_i, p7_i)
end

WATER.TEST_VERTICAL_PROBE_AGAINST_ALL_WATER = function(x_f, y_f, z_f, p3_i, height_i)
	return native.invoke(1, 0x2B3451FA1E3142E2, x_f, y_f, z_f, p3_i, height_i)
end

WATER.MODIFY_WATER = function(x_f, y_f, radius_f, height_f)
	native.invoke(0, 0xC443FD757C3BA637, x_f, y_f, radius_f, height_f)
end

WATER.ADD_EXTRA_CALMING_QUAD = function(xLow_f, yLow_f, xHigh_f, yHigh_f, height_f)
	return native.invoke(2, 0xFDBF4CDBC07E1706, xLow_f, yLow_f, xHigh_f, yHigh_f, height_f)
end

WATER.REMOVE_EXTRA_CALMING_QUAD = function(p0_i)
	native.invoke(0, 0xB1252E3E59A82AAF, p0_i)
end

WATER.SET_DEEP_OCEAN_SCALER = function(intensity_f)
	native.invoke(0, 0xB96B00E976BE977F, intensity_f)
end

WATER.GET_DEEP_OCEAN_SCALER = function()
	return native.invoke(3, 0x2B2A2CC86778B619)
end

WATER._0x547237AA71AB44DE = function(p0_f)
	native.invoke(0, 0x547237AA71AB44DE, p0_f)
end

WATER.RESET_DEEP_OCEAN_SCALER = function()
	native.invoke(0, 0x5E5E99285AE812DB)
end

WEAPON.ENABLE_LASER_SIGHT_RENDERING = function(toggle_b)
	native.invoke(0, 0xC8B46D7727D864AA, toggle_b)
end

WEAPON.GET_WEAPON_COMPONENT_TYPE_MODEL = function(componentHash_i)
	return native.invoke(2, 0x0DB57B41EC1DB083, componentHash_i)
end

WEAPON.GET_WEAPONTYPE_MODEL = function(weaponHash_i)
	return native.invoke(2, 0xF46CDC33180FDA94, weaponHash_i)
end

WEAPON.GET_WEAPONTYPE_SLOT = function(weaponHash_i)
	return native.invoke(2, 0x4215460B9B8B7FA0, weaponHash_i)
end

WEAPON.GET_WEAPONTYPE_GROUP = function(weaponHash_i)
	return native.invoke(2, 0xC3287EE3050FB74C, weaponHash_i)
end

WEAPON._GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_COUNT = function(componentHash_i)
	return native.invoke(2, 0x6558AC7C17BFEF58, componentHash_i)
end

WEAPON._GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_MODEL = function(componentHash_i, extraComponentIndex_i)
	return native.invoke(2, 0x4D1CB8DC40208A17, componentHash_i, extraComponentIndex_i)
end

WEAPON.SET_CURRENT_PED_WEAPON = function(ped_i, weaponHash_i, bForceInHand_b)
	native.invoke(0, 0xADF692B254977C0C, ped_i, weaponHash_i, bForceInHand_b)
end

WEAPON.GET_CURRENT_PED_WEAPON = function(ped_i, weaponHash_i, p2_b)
	return native.invoke(1, 0x3A87E44BB9A01D54, ped_i, weaponHash_i, p2_b)
end

WEAPON.GET_CURRENT_PED_WEAPON_ENTITY_INDEX = function(ped_i, p1_i)
	return native.invoke(2, 0x3B390A939AF0B5FC, ped_i, p1_i)
end

WEAPON.GET_BEST_PED_WEAPON = function(ped_i, p1_b)
	return native.invoke(2, 0x8483E98E8B888AE2, ped_i, p1_b)
end

WEAPON.SET_CURRENT_PED_VEHICLE_WEAPON = function(ped_i, weaponHash_i)
	return native.invoke(1, 0x75C55983C2C39DAA, ped_i, weaponHash_i)
end

WEAPON.GET_CURRENT_PED_VEHICLE_WEAPON = function(ped_i, weaponHash_i)
	return native.invoke(1, 0x1017582BCD3832DC, ped_i, weaponHash_i)
end

WEAPON._0x50276EF8172F5F12 = function(ped_i)
	native.invoke(0, 0x50276EF8172F5F12, ped_i)
end

WEAPON.IS_PED_ARMED = function(ped_i, typeFlags_i)
	return native.invoke(1, 0x475768A975D5AD17, ped_i, typeFlags_i)
end

WEAPON.IS_WEAPON_VALID = function(weaponHash_i)
	return native.invoke(1, 0x937C71165CF334B3, weaponHash_i)
end

WEAPON.HAS_PED_GOT_WEAPON = function(ped_i, weaponHash_i, p2_b)
	return native.invoke(1, 0x8DECB02F88F428BC, ped_i, weaponHash_i, p2_b)
end

WEAPON.IS_PED_WEAPON_READY_TO_SHOOT = function(ped_i)
	return native.invoke(1, 0xB80CA294F2F26749, ped_i)
end

WEAPON.GET_PED_WEAPONTYPE_IN_SLOT = function(ped_i, weaponSlot_i)
	return native.invoke(2, 0xEFFED78E9011134D, ped_i, weaponSlot_i)
end

WEAPON.GET_AMMO_IN_PED_WEAPON = function(ped_i, weaponhash_i)
	return native.invoke(2, 0x015A522136D7F951, ped_i, weaponhash_i)
end

WEAPON.ADD_AMMO_TO_PED = function(ped_i, weaponHash_i, ammo_i)
	native.invoke(0, 0x78F0424C34306220, ped_i, weaponHash_i, ammo_i)
end

WEAPON.SET_PED_AMMO = function(ped_i, weaponHash_i, ammo_i, p3_b)
	native.invoke(0, 0x14E56BC5B5DB6A19, ped_i, weaponHash_i, ammo_i, p3_b)
end

WEAPON.SET_PED_INFINITE_AMMO = function(ped_i, toggle_b, weaponHash_i)
	native.invoke(0, 0x3EDCB0505123623B, ped_i, toggle_b, weaponHash_i)
end

WEAPON.SET_PED_INFINITE_AMMO_CLIP = function(ped_i, toggle_b)
	native.invoke(0, 0x183DADC6AA953186, ped_i, toggle_b)
end

WEAPON._0x24C024BA8379A70A = function(p0_i, p1_i)
	native.invoke(0, 0x24C024BA8379A70A, p0_i, p1_i)
end

WEAPON.GIVE_WEAPON_TO_PED = function(ped_i, weaponHash_i, ammoCount_i, isHidden_b, bForceInHand_b)
	native.invoke(0, 0xBF0FD6E56C964FCB, ped_i, weaponHash_i, ammoCount_i, isHidden_b, bForceInHand_b)
end

WEAPON.GIVE_DELAYED_WEAPON_TO_PED = function(ped_i, weaponHash_i, ammoCount_i, bForceInHand_b)
	native.invoke(0, 0xB282DC6EBD803C75, ped_i, weaponHash_i, ammoCount_i, bForceInHand_b)
end

WEAPON.REMOVE_ALL_PED_WEAPONS = function(ped_i, p1_b)
	native.invoke(0, 0xF25DF915FA38C5F3, ped_i, p1_b)
end

WEAPON.REMOVE_WEAPON_FROM_PED = function(ped_i, weaponHash_i)
	native.invoke(0, 0x4899CB088EDF59B8, ped_i, weaponHash_i)
end

WEAPON.HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE = function(ped_i, toggle_b)
	native.invoke(0, 0x6F6981D2253C208F, ped_i, toggle_b)
end

WEAPON.SET_PED_CURRENT_WEAPON_VISIBLE = function(ped_i, visible_b, deselectWeapon_b, p3_b, p4_b)
	native.invoke(0, 0x0725A4CCFDED9A70, ped_i, visible_b, deselectWeapon_b, p3_b, p4_b)
end

WEAPON.SET_PED_DROPS_WEAPONS_WHEN_DEAD = function(ped_i, toggle_b)
	native.invoke(0, 0x476AE72C1D19D1A8, ped_i, toggle_b)
end

WEAPON.HAS_PED_BEEN_DAMAGED_BY_WEAPON = function(ped_i, weaponHash_i, weaponType_i)
	return native.invoke(1, 0x2D343D2219CD027A, ped_i, weaponHash_i, weaponType_i)
end

WEAPON.CLEAR_PED_LAST_WEAPON_DAMAGE = function(ped_i)
	native.invoke(0, 0x0E98F88A24C5F4B8, ped_i)
end

WEAPON.HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON = function(entity_i, weaponHash_i, weaponType_i)
	return native.invoke(1, 0x131D401334815E94, entity_i, weaponHash_i, weaponType_i)
end

WEAPON.CLEAR_ENTITY_LAST_WEAPON_DAMAGE = function(entity_i)
	native.invoke(0, 0xAC678E40BE7C74D2, entity_i)
end

WEAPON.SET_PED_DROPS_WEAPON = function(ped_i)
	native.invoke(0, 0x6B7513D9966FBEC0, ped_i)
end

WEAPON.SET_PED_DROPS_INVENTORY_WEAPON = function(ped_i, weaponHash_i, xOffset_f, yOffset_f, zOffset_f, ammoCount_i)
	native.invoke(0, 0x208A1888007FC0E6, ped_i, weaponHash_i, xOffset_f, yOffset_f, zOffset_f, ammoCount_i)
end

WEAPON.GET_MAX_AMMO_IN_CLIP = function(ped_i, weaponHash_i, p2_b)
	return native.invoke(2, 0xA38DCFFCEA8962FA, ped_i, weaponHash_i, p2_b)
end

WEAPON.GET_AMMO_IN_CLIP = function(ped_i, weaponHash_i, ammo_i)
	return native.invoke(1, 0x2E1202248937775C, ped_i, weaponHash_i, ammo_i)
end

WEAPON.SET_AMMO_IN_CLIP = function(ped_i, weaponHash_i, ammo_i)
	return native.invoke(1, 0xDCD2A934D65CB497, ped_i, weaponHash_i, ammo_i)
end

WEAPON.GET_MAX_AMMO = function(ped_i, weaponHash_i, ammo_i)
	return native.invoke(1, 0xDC16122C7A20C933, ped_i, weaponHash_i, ammo_i)
end

WEAPON._GET_MAX_AMMO_BY_TYPE = function(ped_i, ammoTypeHash_i, ammo_i)
	return native.invoke(1, 0x585847C5E4E11709, ped_i, ammoTypeHash_i, ammo_i)
end

WEAPON._ADD_AMMO_TO_PED_BY_TYPE = function(ped_i, ammoTypeHash_i, ammo_i)
	native.invoke(0, 0x2472622CE1F2D45F, ped_i, ammoTypeHash_i, ammo_i)
end

WEAPON.SET_PED_AMMO_BY_TYPE = function(ped_i, ammoTypeHash_i, ammo_i)
	native.invoke(0, 0x5FD1E1F011E76D7E, ped_i, ammoTypeHash_i, ammo_i)
end

WEAPON.GET_PED_AMMO_BY_TYPE = function(ped_i, ammoTypeHash_i)
	return native.invoke(2, 0x39D22031557946C1, ped_i, ammoTypeHash_i)
end

WEAPON.SET_PED_AMMO_TO_DROP = function(ped_i, p1_i)
	native.invoke(0, 0xA4EFEF9440A5B0EF, ped_i, p1_i)
end

WEAPON.SET_PICKUP_AMMO_AMOUNT_SCALER = function(p0_f)
	native.invoke(0, 0xE620FD3512A04F18, p0_f)
end

WEAPON.GET_PED_AMMO_TYPE_FROM_WEAPON = function(ped_i, weaponHash_i)
	return native.invoke(2, 0x7FEAD38B326B9F74, ped_i, weaponHash_i)
end

WEAPON._GET_PED_AMMO_TYPE_FROM_WEAPON_2 = function(ped_i, weaponHash_i)
	return native.invoke(2, 0xF489B44DD5AF4BD9, ped_i, weaponHash_i)
end

WEAPON.GET_PED_LAST_WEAPON_IMPACT_COORD = function(ped_i, coords_i)
	return native.invoke(1, 0x6C4D0409BA1A2BC2, ped_i, coords_i)
end

WEAPON.SET_PED_GADGET = function(ped_i, gadgetHash_i, p2_b)
	native.invoke(0, 0xD0D7B1E680ED4A1A, ped_i, gadgetHash_i, p2_b)
end

WEAPON.GET_IS_PED_GADGET_EQUIPPED = function(ped_i, gadgetHash_i)
	return native.invoke(1, 0xF731332072F5156C, ped_i, gadgetHash_i)
end

WEAPON.GET_SELECTED_PED_WEAPON = function(ped_i)
	return native.invoke(2, 0x0A6DB4965674D243, ped_i)
end

WEAPON.EXPLODE_PROJECTILES = function(ped_i, weaponHash_i, p2_b)
	native.invoke(0, 0xFC4BD125DE7611E4, ped_i, weaponHash_i, p2_b)
end

WEAPON.REMOVE_ALL_PROJECTILES_OF_TYPE = function(weaponHash_i, explode_b)
	native.invoke(0, 0xFC52E0F37E446528, weaponHash_i, explode_b)
end

WEAPON.GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON = function(ped_i)
	return native.invoke(3, 0x840F03E9041E2C9C, ped_i)
end

WEAPON.GET_MAX_RANGE_OF_CURRENT_PED_WEAPON = function(ped_i)
	return native.invoke(3, 0x814C9D19DFD69679, ped_i)
end

WEAPON.HAS_VEHICLE_GOT_PROJECTILE_ATTACHED = function(driver_i, vehicle_i, weaponHash_i, p3_i)
	return native.invoke(1, 0x717C8481234E3B88, driver_i, vehicle_i, weaponHash_i, p3_i)
end

WEAPON.GIVE_WEAPON_COMPONENT_TO_PED = function(ped_i, weaponHash_i, componentHash_i)
	native.invoke(0, 0xD966D51AA5B28BB9, ped_i, weaponHash_i, componentHash_i)
end

WEAPON.REMOVE_WEAPON_COMPONENT_FROM_PED = function(ped_i, weaponHash_i, componentHash_i)
	native.invoke(0, 0x1E8BE90C74FB4C09, ped_i, weaponHash_i, componentHash_i)
end

WEAPON.HAS_PED_GOT_WEAPON_COMPONENT = function(ped_i, weaponHash_i, componentHash_i)
	return native.invoke(1, 0xC593212475FAE340, ped_i, weaponHash_i, componentHash_i)
end

WEAPON.IS_PED_WEAPON_COMPONENT_ACTIVE = function(ped_i, weaponHash_i, componentHash_i)
	return native.invoke(1, 0x0D78DE0572D3969E, ped_i, weaponHash_i, componentHash_i)
end

WEAPON.REFILL_AMMO_INSTANTLY = function(ped_i)
	return native.invoke(1, 0x8C0D57EA686FAD87, ped_i)
end

WEAPON.MAKE_PED_RELOAD = function(ped_i)
	return native.invoke(1, 0x20AE33F3AC9C0033, ped_i)
end

WEAPON.REQUEST_WEAPON_ASSET = function(weaponHash_i, p1_i, p2_i)
	native.invoke(0, 0x5443438F033E29C3, weaponHash_i, p1_i, p2_i)
end

WEAPON.HAS_WEAPON_ASSET_LOADED = function(weaponHash_i)
	return native.invoke(1, 0x36E353271F0E90EE, weaponHash_i)
end

WEAPON.REMOVE_WEAPON_ASSET = function(weaponHash_i)
	native.invoke(0, 0xAA08EF13F341C8FC, weaponHash_i)
end

WEAPON.CREATE_WEAPON_OBJECT = function(weaponHash_i, ammoCount_i, x_f, y_f, z_f, showWorldModel_b, scale_f, p7_i, p8_i, p9_i)
	return native.invoke(2, 0x9541D3CF0D398F36, weaponHash_i, ammoCount_i, x_f, y_f, z_f, showWorldModel_b, scale_f, p7_i, p8_i, p9_i)
end

WEAPON.GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT = function(weaponObject_i, addonHash_i)
	native.invoke(0, 0x33E179436C0B31DB, weaponObject_i, addonHash_i)
end

WEAPON.REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT = function(p0_i, p1_i)
	native.invoke(0, 0xF7D82B0D66777611, p0_i, p1_i)
end

WEAPON.HAS_WEAPON_GOT_WEAPON_COMPONENT = function(weapon_i, addonHash_i)
	return native.invoke(1, 0x76A18844E743BF91, weapon_i, addonHash_i)
end

WEAPON.GIVE_WEAPON_OBJECT_TO_PED = function(weaponObject_i, ped_i)
	native.invoke(0, 0xB1FA61371AF7C4B7, weaponObject_i, ped_i)
end

WEAPON.DOES_WEAPON_TAKE_WEAPON_COMPONENT = function(weaponHash_i, componentHash_i)
	return native.invoke(1, 0x5CEE3DF569CECAB0, weaponHash_i, componentHash_i)
end

WEAPON.GET_WEAPON_OBJECT_FROM_PED = function(ped_i, p1_b)
	return native.invoke(2, 0xCAE1DC9A0E22A16D, ped_i, p1_b)
end

WEAPON._GIVE_LOADOUT_TO_PED = function(ped_i, loadoutHash_i)
	native.invoke(0, 0x68F8BE6AF5CDF8A6, ped_i, loadoutHash_i)
end

WEAPON.SET_PED_WEAPON_TINT_INDEX = function(ped_i, weaponHash_i, tintIndex_i)
	native.invoke(0, 0x50969B9B89ED5738, ped_i, weaponHash_i, tintIndex_i)
end

WEAPON.GET_PED_WEAPON_TINT_INDEX = function(ped_i, weaponHash_i)
	return native.invoke(2, 0x2B9EEDC07BD06B9F, ped_i, weaponHash_i)
end

WEAPON.SET_WEAPON_OBJECT_TINT_INDEX = function(weapon_i, tintIndex_i)
	native.invoke(0, 0xF827589017D4E4A9, weapon_i, tintIndex_i)
end

WEAPON.GET_WEAPON_OBJECT_TINT_INDEX = function(weapon_i)
	return native.invoke(2, 0xCD183314F7CD2E57, weapon_i)
end

WEAPON.GET_WEAPON_TINT_COUNT = function(weaponHash_i)
	return native.invoke(2, 0x5DCF6C5CAB2E9BF7, weaponHash_i)
end

WEAPON._SET_PED_WEAPON_LIVERY_COLOR = function(ped_i, weaponHash_i, camoComponentHash_i, colorIndex_i)
	native.invoke(0, 0x9FE5633880ECD8ED, ped_i, weaponHash_i, camoComponentHash_i, colorIndex_i)
end

WEAPON._GET_PED_WEAPON_LIVERY_COLOR = function(ped_i, weaponHash_i, camoComponentHash_i)
	return native.invoke(2, 0xF0A60040BE558F2D, ped_i, weaponHash_i, camoComponentHash_i)
end

WEAPON._SET_WEAPON_OBJECT_LIVERY_COLOR = function(weaponObject_i, camoComponentHash_i, colorIndex_i)
	native.invoke(0, 0x5DA825A85D0EA6E6, weaponObject_i, camoComponentHash_i, colorIndex_i)
end

WEAPON._GET_WEAPON_OBJECT_LIVERY_COLOR = function(weaponObject_i, camoComponentHash_i)
	return native.invoke(2, 0xB3EA4FEABF41464B, weaponObject_i, camoComponentHash_i)
end

WEAPON._0xA2C9AC24B4061285 = function(ped_i, weaponHash_i)
	return native.invoke(2, 0xA2C9AC24B4061285, ped_i, weaponHash_i)
end

WEAPON._0x977CA98939E82E4B = function(weaponObject_i, p1_i)
	native.invoke(0, 0x977CA98939E82E4B, weaponObject_i, p1_i)
end

WEAPON.GET_WEAPON_HUD_STATS = function(weaponHash_i, outData_i)
	return native.invoke(1, 0xD92C739EE34C9EBA, weaponHash_i, outData_i)
end

WEAPON.GET_WEAPON_COMPONENT_HUD_STATS = function(componentHash_i, outData_i)
	return native.invoke(1, 0xB3CAF387AE12E9F8, componentHash_i, outData_i)
end

WEAPON.GET_WEAPON_DAMAGE = function(weaponHash_i, componentHash_i)
	return native.invoke(3, 0x3133B907D8B32053, weaponHash_i, componentHash_i)
end

WEAPON.GET_WEAPON_CLIP_SIZE = function(weaponHash_i)
	return native.invoke(2, 0x583BE370B1EC6EB4, weaponHash_i)
end

WEAPON._GET_WEAPON_TIME_BETWEEN_SHOTS = function(weaponHash_i)
	return native.invoke(3, 0x065D2AACAD8CF7A4, weaponHash_i)
end

WEAPON.SET_PED_CHANCE_OF_FIRING_BLANKS = function(ped_i, xBias_f, yBias_f)
	native.invoke(0, 0x8378627201D5497D, ped_i, xBias_f, yBias_f)
end

WEAPON.SET_PED_SHOOT_ORDNANCE_WEAPON = function(ped_i, p1_f)
	return native.invoke(2, 0xB4C8D77C80C0421E, ped_i, p1_f)
end

WEAPON.REQUEST_WEAPON_HIGH_DETAIL_MODEL = function(weaponObject_i)
	native.invoke(0, 0x48164DBB970AC3F0, weaponObject_i)
end

WEAPON._SET_WEAPON_DAMAGE_MODIFIER_THIS_FRAME = function(weaponHash_i, damageMultiplier_f)
	native.invoke(0, 0x4757F00BC6323CFE, weaponHash_i, damageMultiplier_f)
end

WEAPON._SET_WEAPON_EXPLOSION_RADIUS_MULTIPLIER = function(weaponHash_i, multiplier_f)
	native.invoke(0, 0x4AE5AC8B852D642C, weaponHash_i, multiplier_f)
end

WEAPON._0xE6D2CEDD370FF98E = function(p0_i, p1_i)
	native.invoke(0, 0xE6D2CEDD370FF98E, p0_i, p1_i)
end

WEAPON.IS_PED_CURRENT_WEAPON_SILENCED = function(ped_i)
	return native.invoke(1, 0x65F0C5AE05943EC7, ped_i)
end

WEAPON.IS_FLASH_LIGHT_ON = function(ped_i)
	return native.invoke(1, 0x4B7620C47217126C, ped_i)
end

WEAPON.SET_FLASH_LIGHT_FADE_DISTANCE = function(distance_f)
	return native.invoke(2, 0xCEA66DAD478CD39B, distance_f)
end

WEAPON._SET_FLASH_LIGHT_ENABLED = function(ped_i, toggle_b)
	native.invoke(0, 0x988DB6FE9B3AC000, ped_i, toggle_b)
end

WEAPON.SET_WEAPON_ANIMATION_OVERRIDE = function(ped_i, animStyle_i)
	native.invoke(0, 0x1055AC3A667F09D9, ped_i, animStyle_i)
end

WEAPON.GET_WEAPON_DAMAGE_TYPE = function(weaponHash_i)
	return native.invoke(2, 0x3BE0BB12D25FB305, weaponHash_i)
end

WEAPON._0xE4DCEC7FD5B739A5 = function(ped_i)
	native.invoke(0, 0xE4DCEC7FD5B739A5, ped_i)
end

WEAPON.CAN_USE_WEAPON_ON_PARACHUTE = function(weaponHash_i)
	return native.invoke(1, 0xBC7BE5ABC0879F74, weaponHash_i)
end

WEAPON._CREATE_AIR_DEFENSE_SPHERE = function(x_f, y_f, z_f, radius_f, p4_f, p5_f, p6_f, weaponHash_i)
	return native.invoke(2, 0x91EF34584710BE99, x_f, y_f, z_f, radius_f, p4_f, p5_f, p6_f, weaponHash_i)
end

WEAPON._CREATE_AIR_DEFENSE_AREA = function(p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, weaponHash_i)
	return native.invoke(2, 0x9DA58CDBF6BDBC08, p0_f, p1_f, p2_f, p3_f, p4_f, p5_f, p6_f, p7_f, p8_f, p9_f, weaponHash_i)
end

WEAPON._REMOVE_AIR_DEFENSE_ZONE = function(zoneId_i)
	return native.invoke(1, 0x0ABF535877897560, zoneId_i)
end

WEAPON._REMOVE_ALL_AIR_DEFENSE_ZONES = function()
	native.invoke(0, 0x1E45B34ADEBEE48E)
end

WEAPON._SET_PLAYER_AIR_DEFENSE_ZONE_FLAG = function(player_i, zoneId_i, enable_b)
	native.invoke(0, 0xECDC202B25E5CF48, player_i, zoneId_i, enable_b)
end

WEAPON._IS_ANY_AIR_DEFENSE_ZONE_INSIDE_SPHERE = function(x_f, y_f, z_f, radius_f, outZoneId_i)
	return native.invoke(1, 0xDAB963831DBFD3F4, x_f, y_f, z_f, radius_f, outZoneId_i)
end

WEAPON._FIRE_AIR_DEFENSE_WEAPON = function(zoneId_i, x_f, y_f, z_f)
	native.invoke(0, 0x44F1012B69313374, zoneId_i, x_f, y_f, z_f)
end

WEAPON._DOES_AIR_DEFENSE_ZONE_EXIST = function(zoneId_i)
	return native.invoke(1, 0xCD79A550999D7D4F, zoneId_i)
end

WEAPON._SET_CAN_PED_EQUIP_WEAPON = function(ped_i, weaponHash_i, toggle_b)
	native.invoke(0, 0xB4771B9AAF4E68E4, ped_i, weaponHash_i, toggle_b)
end

WEAPON._SET_CAN_PED_EQUIP_ALL_WEAPONS = function(ped_i, toggle_b)
	native.invoke(0, 0xEFF296097FF1E509, ped_i, toggle_b)
end

ZONE.GET_ZONE_AT_COORDS = function(x_f, y_f, z_f)
	return native.invoke(2, 0x27040C25DE6CB2F4, x_f, y_f, z_f)
end

ZONE.GET_ZONE_FROM_NAME_ID = function(zoneName_s)
	return native.invoke(2, 0x98CD1D2934B76CC1, zoneName_s)
end

ZONE.GET_ZONE_POPSCHEDULE = function(zoneId_i)
	return native.invoke(2, 0x4334BC40AA0CB4BB, zoneId_i)
end

ZONE.GET_NAME_OF_ZONE = function(x_f, y_f, z_f)
	return native.invoke(4, 0xCD90657D4C30E1CA, x_f, y_f, z_f)
end

ZONE.SET_ZONE_ENABLED = function(zoneId_i, toggle_b)
	native.invoke(0, 0xBA5ECEEA120E5611, zoneId_i, toggle_b)
end

ZONE.GET_ZONE_SCUMMINESS = function(zoneId_i)
	return native.invoke(2, 0x5F7B268D15BA0739, zoneId_i)
end

ZONE.OVERRIDE_POPSCHEDULE_VEHICLE_MODEL = function(scheduleId_i, vehicleHash_i)
	native.invoke(0, 0x5F7D596BAC2E7777, scheduleId_i, vehicleHash_i)
end

ZONE.CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL = function(scheduleId_i)
	native.invoke(0, 0x5C0DE367AA0D911C, scheduleId_i)
end

ZONE.GET_HASH_OF_MAP_AREA_AT_COORDS = function(x_f, y_f, z_f)
	return native.invoke(2, 0x7EE64D51E8498728, x_f, y_f, z_f)
end

