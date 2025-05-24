--- Optional.empty
---@meta
-- org.bukkit.generator.ChunkGenerator.ChunkData
---@class org.bukkit.generator.ChunkGenerator.ChunkData: java.lang.Object
local ChunkData = {}

---@public
---@return number the minimum height
--- Get the minimum height for this ChunkData. <p> It is not guaranteed that this method will return the same value as {@link World#getMinHeight()}. <p> Setting blocks below this height will do nothing.
function ChunkData:getMinHeight() end

---@public
---@return number the maximum height
--- Get the maximum height for this ChunkData. <p> It is not guaranteed that this method will return the same value as {@link World#getMaxHeight()}. <p> Setting blocks at or above this height will do nothing.
function ChunkData:getMaxHeight() end

---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@public
---@return org.bukkit.block.Biome Biome value
--- Get the biome at x, y, z within chunk being generated
function ChunkData:getBiome(x, y, z) end

---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@param material org.bukkit.Material the type to set the block to
---@public
---@return nil 
--- Set the block at x,y,z in the chunk data to material.  Note: setting blocks outside the chunk's bounds does nothing.
function ChunkData:setBlock(x, y, z, material) end

---@deprecated
---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@param material org.bukkit.material.MaterialData the type to set the block to
---@public
---@return nil 
--- Set the block at x,y,z in the chunk data to material.  Setting blocks outside the chunk's bounds does nothing.
function ChunkData:setBlock(x, y, z, material) end

---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@param blockData org.bukkit.block.data.BlockData the type to set the block to
---@public
---@return nil 
--- Set the block at x,y,z in the chunk data to material.  Setting blocks outside the chunk's bounds does nothing.
function ChunkData:setBlock(x, y, z, blockData) end

---@param xMin number minimum x location (inclusive) in the chunk to set
---@param yMin number minimum y location (inclusive) in the chunk to set
---@param zMin number minimum z location (inclusive) in the chunk to set
---@param xMax number maximum x location (exclusive) in the chunk to set
---@param yMax number maximum y location (exclusive) in the chunk to set
---@param zMax number maximum z location (exclusive) in the chunk to set
---@param material org.bukkit.Material the type to set the blocks to
---@public
---@return nil 
--- Set a region of this chunk from xMin, yMin, zMin (inclusive) to xMax, yMax, zMax (exclusive) to material.  Setting blocks outside the chunk's bounds does nothing.
function ChunkData:setRegion(xMin, yMin, zMin, xMax, yMax, zMax, material) end

---@deprecated
---@param xMin number minimum x location (inclusive) in the chunk to set
---@param yMin number minimum y location (inclusive) in the chunk to set
---@param zMin number minimum z location (inclusive) in the chunk to set
---@param xMax number maximum x location (exclusive) in the chunk to set
---@param yMax number maximum y location (exclusive) in the chunk to set
---@param zMax number maximum z location (exclusive) in the chunk to set
---@param material org.bukkit.material.MaterialData the type to set the blocks to
---@public
---@return nil 
--- Set a region of this chunk from xMin, yMin, zMin (inclusive) to xMax, yMax, zMax (exclusive) to material.  Setting blocks outside the chunk's bounds does nothing.
function ChunkData:setRegion(xMin, yMin, zMin, xMax, yMax, zMax, material) end

---@param xMin number minimum x location (inclusive) in the chunk to set
---@param yMin number minimum y location (inclusive) in the chunk to set
---@param zMin number minimum z location (inclusive) in the chunk to set
---@param xMax number maximum x location (exclusive) in the chunk to set
---@param yMax number maximum y location (exclusive) in the chunk to set
---@param zMax number maximum z location (exclusive) in the chunk to set
---@param blockData org.bukkit.block.data.BlockData the type to set the blocks to
---@public
---@return nil 
--- Set a region of this chunk from xMin, yMin, zMin (inclusive) to xMax, yMax, zMax (exclusive) to material.  Setting blocks outside the chunk's bounds does nothing.
function ChunkData:setRegion(xMin, yMin, zMin, xMax, yMax, zMax, blockData) end

---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@public
---@return org.bukkit.Material the type of the block or Material.AIR if x, y or z are outside the chunk's bounds
--- Get the type of the block at x, y, z.  Getting blocks outside the chunk's bounds returns air.
function ChunkData:getType(x, y, z) end

---@deprecated
---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@public
---@return org.bukkit.material.MaterialData the type and data of the block or the MaterialData for air if x, y or z are outside the chunk's bounds
--- Get the type and data of the block at x, y, z.  Getting blocks outside the chunk's bounds returns air.
function ChunkData:getTypeAndData(x, y, z) end

---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@public
---@return org.bukkit.block.data.BlockData the data of the block or the BlockData for air if x, y or z are outside the chunk's bounds
--- Get the type and data of the block at x, y, z.  Getting blocks outside the chunk's bounds returns air.
function ChunkData:getBlockData(x, y, z) end

---@deprecated
---@param x number the x location in the chunk from 0-15 inclusive
---@param y number the y location in the chunk from minHeight (inclusive) - maxHeight (exclusive)
---@param z number the z location in the chunk from 0-15 inclusive
---@public
---@return number the block data value or air if x, y or z are outside the chunk's bounds
--- Get the block data at x,y,z in the chunk data.  Getting blocks outside the chunk's bounds returns 0.
function ChunkData:getData(x, y, z) end

---@param heightMap org.bukkit.HeightMap Heightmap to determine where to grab height
---@param x number the x location in the chunk from 0-15 inclusive
---@param z number the z location in the chunk from 0-15 inclusive
---@public
---@return number Y coordinate at highest position
--- Get the current height of a position in the chunk data. <p>This will differ based on which state generation of the chunk is currently at. If for example the chunk is in the generate surface stage, this will return what was already generated in the noise stage.</p>
function ChunkData:getHeight(heightMap, x, z) end

