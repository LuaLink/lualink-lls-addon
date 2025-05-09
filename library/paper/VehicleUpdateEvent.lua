--- Called when a vehicle updates
---@meta
-- org.bukkit.event.vehicle.VehicleUpdateEvent
---@class VehicleUpdateEvent: VehicleEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(vehicle: Vehicle): VehicleUpdateEvent 
local VehicleUpdateEvent = {}

---@public
---@return HandlerList 
function VehicleUpdateEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleUpdateEvent:getHandlerList() end

