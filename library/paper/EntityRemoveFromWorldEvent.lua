--- Fired any time an entity is being removed from a world for any reason (including a chunk unloading). Note: The entity is updated prior to this event being called, as such, the entity's world may not be equal to #getWorld().
---@meta
-- com.destroystokyo.paper.event.entity.EntityRemoveFromWorldEvent
---@class EntityRemoveFromWorldEvent: EntityEvent
---@field private HANDLER_LIST HandlerList
---@field private world World
---@overload fun(entity: Entity, world: World): EntityRemoveFromWorldEvent 
local EntityRemoveFromWorldEvent = {}

---@public
---@return World 
function EntityRemoveFromWorldEvent:getWorld() end

---@public
---@return HandlerList 
function EntityRemoveFromWorldEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityRemoveFromWorldEvent:getHandlerList() end

