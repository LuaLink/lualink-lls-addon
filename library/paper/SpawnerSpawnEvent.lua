--- Called when an entity is spawned into a world by a spawner. If a Spawner Spawn event is cancelled, the entity will not spawn.
---@meta
-- org.bukkit.event.entity.SpawnerSpawnEvent
---@class SpawnerSpawnEvent: EntitySpawnEvent
---@field private spawner CreatureSpawner
---@overload fun(spawnee: Entity, spawner: CreatureSpawner): SpawnerSpawnEvent 
local SpawnerSpawnEvent = {}

---@public
---@return CreatureSpawner 
--- Gets the spawner tile state, or null when the entity is spawned from a minecart spawner.
function SpawnerSpawnEvent:getSpawner() end

