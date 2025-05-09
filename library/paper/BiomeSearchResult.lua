--- Holds the result of searching for a biome.
---@meta
-- org.bukkit.util.BiomeSearchResult
---@class BiomeSearchResult
local BiomeSearchResult = {}

---@public
---@return Biome 
--- Return the biome which was found.
function BiomeSearchResult:getBiome() end

---@public
---@return Location 
--- Return the location of the biome.
function BiomeSearchResult:getLocation() end

