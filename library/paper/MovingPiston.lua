---@meta
-- io.papermc.paper.block.MovingPiston
---@class MovingPiston: TileState
local MovingPiston = {}

---@public
---@return BlockData 
--- Gets the block that is being pushed
function MovingPiston:getMovingBlock() end

---@public
---@return BlockFace 
--- The direction that the current moving piston is pushing/pulling a block in.
function MovingPiston:getDirection() end

---@public
---@return boolean 
--- Gets if the piston is extending or not. Returns false if the piston is retracting.
function MovingPiston:isExtending() end

---@public
---@return boolean 
--- Returns if this moving piston represents the main piston head from the original piston.
function MovingPiston:isPistonHead() end

