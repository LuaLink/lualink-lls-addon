--- Class for providing biomes.
---@meta
-- org.bukkit.generator.BiomeProvider
---@class BiomeProvider
local BiomeProvider = {}

---@param worldInfo WorldInfo 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return Biome 
--- Return the Biome which should be present at the provided location. Notes: This method must be completely thread safe and able to handle multiple concurrent callers. This method should only return biomes which are present in the list returned by #getBiomes(WorldInfo) This method should never return Biome#CUSTOM.
function BiomeProvider:getBiome(worldInfo, x, y, z) end

---@param worldInfo WorldInfo 
---@param x number 
---@param y number 
---@param z number 
---@param biomeParameterPoint BiomeParameterPoint 
---@public
---@return Biome 
--- Return the Biome which should be present at the provided location. Notes: This method must be completely thread safe and able to handle multiple concurrent callers. This method should only return biomes which are present in the list returned by #getBiomes(WorldInfo) This method should never return Biome#CUSTOM. Only this method is called if both this and #getBiome(WorldInfo, int, int, int) are overridden.
function BiomeProvider:getBiome(worldInfo, x, y, z, biomeParameterPoint) end

---@param worldInfo WorldInfo 
---@public
---@return table<Biome> 
--- Returns a list with every biome the BiomeProvider will use for the given world. Notes: This method only gets called once, when the world is loaded. Returning another list or modifying the values from the initial returned list later one, are not respected. This method should never return a list which contains Biome#CUSTOM.
function BiomeProvider:getBiomes(worldInfo) end

