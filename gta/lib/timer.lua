TIMER = {}

local i = 0
local timers = {}

TIMER.Create = function(name, delay, repetitions, callback)
	local now = system.time()
	timers[name] = {delay = delay, created = now, repetitions = repetitions, callback = callback}
end

TIMER.Simple = function(delay, callback)
	local now = system.time()
	i = i + 1
	timers["simple_" .. tostring(i)] = {delay = delay, created = now, repetitions = 1, callback = callback}
end

TIMER.Remove = function(name)
	timers[name] = nil
end

function OnFeatureTick()
	local now = system.time()
	for id, info in pairs(timers) do
		local end_time = info.created + info.delay
		if now >= end_time then
			local left = info.repetitions - 1
			info.callback()
			if left < 1 then
				timers[id] = nil
			else
				timers[id].repetitions = left
			end
		end
	end
end