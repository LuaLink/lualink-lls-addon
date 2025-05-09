--- Called when an entity stops riding another entity.
---@meta
-- org.bukkit.event.entity.EntityDismountEvent
---@class EntityDismountEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private dismounted Entity
---@field private isCancellable boolean
---@field private cancelled boolean
---@overload fun(entity: Entity, dismounted: Entity): EntityDismountEvent 
---@overload fun(entity: Entity, dismounted: Entity, isCancellable: boolean): EntityDismountEvent 
local EntityDismountEvent = {}

---@public
---@return Entity 
--- Gets the entity which will no longer be ridden.
function EntityDismountEvent:getDismounted() end

---@public
---@return boolean 
function EntityDismountEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDismountEvent:setCancelled(cancel) end

---@public
---@return boolean 
function EntityDismountEvent:isCancellable() end

---@public
---@return HandlerList 
function EntityDismountEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityDismountEvent:getHandlerList() end

