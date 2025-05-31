--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleMoveEvent
---@class org.bukkit.event.vehicle.VehicleMoveEvent: org.bukkit.event.vehicle.VehicleEvent, java.lang.Object
---@overload fun(vehicle: org.bukkit.entity.Vehicle, from: org.bukkit.Location, to: org.bukkit.Location): org.bukkit.event.vehicle.VehicleMoveEvent
local VehicleMoveEvent = {}

---@public
---@return org.bukkit.Location Old position.
--- Get the previous position.
function VehicleMoveEvent:getFrom() end

---@public
---@return org.bukkit.Location New position.
--- Get the next position.
function VehicleMoveEvent:getTo() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleMoveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleMoveEvent:getHandlerList() end

