--- Thrown when an entity picks an item up from the ground
---@meta
-- org.bukkit.event.entity.EntityPickupItemEvent
---@class EntityPickupItemEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private item Item
---@field private remaining number
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, item: Item, remaining: number): EntityPickupItemEvent 
local EntityPickupItemEvent = {}

---@public
---@return LivingEntity 
function EntityPickupItemEvent:getEntity() end

---@public
---@return Item 
--- Gets the Item picked up by the entity.
function EntityPickupItemEvent:getItem() end

---@public
---@return number 
--- Gets the amount remaining on the ground, if any
function EntityPickupItemEvent:getRemaining() end

---@public
---@return boolean 
function EntityPickupItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPickupItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityPickupItemEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPickupItemEvent:getHandlerList() end

