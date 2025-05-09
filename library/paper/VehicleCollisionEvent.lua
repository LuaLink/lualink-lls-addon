--- Raised when a vehicle collides.
---@meta
-- org.bukkit.event.vehicle.VehicleCollisionEvent
---@class VehicleCollisionEvent: VehicleEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(vehicle: Vehicle): VehicleCollisionEvent 
local VehicleCollisionEvent = {}

---@public
---@return HandlerList 
function VehicleCollisionEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleCollisionEvent:getHandlerList() end

