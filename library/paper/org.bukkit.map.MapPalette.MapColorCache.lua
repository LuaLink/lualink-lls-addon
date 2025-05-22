--- Optional.empty
---@meta
-- org.bukkit.map.MapPalette.MapColorCache
---@class org.bukkit.map.MapPalette.MapColorCache
local MapColorCache = {}

---@public
---@return boolean true if this MapColorCache has values cached otherwise false
--- Returns true if the MapColorCache has values cached, if not it will return false. A case where it might return false is when the cache is not build jet.
function MapColorCache:isCached() end

---@param color java.awt.Color The Color to match.
---@public
---@return number The index in the palette.
--- Get the cached index of the closest matching color in the palette to the given color.
function MapColorCache:matchColor(color) end

