local PAGE = {}
PAGE.name = "Ceo control"
PAGE.footer = "Ceo control v1"

PAGE.selection = 1

local enables = {
	{
		"Modded warehouse",
		function(val, prices) 
			for i = 0, 21 do
				prices:at(15595):at(i):set_int64(5000000 - (100000 * i))
			end
			script_global:new(1946791):set_int64(1)
		end
	},
	{
		"Remove warehouse cooldown",
		function(val, prices) 
			prices:at(15360):at(0):set_int64(0)
			prices:at(15360):at(1):set_int64(0)
		end
	},
	{
		"Modded vehicle cargo",
		function(val, prices) 
			prices:at(19206):at(0):set_int64(40000 * 5)
			prices:at(19206):at(1):set_int64(25000 * 5)
			prices:at(19206):at(2):set_int64(15000 * 5)
		end
	},
	{
		"Remove vehicle cargo cooldown",
		function(val, prices)
			for i = 0, 3 do
				prices:at(19476):at(i):set_int64(0)
			end
		end
	},
	{
		"Modded air freight cargo",
		function(val, prices) 
			for i = 0, 8 do
				prices:at(22578):at(i):set_int64(10000 * 5)
			end
		end
	},
	{
		"Remove air freight cargo cooldown",
		function(val, prices)
			for i = 0, 4 do
				prices:at(22521):at(i):set_int64(0)
			end
		end
	},
	{
		"Modded autoshop",
		function(val, prices) 
			prices:at(30768):at(0):set_int64(20000 * 5)
			prices:at(30768):at(1):set_int64(25000 * 5)
			prices:at(30768):at(2):set_int64(30000 * 5)
		end
	},
	{
		"Modded MC stock",
		function(val, prices)
			prices:at(17222):set_int64(1000)
			prices:at(17223):set_int64(3500)
			prices:at(17224):set_int64(20000)
			prices:at(17225):set_int64(8500)
			prices:at(17226):set_int64(1500)
		end
	},
	{
		"Modded MC price",
		function(val, prices) 
			prices:at(18860):at(0):set_float(50)
			prices:at(18860):at(1):set_float(50)
			prices:at(18747):set_int64(math.floor(15000 * .1))
		end
	},
	{
		"Modded MC units",
		function(val, prices) 
			prices:at(18705):set_int64(80 * 3)
			prices:at(18713):set_int64(20 * 3)
			prices:at(18721):set_int64(10 * 3)
			prices:at(18729):set_int64(60 * 3)
			prices:at(18737):set_int64(40 * 3)
		end
	},
	{
		"Modded MC production",
		function(val, prices) 
			prices:at(17197):set_int64(math.floor(360000 * .01))
			prices:at(17198):set_int64(math.floor(1800000 * .01))
			prices:at(17199):set_int64(math.floor(3000000 * .01))
			prices:at(17200):set_int64(math.floor(300000 * .01))
			prices:at(17201):set_int64(math.floor(720000 * .01))
			-- Time to Produce Reductions
			for i = 0, 9 do
				prices:at(17202):at(i):set_int64(1200000)
			end
		end
	},
	{
		"Modded Nightclub production",
		function(val, prices) 
			prices:at(24134):set_int64(math.floor(4800000 * .01))
			prices:at(24135):set_int64(math.floor(14400000 * .01))
			prices:at(24136):set_int64(math.floor(7200000 * .01))
			prices:at(24137):set_int64(math.floor(2400000 * .01))
			prices:at(24138):set_int64(math.floor(1800000 * .01))
			prices:at(24139):set_int64(math.floor(3600000 * .01))
			prices:at(24140):set_int64(math.floor(8400000 * .01))
			--prices:at(24141):set_float(0.5)
		end
	},
	{
		"Modded Nightclub price",
		function(val, prices) 
			prices:at(24142):set_int64(5000*10)
			prices:at(24143):set_int64(20000*10)
			prices:at(24144):set_int64(8500*10)
			prices:at(24145):set_int64(1500*10)
			prices:at(24146):set_int64(1000*10)
			prices:at(24147):set_int64(3500*10)
			prices:at(24148):set_int64(10000*10)
			--prices:at(24141):set_float(0.5)
		end
	},
	{
		"Modded Bunker price",
		function(val, prices) 
			-- Resupply price
			prices:at(21347):set_int64(1000)
			prices:at(21346):set_int64(1000)
			-- Sell mult
			prices:at(21302):set_float(3.5)
			prices:at(21303):set_float(3.5)
		end
	},
	{
		"Modded Bunker production",
		function(val, prices) 
			-- Product
			--prices:at(21328):set_int64(15000)
			-- Time to reduce
			prices:at(21324):set_int64(10000000)
			prices:at(21325):set_int64(10000000)
			-- Time to produce
			prices:at(21323):set_int64(5000)
			prices:at(21339):set_int64(5000)

			-- Produce amount
			prices:at(21326):set_int64(100)
			prices:at(21327):set_int64(100)
		end
	},
	{
		"Modded Contract",
		function(val, prices)
			for i = 0, 2 do
				prices:at(8170):at(i):set_float(5)
			end
			prices:at(31355):set_int64(math.floor(150000 * 5))
			--prices:at(31356):set_int64(35000 * 5)
			script_global:new(1805208):set_int64(135000)
			script_global:new(1805211):set_int64(135000)
			script_global:new(1805214):set_int64(135000)
			
		end
	},
	{
		"Remove Contract cooldown",
		function(val, prices)
			for i = 0, 4 do
				prices:at(24390):at(i):set_int64(0)
			end
			prices:at(31329):set_int64(0)
			prices:at(31407):set_int64(0)
		end
	},
	{
		"Modded arcade",
		function(val, prices)
			prices:at(28899):set_int64(100000) -- max daily income
			prices:at(28900):set_int64(4000) -- income per arcade
			prices:at(28901):set_int64(4000) -- income per arcade
		end
	},
	{
		"test",
		function(val, prices)
			script_global:new(2725234):set_int64(1)
		end
	},
}

local buttons = {}

for k, v in ipairs(enables) do
	buttons[k] = {v[1], TYPE_TOGGLE, false, function(val) enables[k][3] = val end}
end

PAGE.buttons = buttons

local calls = {}
PAGE.Think = function()
	local prices = script_global:new(262145)
	local now = system.ticks()
	for k,v in ipairs(enables) do
		if v[3] then
			local next_call = calls[k] or 0
			if now > next_call then
				local await = v[2](now, prices) or 0
				calls[k] = now + await
			end
		end
	end
end

return PAGE