--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleCollisionEvent
---@class org.bukkit.event.vehicle.VehicleCollisionEvent: org.bukkit.event.vehicle.VehicleEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(vehicle: Vehicle): org.bukkit.event.vehicle.VehicleCollisionEvent
local VehicleCollisionEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function VehicleCollisionEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleCollisionEvent:getHandlerList() end

