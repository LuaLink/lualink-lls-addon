--- A delegate for handling block changes. This serves as a direct interface between generation algorithms in the server implementation and utilizing code.
---@meta
-- org.bukkit.BlockChangeDelegate
---@class BlockChangeDelegate
local BlockChangeDelegate = {}

---@param x number 
---@param y number 
---@param z number 
---@param blockData BlockData 
---@public
---@return boolean 
--- Set a block data at the specified coordinates.
function BlockChangeDelegate:setBlockData(x, y, z, blockData) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return BlockData 
--- Get the block data at the location.
function BlockChangeDelegate:getBlockData(x, y, z) end

---@public
---@return number 
--- Gets the height of the world.
function BlockChangeDelegate:getHeight() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return boolean 
--- Checks if the specified block is empty (air) or not.
function BlockChangeDelegate:isEmpty(x, y, z) end

