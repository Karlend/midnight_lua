local globals = {
	main = 262145,
	char_id = 1574918,
	cayo = {
		cut_main = 1973321 + 823 + 56 + 1, -- 0->3
		potential = 29975, -- main + potential | 4025000
		fee = {
			29979, -- main + fee | float | -0.1 | Pavel
			29980  -- main + fee | float | -0.02 | Escape
		},
		bag = {
			29720  -- main + bag
		},
		--script_local - "fm_mission_controller_2020"
		plasma_heat = 28736 + 4,
		fingerprint = 23385,
		lives = 44664 + 865 + 1,
		secondary_reward = 41707 + 1392 + 53,
		voltage_time = 1706,
		finish = {
			bit_check = 28736, -- 3
			cutter_stage = 28735, -- 5
		}
	},
	casino = {
		cut = 1966534 + 2326, -- 0->3
		potential = { -- 1410065408
			28792, -- main + potential
			28791, -- main + potential
			28790, -- main + potential
			28789  -- main + potential
		},
		--script_local - "fm_mission_controller"
		vault_door = {
			cur = 10082 + 7,
			need = 10082 + 37
		},
		lives = 26105 + 1322 + 1,
		fingerprint = 52899,
		doors = 53729
	},
	tuner = {
		earnings = 31030, -- 0->8 | Set to 1000000
		fee = {
			31026, -- main + fee | float | 0 | IA cut,
		}
	},
	contract = {
		earnings = 31735, -- Set to 2400000
		cd_hit = {
			31689, -- main + cd hit
			31407  -- main + cd hit
		},
		cd = {
			31423  -- main + cd
		},
		call_cd = 2720311
	},
	doomsday = {
		cut = 1962546 + 812 + 50 + 1, -- 0->3
	},
	classic = {
		cut = 1933908 + 3008 + 1 -- 0->3
	}
}

return globals