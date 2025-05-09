--- Raised when an entity enters a vehicle.
---@meta
-- org.bukkit.event.vehicle.VehicleEnterEvent
---@class VehicleEnterEvent: VehicleEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entered Entity
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle, entered: Entity): VehicleEnterEvent 
local VehicleEnterEvent = {}

---@public
---@return Entity 
--- Gets the Entity that entered the vehicle.
function VehicleEnterEvent:getEntered() end

---@public
---@return boolean 
function VehicleEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleEnterEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function VehicleEnterEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleEnterEvent:getHandlerList() end

