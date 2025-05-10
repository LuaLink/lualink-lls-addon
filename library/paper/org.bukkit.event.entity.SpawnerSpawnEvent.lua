--- Optional.empty
---@meta
-- org.bukkit.event.entity.SpawnerSpawnEvent
---@class org.bukkit.event.entity.SpawnerSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent
---@field private spawner org.bukkit.block.CreatureSpawner
---@overload fun(spawnee: Entity, spawner: CreatureSpawner): org.bukkit.event.entity.SpawnerSpawnEvent
local SpawnerSpawnEvent = {}

---@public
---@return org.bukkit.block.CreatureSpawner the spawner tile state
--- Gets the spawner tile state, or null when the entity is spawned from a minecart spawner.
function SpawnerSpawnEvent:getSpawner() end

