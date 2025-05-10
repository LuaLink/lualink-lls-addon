--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityAirChangeEvent
---@class org.bukkit.event.entity.EntityAirChangeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private amount number
---@field private cancelled boolean
---@overload fun(entity: Entity, amount: number): org.bukkit.event.entity.EntityAirChangeEvent
local EntityAirChangeEvent = {}

---@public
---@return number amount of air remaining
--- Gets the amount of air the entity has left (measured in ticks).
function EntityAirChangeEvent:getAmount() end

---@param amount number amount of air remaining
---@public
---@return nil 
--- Sets the amount of air remaining for the entity (measured in ticks.
function EntityAirChangeEvent:setAmount(amount) end

---@public
---@return boolean 
function EntityAirChangeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function EntityAirChangeEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAirChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAirChangeEvent:getHandlerList() end

