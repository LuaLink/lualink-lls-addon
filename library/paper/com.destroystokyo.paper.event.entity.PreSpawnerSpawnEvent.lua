--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.PreSpawnerSpawnEvent
---@class com.destroystokyo.paper.event.entity.PreSpawnerSpawnEvent: com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent, java.lang.Object
---@overload fun(location: org.bukkit.Location, type: org.bukkit.entity.EntityType, spawnerLocation: org.bukkit.Location): com.destroystokyo.paper.event.entity.PreSpawnerSpawnEvent
local PreSpawnerSpawnEvent = {}

---@public
---@return org.bukkit.Location 
function PreSpawnerSpawnEvent:getSpawnerLocation() end

