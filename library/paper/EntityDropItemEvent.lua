--- Thrown when an entity creates an item drop.
---@meta
-- org.bukkit.event.entity.EntityDropItemEvent
---@class EntityDropItemEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private drop Item
---@field private cancelled boolean
---@overload fun(entity: Entity, drop: Item): EntityDropItemEvent 
local EntityDropItemEvent = {}

---@public
---@return Item 
--- Gets the Item created by the entity
function EntityDropItemEvent:getItemDrop() end

---@public
---@return boolean 
function EntityDropItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDropItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityDropItemEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityDropItemEvent:getHandlerList() end

