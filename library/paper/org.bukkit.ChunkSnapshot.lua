--- Optional.empty
---@meta
-- org.bukkit.ChunkSnapshot
---@class org.bukkit.ChunkSnapshot
local ChunkSnapshot = {}

---@public
---@return number X-coordinate
--- Gets the X-coordinate of this chunk
function ChunkSnapshot:getX() end

---@public
---@return number Z-coordinate
--- Gets the Z-coordinate of this chunk
function ChunkSnapshot:getZ() end

---@public
---@return string Parent World Name
--- Gets name of the world containing this chunk
function ChunkSnapshot:getWorldName() end

---@param x number 0-15
---@param y number world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number 0-15
---@public
---@return org.bukkit.Material block material type
--- Get block type for block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockType(x, y, z) end

---@param x number 0-15
---@param y number world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number 0-15
---@public
---@return org.bukkit.block.data.BlockData block material type
--- Get block data for block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockData(x, y, z) end

---@deprecated
---@param x number 0-15
---@param y number world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number 0-15
---@public
---@return number 0-15
--- Get block data for block at corresponding coordinate in the chunk
function ChunkSnapshot:getData(x, y, z) end

---@param x number 0-15
---@param y number world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number 0-15
---@public
---@return number 0-15
--- Get sky light level for block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockSkyLight(x, y, z) end

---@param x number 0-15
---@param y number world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number 0-15
---@public
---@return number 0-15
--- Get light level emitted by block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockEmittedLight(x, y, z) end

---@param x number X-coordinate of the blocks (0-15)
---@param z number Z-coordinate of the blocks (0-15)
---@public
---@return number Y-coordinate of the highest non-air block
--- Gets the highest non-air coordinate at the given coordinates
function ChunkSnapshot:getHighestBlockYAt(x, z) end

---@deprecated
---@param x number X-coordinate (0-15)
---@param z number Z-coordinate (0-15)
---@public
---@return org.bukkit.block.Biome Biome at given coordinate
--- Get biome at given coordinates
function ChunkSnapshot:getBiome(x, z) end

---@param x number X-coordinate (0-15)
---@param y number Y-coordinate (world minHeight (inclusive) - world maxHeight (exclusive))
---@param z number Z-coordinate (0-15)
---@public
---@return org.bukkit.block.Biome Biome at given coordinate
--- Get biome at given coordinates
function ChunkSnapshot:getBiome(x, y, z) end

---@deprecated
---@param x number X-coordinate (0-15)
---@param z number Z-coordinate (0-15)
---@public
---@return number temperature at given coordinate
--- Get raw biome temperature at given coordinates
function ChunkSnapshot:getRawBiomeTemperature(x, z) end

---@param x number X-coordinate (0-15)
---@param y number Y-coordinate (world minHeight (inclusive) - world maxHeight (exclusive))
---@param z number Z-coordinate (0-15)
---@public
---@return number temperature at given coordinate
--- Get raw biome temperature at given coordinates
function ChunkSnapshot:getRawBiomeTemperature(x, y, z) end

---@public
---@return number time in ticks
--- Get world full time when chunk snapshot was captured
function ChunkSnapshot:getCaptureFullTime() end

---@param sy number - section Y coordinate (block Y / 16, world minHeight (inclusive) - world maxHeight (exclusive))
---@public
---@return boolean true if empty, false if not
--- Test if section is empty
function ChunkSnapshot:isSectionEmpty(sy) end

---@param block org.bukkit.block.data.BlockData block to test
---@public
---@return boolean if the block is contained within
--- Tests if this snapshot contains the specified block.
function ChunkSnapshot:contains(block) end

---@param biome org.bukkit.block.Biome biome to test
---@public
---@return boolean if the biome is contained within
--- Tests if this chunk contains the specified biome.
function ChunkSnapshot:contains(biome) end

