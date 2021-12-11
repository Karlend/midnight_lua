local next = 0
function OnFeatureTick()
	local now = system.ticks()
	if next > now then return end
	next = now + 25000

	local amount = script_global:new(262145):at(22766)
	amount:set_int64(750000)

	local receive = script_global:new(1700984)
	receive:set_long(2)
end