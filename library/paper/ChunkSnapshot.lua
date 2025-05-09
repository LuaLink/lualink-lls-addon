--- Represents a static, thread-safe snapshot of chunk of blocks. Purpose is to allow clean, efficient copy of a chunk data to be made, and then handed off for processing in another thread (e.g. map rendering)
---@meta
-- org.bukkit.ChunkSnapshot
---@class ChunkSnapshot
local ChunkSnapshot = {}

---@public
---@return number 
--- Gets the X-coordinate of this chunk
function ChunkSnapshot:getX() end

---@public
---@return number 
--- Gets the Z-coordinate of this chunk
function ChunkSnapshot:getZ() end

---@public
---@return string 
--- Gets name of the world containing this chunk
function ChunkSnapshot:getWorldName() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Material 
--- Get block type for block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockType(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return BlockData 
--- Get block data for block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockData(x, y, z) end

---@deprecated
---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Get block data for block at corresponding coordinate in the chunk
function ChunkSnapshot:getData(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Get sky light level for block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockSkyLight(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Get light level emitted by block at corresponding coordinate in the chunk
function ChunkSnapshot:getBlockEmittedLight(x, y, z) end

---@param x number 
---@param z number 
---@public
---@return number 
--- Gets the highest non-air coordinate at the given coordinates
function ChunkSnapshot:getHighestBlockYAt(x, z) end

---@deprecated
---@param x number 
---@param z number 
---@public
---@return Biome 
--- Get biome at given coordinates
function ChunkSnapshot:getBiome(x, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Biome 
--- Get biome at given coordinates
function ChunkSnapshot:getBiome(x, y, z) end

---@deprecated
---@param x number 
---@param z number 
---@public
---@return number 
--- Get raw biome temperature at given coordinates
function ChunkSnapshot:getRawBiomeTemperature(x, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Get raw biome temperature at given coordinates
function ChunkSnapshot:getRawBiomeTemperature(x, y, z) end

---@public
---@return number 
--- Get world full time when chunk snapshot was captured
function ChunkSnapshot:getCaptureFullTime() end

---@param sy number 
---@public
---@return boolean 
--- Test if section is empty
function ChunkSnapshot:isSectionEmpty(sy) end

---@param block BlockData 
---@public
---@return boolean 
--- Tests if this snapshot contains the specified block.
function ChunkSnapshot:contains(block) end

---@param biome Biome 
---@public
---@return boolean 
--- Tests if this chunk contains the specified biome.
function ChunkSnapshot:contains(biome) end

