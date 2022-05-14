local globals = {
	main = 262145,
	char_id = 1574915,
	cayo = {
		cut_main = 1973525 + 823 + 56 + 1, -- 0->3
		potential = 29637, -- main + potential | 4025000
		fee = {
			29641, -- main + fee | float | -0.1 | Pavel
			29642  -- main + fee | float | -0.02 | Escape
		},
		bag = {
			29395  -- main + bag
		},
		--script_local - "fm_mission_controller_2020"
		plasma_heat = 28269 + 4,
		fingerprint = 23177,
		lives = 43059 + 865 + 1,
		secondary_reward = 40004 + 1392 + 53,
		voltage_time = 1767,
		finish = {
			bit_check = 28269, -- 3
			cutter_stage = 28268, -- 5
		}
	},
	casino = {
		cut = 1966739 + 2326, -- 0->3
		potential = { -- 1410065408
			28469, -- main + potential
			28470, -- main + potential
			28471, -- main + potential
			28472  -- main + potential
		},
		--script_local - "fm_mission_controller"
		vault_door = {
			cur = 10068 + 7,
			need = 10068 + 37
		},
		lives = 26077 + 1322 + 1,
		fingerprint = 52899,
		doors = 53729
	},
	tuner = {
		earnings = 30690, -- 0->8 | Set to 1000000
		fee = {
			30687, -- main + fee | float | 0 | IA cut,
		}
	},
	contract = {
		earnings = 31389, -- Set to 2400000
		cd_hit = {
			31345, -- main + cd hit
			31407  -- main + cd hit
		},
		cd = {
			31423  -- main + cd
		},
		call_cd = 2720311
	},
	doomsday = {
		cut = 1962763 + 812 + 50 + 1, -- 0->3
	},
	classic = {
		cut = 1934636 + 3008 + 1 -- 0->3
	}
}

return globals