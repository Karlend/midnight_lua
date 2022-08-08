local PAGE = {}
PAGE.name = "Ceo control"
PAGE.footer = "Ceo control v2"

PAGE.selection = 1

local globals = MENU:LoadGlobals("ceo_control")
local main = globals.main

local active_funcs = {}

local function AddOrRemove(button, func)
	local name = button:GetName()
	if button:GetValue() then
		active_funcs[name] = func
	else
		active_funcs[name] = nil
	end
end

local buttons = {
	MENU:Tab("UI_CC_WAREHOUSE", {
		MENU:Toggle("UI_CC_REMOVE_WAR._BUY_COOLDOWN"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.warehouse.cd.buy):set_int64(0)
			end)
		end),
		MENU:Toggle("UI_CC_REMOVE_WAR._SELL_COOLDOWN"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.warehouse.cd.sell):set_int64(0)
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_WAR._PRICES"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.warehouse.price) do
					script_global:new(main):at(v):set_int64(5000000 - (100000 * i))
				end
			end)
		end),
	}),

	MENU:Tab("UI_CC_VEHICLE_CARGO", {
		MENU:Toggle("UI_CC_REMOVE_VEH-CARGO_COOLDOWNS"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.vehicle_cargo.cd) do
					script_global:new(main):at(v):set_int64(0)
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_VEH-CARGO_PRICES"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.warehouse.price) do
					script_global:new(main):at(v):set_int64(200000)
				end
			end)
		end),
	}),
	--[[
	MENU:Tab("UI_CC_AIR_FREIGHT", {
		MENU:Toggle("UI_CC_REMOVE_AIR-FREIGHT_COOLDOWNS"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.air_freight.cd) do
					script_global:new(main):at(v):set_int64(0)
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_AIR-FREIGHT_PRICES"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.air_freight.price) do
					script_global:new(main):at(v):set_int64(50000)
				end
			end)
		end),
	}),
	]]
	MENU:Tab("UI_CC_CONTRACTS", {
		MENU:Toggle("UI_CC_REMOVE_VIP_COOLDOWN"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.contract.vip.cd):set_int64(0)
			end)
		end),
		MENU:Toggle("UI_CC_REMOVE_CLIENTS_COOLDOWNS"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.contract.clients) do
					script_global:new(main):at(v):set_int64(0)
				end
			end)
		end),
	}),

	MENU:Tab("UI_CC_KOSATKA", {
		MENU:Toggle("UI_CC_REMOVE_MISSILES_COOLDOWN"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.kosatka.cd):set_int64(0)
			end)
		end),
	}),
	
	MENU:Tab("UI_CC_MC", {
		MENU:Toggle("UI_CC_MODDED_MC_RESUPPLY_COST"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.mc.resupply):set_int64(0)
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_MC_STOCK"):SetCallback(function(self, val)
			local val_to_amount = {1000, 3500, 20000, 8500, 1500, 1500} -- Сойдёт
			AddOrRemove(self, function()
				for i, v in ipairs(globals.mc.stock) do
					script_global:new(main):at(v):set_int64(val_to_amount[i])
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_MC_UNITS"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.mc.units) do
					script_global:new(main):at(v):set_int64(100)
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_MC_UNITS_PRICE"):SetCallback(function(self, val) -- Не ебу. Или кол-во потребление, либо же то, сколько выдаёт. Думаю, что первый вариант
			AddOrRemove(self, function()
				for i, v in ipairs(globals.mc.production) do
					script_global:new(main):at(v):set_int64(1)
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_MC_PRODUCTION"):SetCallback(function(self, val)
			local val_to_amount = {80 * 3, 20 * 3, 10 * 3, 60 * 3, 40 * 3} -- Сойдёт
			AddOrRemove(self, function()
				for i, v in ipairs(globals.mc.production) do
					script_global:new(main):at(v):set_int64(val_to_amount[i])
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_MC_SELL_MULTS"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.mc.sell_mult) do
					script_global:new(main):at(v):set_float(3.5)
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_MC_BUY_PRICE"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.mc.buy_price) do
					script_global:new(main):at(v):set_int64(0)
				end
			end)
		end),
	}),
	--[[
	MENU:Tab("UI_CC_BUNKER", {
		MENU:Toggle("UI_CC_REMOVE_BUNKER_RESUPPLY_COST"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.bunker.resupply):set_int64(0)
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_BUNKER_SELL_MULTS"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.bunker.sell):set_float(3.5)
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_BUNKER_UNITS_PRICE"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.bunker.units_price) do
					script_global:new(main):at(v):set_int64(1)
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_BUNKER_PRODUCTION"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.bunker.production) do
					script_global:new(main):at(v):set_int64(1000)
				end
			end)
		end),
	}),

	MENU:Tab("UI_CC_NIGHTCLUB", {
		MENU:Toggle("UI_CC_REMOVE_NC_PROMOTE_COOLDOWN"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.nightclub.promote):set_int64(0)
			end)
		end),
		MENU:Toggle("UI_CC_REMOVE_NC_SELL_COOLDOWN"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				script_global:new(main):at(globals.nightclub.sell):set_int64(0)
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_NC_SELL_PRICES"):SetCallback(function(self, val)
			local val_to_amount = {5000 * 5, 20000 * 5, 8500 * 5, 1500 * 5, 1000 * 5, 3500 * 5, 10000 * 5}
			AddOrRemove(self, function()
				for i, v in ipairs(globals.nightclub.price) do
					script_global:new(main):at(v):set_int64(val_to_amount[i] or 100000)
				end
			end)
		end),
	}),

	MENU:Tab("UI_CC_TUNERS", {
		MENU:Toggle("UI_CC_REMOVE_TUNER_REPAIR_PRICE"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.tuner.repair) do
					script_global:new(main):at(v):set_int64(0)
				end
			end)
		end),
		MENU:Toggle("UI_CC_MODDED_TUNER_SELL_PRICE"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.tuner.price) do
					script_global:new(main):at(v):set_int64(150000)
				end
			end)
		end),
	}),

	MENU:Tab("UI_CC_ARCADE", {
		MENU:Toggle("UI_CC_MODDED_ARCADE_INCOME"):SetCallback(function(self, val)
			AddOrRemove(self, function()
				for i, v in ipairs(globals.arcade.income_per_arcade) do
					script_global:new(main):at(v):set_int64(200000)
				end
				script_global:new(main):at(globals.arcade.max_income):set_int64(200000)
			end)
		end),
	}),
	]]
}

PAGE.buttons = buttons

local calls = {}
PAGE.Think = function()
	local prices = script_global:new(262145)
	local now = system.ticks()
	for k,v in pairs(active_funcs) do
		if now > (calls[k] or 0) then
			local a = v(prices)
			calls[k] = now + (a or 0)
		end
	end
end

return PAGE