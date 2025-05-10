--- Optional.empty
---@meta
-- org.bukkit.event.entity.ItemSpawnEvent
---@class org.bukkit.event.entity.ItemSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent
---@overload fun(spawnee: Item, loc: Location): org.bukkit.event.entity.ItemSpawnEvent
---@overload fun(spawnee: Item): org.bukkit.event.entity.ItemSpawnEvent
local ItemSpawnEvent = {}

---@public
---@return org.bukkit.entity.Item 
function ItemSpawnEvent:getEntity() end

