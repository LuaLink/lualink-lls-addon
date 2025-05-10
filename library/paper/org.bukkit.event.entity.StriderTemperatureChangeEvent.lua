--- Optional.empty
---@meta
-- org.bukkit.event.entity.StriderTemperatureChangeEvent
---@class org.bukkit.event.entity.StriderTemperatureChangeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private shivering boolean
---@field private cancelled boolean
---@overload fun(strider: Strider, shivering: boolean): StriderTemperatureChangeEvent
local StriderTemperatureChangeEvent = {}

---@public
---@return org.bukkit.entity.Strider 
function StriderTemperatureChangeEvent:getEntity() end

---@public
---@return boolean the new shivering state
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
---@return org.bukkit.event.HandlerList 
function StriderTemperatureChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function StriderTemperatureChangeEvent:getHandlerList() end

