--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldSaveEvent
---@class org.bukkit.event.world.WorldSaveEvent: org.bukkit.event.world.WorldEvent, java.lang.Object
---@overload fun(world: org.bukkit.World): org.bukkit.event.world.WorldSaveEvent
local WorldSaveEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function WorldSaveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldSaveEvent:getHandlerList() end

