--- Represents events within a world
---@meta
-- org.bukkit.event.world.WorldEvent
---@class WorldEvent: Event
---@field protected world World
---@overload fun(world: World): WorldEvent 
---@overload fun(world: World, isAsync: boolean): WorldEvent 
local WorldEvent = {}

---@public
---@return World 
--- Gets the world primarily involved with this event
function WorldEvent:getWorld() end

