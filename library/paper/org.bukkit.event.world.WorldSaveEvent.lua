--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldSaveEvent
---@class org.bukkit.event.world.WorldSaveEvent: org.bukkit.event.world.WorldEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(world: org.bukkit.World): org.bukkit.event.world.WorldSaveEvent
local WorldSaveEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function WorldSaveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldSaveEvent:getHandlerList() end

