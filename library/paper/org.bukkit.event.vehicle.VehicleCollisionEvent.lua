--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleCollisionEvent
---@class org.bukkit.event.vehicle.VehicleCollisionEvent: org.bukkit.event.vehicle.VehicleEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(vehicle: org.bukkit.entity.Vehicle): org.bukkit.event.vehicle.VehicleCollisionEvent
local VehicleCollisionEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function VehicleCollisionEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleCollisionEvent:getHandlerList() end

