--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldLoadEvent
---@class org.bukkit.event.world.WorldLoadEvent: org.bukkit.event.world.WorldEvent, java.lang.Object
---@overload fun(world: org.bukkit.World): org.bukkit.event.world.WorldLoadEvent
local WorldLoadEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function WorldLoadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldLoadEvent:getHandlerList() end

