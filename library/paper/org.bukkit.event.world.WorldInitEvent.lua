--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldInitEvent
---@class org.bukkit.event.world.WorldInitEvent: org.bukkit.event.world.WorldEvent, java.lang.Object
---@overload fun(world: org.bukkit.World): org.bukkit.event.world.WorldInitEvent
local WorldInitEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function WorldInitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldInitEvent:getHandlerList() end

