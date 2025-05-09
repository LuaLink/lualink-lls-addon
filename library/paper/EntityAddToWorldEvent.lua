--- Fired any time an entity is being added to the world for any reason (including a chunk loading). Not to be confused with CreatureSpawnEvent
---@meta
-- com.destroystokyo.paper.event.entity.EntityAddToWorldEvent
---@class EntityAddToWorldEvent: EntityEvent
---@field private HANDLER_LIST HandlerList
---@field private world World
---@overload fun(entity: Entity, world: World): EntityAddToWorldEvent 
local EntityAddToWorldEvent = {}

---@public
---@return World 
function EntityAddToWorldEvent:getWorld() end

---@public
---@return HandlerList 
function EntityAddToWorldEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityAddToWorldEvent:getHandlerList() end

