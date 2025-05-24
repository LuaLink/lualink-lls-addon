--- Optional.empty
---@meta
-- org.bukkit.generator.BiomeProvider
---@class org.bukkit.generator.BiomeProvider: java.lang.Object
local BiomeProvider = {}

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the biome will be used for
---@param x number The X-coordinate from world origin
---@param y number The Y-coordinate from world origin
---@param z number The Z-coordinate from world origin
---@public
---@return org.bukkit.block.Biome Biome for the given location
--- Return the Biome which should be present at the provided location. <p> Notes: <p> This method <b>must</b> be completely thread safe and able to handle multiple concurrent callers. <p> This method should only return biomes which are present in the list returned by {@link #getBiomes(WorldInfo)} <p> This method should <b>never</b> return {@link Biome#CUSTOM}.
function BiomeProvider:getBiome(worldInfo, x, y, z) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the biome will be used for
---@param x number The X-coordinate from world origin
---@param y number The Y-coordinate from world origin
---@param z number The Z-coordinate from world origin
---@param biomeParameterPoint org.bukkit.generator.BiomeParameterPoint The parameter point that is provided by default                       for this location (contains temperature, humidity,                       continentalness, erosion, depth and weirdness)
---@public
---@return org.bukkit.block.Biome Biome for the given location
--- Return the Biome which should be present at the provided location. <p> Notes: <p> This method <b>must</b> be completely thread safe and able to handle multiple concurrent callers. <p> This method should only return biomes which are present in the list returned by {@link #getBiomes(WorldInfo)} <p> This method should <b>never</b> return {@link Biome#CUSTOM}. Only this method is called if both this and {@link #getBiome(WorldInfo, int, int, int)} are overridden.
function BiomeProvider:getBiome(worldInfo, x, y, z, biomeParameterPoint) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the list will be used for
---@public
---@return java.util.List A list with every biome the {@link BiomeProvider} uses
--- Returns a list with every biome the {@link BiomeProvider} will use for the given world. <p> Notes: <p> This method only gets called once, when the world is loaded. Returning another list or modifying the values from the initial returned list later one, are not respected. <p> This method should <b>never</b> return a list which contains {@link Biome#CUSTOM}.
function BiomeProvider:getBiomes(worldInfo) end

