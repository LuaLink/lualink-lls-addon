--- Stores data for thunder state changing in a world
---@meta
-- org.bukkit.event.weather.ThunderChangeEvent
---@class ThunderChangeEvent: WeatherEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newThunderState boolean
---@field private cause Cause
---@field private cancelled boolean
---@overload fun(world: World, newThunderState: boolean, cause: Cause): ThunderChangeEvent 
---@overload fun(world: World, newThunderState: boolean): ThunderChangeEvent 
local ThunderChangeEvent = {}

---@public
---@return boolean 
--- Gets the state of thunder that the world is being set to
function ThunderChangeEvent:toThunderState() end

---@public
---@return Cause 
--- Gets the cause of the weather change.
function ThunderChangeEvent:getCause() end

---@public
---@return boolean 
function ThunderChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ThunderChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ThunderChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function ThunderChangeEvent:getHandlerList() end

