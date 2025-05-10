--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.PreSpawnerSpawnEvent
---@class com.destroystokyo.paper.event.entity.PreSpawnerSpawnEvent: com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent
---@field private spawnerLocation org.bukkit.Location
---@overload fun(location: Location, type: EntityType, spawnerLocation: Location): PreSpawnerSpawnEvent
local PreSpawnerSpawnEvent = {}

---@public
---@return org.bukkit.Location 
function PreSpawnerSpawnEvent:getSpawnerLocation() end

