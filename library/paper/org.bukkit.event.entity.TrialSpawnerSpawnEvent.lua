--- Optional.empty
---@meta
-- org.bukkit.event.entity.TrialSpawnerSpawnEvent
---@class org.bukkit.event.entity.TrialSpawnerSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent
---@field private spawner org.bukkit.block.TrialSpawner
---@overload fun(spawnee: org.bukkit.entity.Entity, spawner: org.bukkit.block.TrialSpawner): org.bukkit.event.entity.TrialSpawnerSpawnEvent
local TrialSpawnerSpawnEvent = {}

---@public
---@return org.bukkit.block.TrialSpawner 
function TrialSpawnerSpawnEvent:getTrialSpawner() end

