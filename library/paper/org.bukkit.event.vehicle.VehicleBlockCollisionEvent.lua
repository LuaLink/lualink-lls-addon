--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleBlockCollisionEvent
---@class org.bukkit.event.vehicle.VehicleBlockCollisionEvent: org.bukkit.event.vehicle.VehicleCollisionEvent
---@field private block org.bukkit.block.Block
---@field private velocity org.bukkit.util.Vector
---@overload fun(vehicle: Vehicle, block: Block): org.bukkit.event.vehicle.VehicleBlockCollisionEvent
---@overload fun(vehicle: Vehicle, block: Block, velocity: Vector): org.bukkit.event.vehicle.VehicleBlockCollisionEvent
local VehicleBlockCollisionEvent = {}

---@public
---@return org.bukkit.block.Block the block the vehicle collided with
--- Gets the block the vehicle collided with
function VehicleBlockCollisionEvent:getBlock() end

---@public
---@return org.bukkit.util.Vector pre-collision moving velocity
--- Gets velocity at which the vehicle collided with the block
function VehicleBlockCollisionEvent:getVelocity() end

