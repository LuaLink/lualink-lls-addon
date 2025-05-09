--- Called when a World is saved.
---@meta
-- org.bukkit.event.world.WorldSaveEvent
---@class WorldSaveEvent: WorldEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(world: World): WorldSaveEvent 
local WorldSaveEvent = {}

---@public
---@return HandlerList 
function WorldSaveEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldSaveEvent:getHandlerList() end

