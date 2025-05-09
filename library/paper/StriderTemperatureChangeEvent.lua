--- Called when a Strider's temperature has changed as a result of entering or exiting blocks it considers warm.
---@meta
-- org.bukkit.event.entity.StriderTemperatureChangeEvent
---@class StriderTemperatureChangeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private shivering boolean
---@field private cancelled boolean
---@overload fun(strider: Strider, shivering: boolean): StriderTemperatureChangeEvent 
local StriderTemperatureChangeEvent = {}

---@public
---@return Strider 
function StriderTemperatureChangeEvent:getEntity() end

---@public
---@return boolean 
--- Get the Strider's new shivering state.
function StriderTemperatureChangeEvent:isShivering() end

---@public
---@return boolean 
function StriderTemperatureChangeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function StriderTemperatureChangeEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function StriderTemperatureChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function StriderTemperatureChangeEvent:getHandlerList() end

