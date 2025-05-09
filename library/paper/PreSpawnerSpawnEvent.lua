--- Called before an entity is spawned into a world by a spawner. This only includes the spawner's location and not the full BlockState snapshot for performance reasons. If you really need it you have to get the spawner yourself.
---@meta
-- com.destroystokyo.paper.event.entity.PreSpawnerSpawnEvent
---@class PreSpawnerSpawnEvent: PreCreatureSpawnEvent
---@field private spawnerLocation Location
---@overload fun(location: Location, type: EntityType, spawnerLocation: Location): PreSpawnerSpawnEvent 
local PreSpawnerSpawnEvent = {}

---@public
---@return Location 
function PreSpawnerSpawnEvent:getSpawnerLocation() end

