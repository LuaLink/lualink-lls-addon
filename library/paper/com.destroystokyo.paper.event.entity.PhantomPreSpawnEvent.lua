--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.PhantomPreSpawnEvent
---@class com.destroystokyo.paper.event.entity.PhantomPreSpawnEvent: com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent
---@field private entity org.bukkit.entity.Entity
---@overload fun(location: Location, entity: Entity, reason: CreatureSpawnEvent.SpawnReason): com.destroystokyo.paper.event.entity.PhantomPreSpawnEvent
local PhantomPreSpawnEvent = {}

---@public
---@return org.bukkit.entity.Entity the Entity
--- Get the entity this phantom is spawning for
function PhantomPreSpawnEvent:getSpawningEntity() end

