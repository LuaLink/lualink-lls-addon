--- Called when an item is spawned into a world
---@meta
-- org.bukkit.event.entity.ItemSpawnEvent
---@class ItemSpawnEvent: EntitySpawnEvent
---@overload fun(spawnee: Item, loc: Location): ItemSpawnEvent 
---@overload fun(spawnee: Item): ItemSpawnEvent 
local ItemSpawnEvent = {}

---@public
---@return Item 
function ItemSpawnEvent:getEntity() end

