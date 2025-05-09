--- Called when a map is initialized.
---@meta
-- org.bukkit.event.server.MapInitializeEvent
---@class MapInitializeEvent: ServerEvent
---@field private HANDLER_LIST HandlerList
---@field private mapView MapView
---@overload fun(mapView: MapView): MapInitializeEvent 
local MapInitializeEvent = {}

---@public
---@return MapView 
--- Gets the map initialized in this event.
function MapInitializeEvent:getMap() end

---@public
---@return HandlerList 
function MapInitializeEvent:getHandlers() end

---@public
---@return HandlerList 
function MapInitializeEvent:getHandlerList() end

