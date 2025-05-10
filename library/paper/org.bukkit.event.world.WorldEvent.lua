--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldEvent
---@class org.bukkit.event.world.WorldEvent: org.bukkit.event.Event
---@field protected world org.bukkit.World
---@overload fun(world: org.bukkit.World): org.bukkit.event.world.WorldEvent
---@overload fun(world: org.bukkit.World, isAsync: boolean): org.bukkit.event.world.WorldEvent
local WorldEvent = {}

---@public
---@return org.bukkit.World World which caused this event
--- Gets the world primarily involved with this event
function WorldEvent:getWorld() end

