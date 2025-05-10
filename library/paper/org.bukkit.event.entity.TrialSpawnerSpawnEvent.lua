--- Optional.empty
---@meta
-- org.bukkit.event.entity.TrialSpawnerSpawnEvent
---@class org.bukkit.event.entity.TrialSpawnerSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent
---@field private spawner org.bukkit.block.TrialSpawner
---@overload fun(spawnee: Entity, spawner: TrialSpawner): TrialSpawnerSpawnEvent
local TrialSpawnerSpawnEvent = {}

---@public
---@return org.bukkit.block.TrialSpawner 
function TrialSpawnerSpawnEvent:getTrialSpawner() end

