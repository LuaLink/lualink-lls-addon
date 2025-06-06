--- Optional.empty
---@meta
-- org.bukkit.event.weather.WeatherEvent
---@class org.bukkit.event.weather.WeatherEvent: org.bukkit.event.Event, java.lang.Object
---@field protected world org.bukkit.World
---@overload fun(where: org.bukkit.World): org.bukkit.event.weather.WeatherEvent
local WeatherEvent = {}

---@public
---@return org.bukkit.World World this event is occurring in
--- Returns the World where this event is occurring
function WeatherEvent:getWorld() end

