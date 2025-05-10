--- Optional.empty
---@meta
-- org.bukkit.event.entity.ItemSpawnEvent
---@class org.bukkit.event.entity.ItemSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent
---@overload fun(spawnee: Item, loc: Location): ItemSpawnEvent
---@overload fun(spawnee: Item): ItemSpawnEvent
local ItemSpawnEvent = {}

---@public
---@return org.bukkit.entity.Item 
function ItemSpawnEvent:getEntity() end

