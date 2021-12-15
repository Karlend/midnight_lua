local next = 0
function OnFeatureTick()
	local now = system.ticks()
	if next > now then return end
	next = now + 25000
	local lp = player.index()
	if not player.is_valid(lp) or not player.is_connected(lp) then
		return
	end

	local receive = script_global:new(1964171)
	receive:set_long(1)
end

function OnWarningScreen(thread)
	if thread == "shop_controller" then
		print("Got transaction error")
		next = system.ticks() + 25000
	end
end