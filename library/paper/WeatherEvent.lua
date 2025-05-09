--- Represents a Weather-related event
---@meta
-- org.bukkit.event.weather.WeatherEvent
---@class WeatherEvent: Event
---@field protected world World
---@overload fun(where: World): WeatherEvent 
local WeatherEvent = {}

---@public
---@return World 
--- Returns the World where this event is occurring
function WeatherEvent:getWorld() end

