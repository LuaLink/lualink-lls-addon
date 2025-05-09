--- Called when the amount of air an entity has remaining changes.
---@meta
-- org.bukkit.event.entity.EntityAirChangeEvent
---@class EntityAirChangeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private amount number
---@field private cancelled boolean
---@overload fun(entity: Entity, amount: number): EntityAirChangeEvent 
local EntityAirChangeEvent = {}

---@public
---@return number 
--- Gets the amount of air the entity has left (measured in ticks).
function EntityAirChangeEvent:getAmount() end

---@param amount number 
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
---@return HandlerList 
function EntityAirChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityAirChangeEvent:getHandlerList() end

