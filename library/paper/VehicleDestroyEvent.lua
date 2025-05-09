--- Raised when a vehicle is destroyed, which could be caused by either a player or the environment. This is not raised if the boat is simply 'removed' due to other means.
---@meta
-- org.bukkit.event.vehicle.VehicleDestroyEvent
---@class VehicleDestroyEvent: VehicleEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private attacker Entity
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle, attacker: Entity): VehicleDestroyEvent 
local VehicleDestroyEvent = {}

---@public
---@return Entity 
--- Gets the Entity that has destroyed the vehicle, potentially null
function VehicleDestroyEvent:getAttacker() end

---@public
---@return boolean 
function VehicleDestroyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleDestroyEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function VehicleDestroyEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleDestroyEvent:getHandlerList() end

