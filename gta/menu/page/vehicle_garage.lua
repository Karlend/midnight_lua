local PAGE = {}
PAGE.name = "Vehicle list"
PAGE.footer = "Vehicle list"

PAGE.buttons = {}

PAGE.selection = 1

local globals = MENU:LoadGlobals("vehicles")

local function GetName(hash)
	return HUD._GET_LABEL_TEXT(VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(hash))
end

local function Request(slot)
	script_global:new(globals.request):set_int64(1)
	script_global:new(globals.spawn_on_road):set_int64(0)
	script_global:new(globals.delivery_time):set_int64(0)
	script_global:new(globals.delivery_slot):set_int64(slot)
end

local function UpdateVehicles()
	PAGE.buttons = {
		MENU:Button("UI_GARAGE_UPDATE", function() UpdateVehicles() MENU.Update() end),
	}

	local max = script_global:new(globals.garage.slots):get_int64()
	local garages = {}
	for slot = 1, max - 1 do
		local info = script_global:new(globals.garage.slots):at(slot, globals.garage.slots_size)
		local hash = info:at(globals.garage.hash):get_int64()
		if hash ~= 0 then
			--local garage = info:at(globals.garage.garage_id):get_int64()
			local int_name = "UI_GARAGE_DEFAULT"
			garages[int_name] = garages[int_name] or {}
			local name = GetName(hash)
			local but = MENU:Button(name, function()
				Request(slot)
			end)

			table.insert(garages[int_name], but)
		end
	end
	for garage, buttons in pairs(garages) do
		table.insert(PAGE.buttons, MENU:Tab(garage, buttons))
	end
end

UpdateVehicles()


return PAGE