--- Raised when a vehicle collides with a block.
---@meta
-- org.bukkit.event.vehicle.VehicleBlockCollisionEvent
---@class VehicleBlockCollisionEvent: VehicleCollisionEvent
---@field private block Block
---@field private velocity Vector
---@overload fun(vehicle: Vehicle, block: Block): VehicleBlockCollisionEvent 
---@overload fun(vehicle: Vehicle, block: Block, velocity: Vector): VehicleBlockCollisionEvent 
local VehicleBlockCollisionEvent = {}

---@public
---@return Block 
--- Gets the block the vehicle collided with
function VehicleBlockCollisionEvent:getBlock() end

---@public
---@return Vector 
--- Gets velocity at which the vehicle collided with the block
function VehicleBlockCollisionEvent:getVelocity() end

