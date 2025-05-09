--- Called when a World is loaded
---@meta
-- org.bukkit.event.world.WorldLoadEvent
---@class WorldLoadEvent: WorldEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(world: World): WorldLoadEvent 
local WorldLoadEvent = {}

---@public
---@return HandlerList 
function WorldLoadEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldLoadEvent:getHandlerList() end

