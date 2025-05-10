--- Optional.empty
---@meta
-- org.bukkit.event.weather.WeatherChangeEvent
---@class org.bukkit.event.weather.WeatherChangeEvent: org.bukkit.event.weather.WeatherEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private newWeatherState boolean
---@field private cause org.bukkit.event.weather.WeatherChangeEvent.Cause
---@field private cancelled boolean
---@overload fun(world: org.bukkit.World, newWeatherState: boolean, cause: org.bukkit.event.weather.WeatherChangeEvent.Cause): org.bukkit.event.weather.WeatherChangeEvent
---@overload fun(world: org.bukkit.World, newWeatherState: boolean): org.bukkit.event.weather.WeatherChangeEvent
local WeatherChangeEvent = {}

---@public
---@return boolean {@code true} if the weather is being set to raining, {@code false} otherwise
--- Gets the state of weather that the world is being set to
function WeatherChangeEvent:toWeatherState() end

---@public
---@return org.bukkit.event.weather.WeatherChangeEvent.Cause the weather change cause
--- Gets the cause of the weather change.
function WeatherChangeEvent:getCause() end

---@public
---@return boolean 
function WeatherChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WeatherChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WeatherChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WeatherChangeEvent:getHandlerList() end

