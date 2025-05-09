--- Called when an entity is spawned into a world by a trial spawner. If a Trial Spawner Spawn event is cancelled, the entity will not spawn.
---@meta
-- org.bukkit.event.entity.TrialSpawnerSpawnEvent
---@class TrialSpawnerSpawnEvent: EntitySpawnEvent
---@field private spawner TrialSpawner
---@overload fun(spawnee: Entity, spawner: TrialSpawner): TrialSpawnerSpawnEvent 
local TrialSpawnerSpawnEvent = {}

---@public
---@return TrialSpawner 
function TrialSpawnerSpawnEvent:getTrialSpawner() end

