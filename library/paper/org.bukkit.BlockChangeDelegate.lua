--- Optional.empty
---@meta
-- org.bukkit.BlockChangeDelegate
---@class org.bukkit.BlockChangeDelegate
local BlockChangeDelegate = {}

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param blockData org.bukkit.block.data.BlockData Block data
---@public
---@return boolean true if the block was set successfully
--- Set a block data at the specified coordinates.
function BlockChangeDelegate:setBlockData(x, y, z, blockData) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return org.bukkit.block.data.BlockData The block data
--- Get the block data at the location.
function BlockChangeDelegate:getBlockData(x, y, z) end

---@public
---@return number Height of the world
--- Gets the height of the world.
function BlockChangeDelegate:getHeight() end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return boolean True if the block is considered empty.
--- Checks if the specified block is empty (air) or not.
function BlockChangeDelegate:isEmpty(x, y, z) end

