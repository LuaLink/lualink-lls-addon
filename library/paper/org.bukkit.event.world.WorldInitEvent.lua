--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldInitEvent
---@class org.bukkit.event.world.WorldInitEvent: org.bukkit.event.world.WorldEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(world: World): WorldInitEvent
local WorldInitEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function WorldInitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldInitEvent:getHandlerList() end

