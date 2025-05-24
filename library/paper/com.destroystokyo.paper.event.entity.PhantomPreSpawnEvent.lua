--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.PhantomPreSpawnEvent
---@class com.destroystokyo.paper.event.entity.PhantomPreSpawnEvent: com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent, java.lang.Object
---@field private entity org.bukkit.entity.Entity
---@overload fun(location: org.bukkit.Location, entity: org.bukkit.entity.Entity, reason: org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason): com.destroystokyo.paper.event.entity.PhantomPreSpawnEvent
local PhantomPreSpawnEvent = {}

---@public
---@return org.bukkit.entity.Entity the Entity
--- Get the entity this phantom is spawning for
function PhantomPreSpawnEvent:getSpawningEntity() end

