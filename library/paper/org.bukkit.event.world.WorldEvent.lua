--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldEvent
---@class org.bukkit.event.world.WorldEvent: org.bukkit.event.Event
---@field protected world org.bukkit.World
---@overload fun(world: World): WorldEvent
---@overload fun(world: World, isAsync: boolean): WorldEvent
local WorldEvent = {}

---@public
---@return org.bukkit.World World which caused this event
--- Gets the world primarily involved with this event
function WorldEvent:getWorld() end

