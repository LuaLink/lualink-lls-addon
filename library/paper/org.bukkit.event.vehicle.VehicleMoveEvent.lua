--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleMoveEvent
---@class org.bukkit.event.vehicle.VehicleMoveEvent: org.bukkit.event.vehicle.VehicleEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private from org.bukkit.Location
---@field private to org.bukkit.Location
---@overload fun(vehicle: Vehicle, from: Location, to: Location): org.bukkit.event.vehicle.VehicleMoveEvent
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

