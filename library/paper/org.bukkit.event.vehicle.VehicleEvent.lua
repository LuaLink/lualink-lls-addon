--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleEvent
---@class org.bukkit.event.vehicle.VehicleEvent: org.bukkit.event.Event, java.lang.Object
---@field protected vehicle org.bukkit.entity.Vehicle
---@overload fun(vehicle: org.bukkit.entity.Vehicle): org.bukkit.event.vehicle.VehicleEvent
local VehicleEvent = {}

---@public
---@return org.bukkit.entity.Vehicle the vehicle
--- Get the vehicle.
function VehicleEvent:getVehicle() end

