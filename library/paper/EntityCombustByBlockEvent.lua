--- Called when a block causes an entity to combust.
---@meta
-- org.bukkit.event.entity.EntityCombustByBlockEvent
---@class EntityCombustByBlockEvent: EntityCombustEvent
---@field private combuster Block
---@overload fun(combuster: Block, combustee: Entity, duration: number): EntityCombustByBlockEvent 
---@overload fun(combuster: Block, combustee: Entity, duration: number): EntityCombustByBlockEvent 
local EntityCombustByBlockEvent = {}

---@public
---@return Block 
--- The combuster can be lava or a block that is on fire. WARNING: block may be null.
function EntityCombustByBlockEvent:getCombuster() end

