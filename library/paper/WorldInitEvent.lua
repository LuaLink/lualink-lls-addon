--- Called when a World is initializing. To get every world it is recommended to add following to the plugin.yml. load: STARTUP
---@meta
-- org.bukkit.event.world.WorldInitEvent
---@class WorldInitEvent: WorldEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(world: World): WorldInitEvent 
local WorldInitEvent = {}

---@public
---@return HandlerList 
function WorldInitEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldInitEvent:getHandlerList() end

