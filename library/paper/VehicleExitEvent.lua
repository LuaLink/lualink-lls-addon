--- Raised when a living entity exits a vehicle.
---@meta
-- org.bukkit.event.vehicle.VehicleExitEvent
---@class VehicleExitEvent: VehicleEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private exited LivingEntity
---@field private isCancellable boolean
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle, exited: LivingEntity, isCancellable: boolean): VehicleExitEvent 
---@overload fun(vehicle: Vehicle, exited: LivingEntity): VehicleExitEvent 
local VehicleExitEvent = {}

---@public
---@return LivingEntity 
--- Get the living entity that exited the vehicle.
function VehicleExitEvent:getExited() end

---@public
---@return boolean 
function VehicleExitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleExitEvent:setCancelled(cancel) end

---@public
---@return boolean 
function VehicleExitEvent:isCancellable() end

---@public
---@return HandlerList 
function VehicleExitEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleExitEvent:getHandlerList() end

