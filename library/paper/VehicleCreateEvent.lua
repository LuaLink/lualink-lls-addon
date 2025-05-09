--- Raised when a vehicle is created.
---@meta
-- org.bukkit.event.vehicle.VehicleCreateEvent
---@class VehicleCreateEvent: VehicleEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle): VehicleCreateEvent 
local VehicleCreateEvent = {}

---@public
---@return boolean 
function VehicleCreateEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function VehicleCreateEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function VehicleCreateEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleCreateEvent:getHandlerList() end

