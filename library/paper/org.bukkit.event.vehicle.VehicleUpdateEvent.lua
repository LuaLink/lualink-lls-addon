--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleUpdateEvent
---@class org.bukkit.event.vehicle.VehicleUpdateEvent: org.bukkit.event.vehicle.VehicleEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(vehicle: Vehicle): VehicleUpdateEvent
local VehicleUpdateEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function VehicleUpdateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleUpdateEvent:getHandlerList() end

