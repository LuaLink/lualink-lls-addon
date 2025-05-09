--- Called when an entity causes another entity to combust.
---@meta
-- org.bukkit.event.entity.EntityCombustByEntityEvent
---@class EntityCombustByEntityEvent: EntityCombustEvent
---@field private combuster Entity
---@overload fun(combuster: Entity, combustee: Entity, duration: number): EntityCombustByEntityEvent 
---@overload fun(combuster: Entity, combustee: Entity, duration: number): EntityCombustByEntityEvent 
local EntityCombustByEntityEvent = {}

---@public
---@return Entity 
--- Get the entity that caused the combustion event.
function EntityCombustByEntityEvent:getCombuster() end

