--- Optional.empty
---@meta
-- org.bukkit.event.entity.ItemSpawnEvent
---@class org.bukkit.event.entity.ItemSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent
---@overload fun(spawnee: org.bukkit.entity.Item, loc: org.bukkit.Location): org.bukkit.event.entity.ItemSpawnEvent
---@overload fun(spawnee: org.bukkit.entity.Item): org.bukkit.event.entity.ItemSpawnEvent
local ItemSpawnEvent = {}

---@public
---@return org.bukkit.entity.Item 
function ItemSpawnEvent:getEntity() end

