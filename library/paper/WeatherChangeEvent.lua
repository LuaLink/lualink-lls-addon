--- Stores data for weather changing in a world
---@meta
-- org.bukkit.event.weather.WeatherChangeEvent
---@class WeatherChangeEvent: WeatherEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newWeatherState boolean
---@field private cause Cause
---@field private cancelled boolean
---@overload fun(world: World, newWeatherState: boolean, cause: Cause): WeatherChangeEvent 
---@overload fun(world: World, newWeatherState: boolean): WeatherChangeEvent 
local WeatherChangeEvent = {}

---@public
---@return boolean 
--- Gets the state of weather that the world is being set to
function WeatherChangeEvent:toWeatherState() end

---@public
---@return Cause 
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
---@return HandlerList 
function WeatherChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function WeatherChangeEvent:getHandlerList() end

