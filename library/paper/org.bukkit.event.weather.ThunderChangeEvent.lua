--- Optional.empty
---@meta
-- org.bukkit.event.weather.ThunderChangeEvent
---@class org.bukkit.event.weather.ThunderChangeEvent: org.bukkit.event.weather.WeatherEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private newThunderState boolean
---@field private cause org.bukkit.event.weather.ThunderChangeEvent.Cause
---@field private cancelled boolean
---@overload fun(world: World, newThunderState: boolean, cause: Cause): ThunderChangeEvent
---@overload fun(world: World, newThunderState: boolean): ThunderChangeEvent
local ThunderChangeEvent = {}

---@public
---@return boolean {@code true} if the weather is being set to thundering, {@code false} otherwise
--- Gets the state of thunder that the world is being set to
function ThunderChangeEvent:toThunderState() end

---@public
---@return org.bukkit.event.weather.ThunderChangeEvent.Cause the weather change cause
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
---@return org.bukkit.event.HandlerList 
function ThunderChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ThunderChangeEvent:getHandlerList() end

