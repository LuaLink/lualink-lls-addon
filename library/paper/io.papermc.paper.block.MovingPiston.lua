---@meta
-- io.papermc.paper.block.MovingPiston
---@class io.papermc.paper.block.MovingPiston: org.bukkit.block.TileState
local MovingPiston = {}

---@public
---@return org.bukkit.block.data.BlockData the pushed block
--- Gets the block that is being pushed
function MovingPiston:getMovingBlock() end

---@public
---@return org.bukkit.block.BlockFace the direction
--- The direction that the current moving piston is pushing/pulling a block in.
function MovingPiston:getDirection() end

---@public
---@return boolean is extending or not
--- Gets if the piston is extending or not. Returns false if the piston is retracting.
function MovingPiston:isExtending() end

---@public
---@return boolean is the piston head or not
--- Returns if this moving piston represents the main piston head from the original piston.
function MovingPiston:isPistonHead() end

