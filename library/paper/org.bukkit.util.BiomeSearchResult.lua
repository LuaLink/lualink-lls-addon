--- Optional.empty
---@meta
-- org.bukkit.util.BiomeSearchResult
---@class org.bukkit.util.BiomeSearchResult: java.lang.Object
local BiomeSearchResult = {}

---@public
---@return org.bukkit.block.Biome the found biome.
--- Return the biome which was found.
function BiomeSearchResult:getBiome() end

---@public
---@return org.bukkit.Location the location the biome was found.
--- Return the location of the biome.
function BiomeSearchResult:getLocation() end

