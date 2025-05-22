--- Optional.empty
---@meta
-- org.bukkit.generator.ChunkGenerator.BiomeGrid
---@class org.bukkit.generator.ChunkGenerator.BiomeGrid
local BiomeGrid = {}

---@deprecated
---@param x number - 0-15
---@param z number - 0-15
---@public
---@return org.bukkit.block.Biome Biome value
--- Get biome at x, z within chunk being generated
function BiomeGrid:getBiome(x, z) end

---@param x number - 0-15
---@param y number - world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number - 0-15
---@public
---@return org.bukkit.block.Biome Biome value
--- Get biome at x, z within chunk being generated
function BiomeGrid:getBiome(x, y, z) end

---@deprecated
---@param x number - 0-15
---@param z number - 0-15
---@param bio org.bukkit.block.Biome - Biome value
---@public
---@return nil 
--- Set biome at x, z within chunk being generated
function BiomeGrid:setBiome(x, z, bio) end

---@param x number - 0-15
---@param y number - world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number - 0-15
---@param bio org.bukkit.block.Biome - Biome value
---@public
---@return nil 
--- Set biome at x, z within chunk being generated
function BiomeGrid:setBiome(x, y, z, bio) end

