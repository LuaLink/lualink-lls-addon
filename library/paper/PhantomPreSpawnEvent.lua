--- Called when a phantom is spawned for an exhausted player
---@meta
-- com.destroystokyo.paper.event.entity.PhantomPreSpawnEvent
---@class PhantomPreSpawnEvent: PreCreatureSpawnEvent
---@field private entity Entity
---@overload fun(location: Location, entity: Entity, reason: SpawnReason): PhantomPreSpawnEvent 
local PhantomPreSpawnEvent = {}

---@public
---@return Entity 
--- Get the entity this phantom is spawning for
function PhantomPreSpawnEvent:getSpawningEntity() end

