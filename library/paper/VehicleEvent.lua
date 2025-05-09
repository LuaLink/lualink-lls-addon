--- Represents a vehicle-related event.
---@meta
-- org.bukkit.event.vehicle.VehicleEvent
---@class VehicleEvent: Event
---@field protected vehicle Vehicle
---@overload fun(vehicle: Vehicle): VehicleEvent 
local VehicleEvent = {}

---@public
---@return Vehicle 
--- Get the vehicle.
function VehicleEvent:getVehicle() end

