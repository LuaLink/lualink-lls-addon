--- Raised when a vehicle moves.
---@meta
-- org.bukkit.event.vehicle.VehicleMoveEvent
---@class VehicleMoveEvent: VehicleEvent
---@field private HANDLER_LIST HandlerList
---@field private from Location
---@field private to Location
---@overload fun(vehicle: Vehicle, from: Location, to: Location): VehicleMoveEvent 
local VehicleMoveEvent = {}

---@public
---@return Location 
--- Get the previous position.
function VehicleMoveEvent:getFrom() end

---@public
---@return Location 
--- Get the next position.
function VehicleMoveEvent:getTo() end

---@public
---@return HandlerList 
function VehicleMoveEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleMoveEvent:getHandlerList() end

