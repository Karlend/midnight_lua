local next = 0
function OnFeatureTick()
	local now = system.ticks()
	if next > now then return end
	next = now + 25000
	local shirt = script_global:new(2520153)
	shirt:set_float(0)

	local amount = script_global:new(262145):at(22765)
	amount:set_int64(500000)

	local receive = script_global:new(1700984)
	receive:set_long(1)
end