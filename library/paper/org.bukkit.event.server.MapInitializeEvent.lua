--- Optional.empty
---@meta
-- org.bukkit.event.server.MapInitializeEvent
---@class org.bukkit.event.server.MapInitializeEvent: org.bukkit.event.server.ServerEvent, java.lang.Object
---@overload fun(mapView: org.bukkit.map.MapView): org.bukkit.event.server.MapInitializeEvent
local MapInitializeEvent = {}

---@public
---@return org.bukkit.map.MapView Map for this event
--- Gets the map initialized in this event.
function MapInitializeEvent:getMap() end

---@public
---@return org.bukkit.event.HandlerList 
function MapInitializeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function MapInitializeEvent:getHandlerList() end

