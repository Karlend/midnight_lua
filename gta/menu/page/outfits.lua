local PAGE = {}
PAGE.name = "Outfit list"
PAGE.footer = "Outfit list"

local folder = fs.get_dir_product() .. "/outfits/"

PAGE.buttons = {}

PAGE.selection = 1

local function UpdateOutfits()
	PAGE.buttons = {
		MENU:Button("UI_OUTFITS_UPDATE", function()
            UpdateOutfits()
            MENU.Update()
        end),
        MENU:Button("UI_OUTFITS_SAVE", function()
            local id = player.index()
            MENU:Input("Outfit name", function(name)
                if name == "" then
                    utils.notify("Outfit", "Invalid name", gui_icon.players, notify_type.fatal)
                    return
                end
                player.outfit_save(id, name)
                utils.notify("Outfit", "Saved as " .. name, gui_icon.players, notify_type.default)
                UpdateOutfits()
                MENU.Update()
            end, player.get_name(id))
        end),
	}

    if fs.exists(folder) then
        for _, file_name in ipairs(fs.get_files(folder)) do
            local name = file_name:sub(#folder + 1, -6)
            table.insert(PAGE.buttons, MENU:Button(name, function()
                player.outfit_load(name)
                utils.notify("Outfit", "Loaded " .. name, gui_icon.players, notify_type.default)
            end))
        end
    end
end

UpdateOutfits()


return PAGE