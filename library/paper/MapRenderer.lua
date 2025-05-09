--- Represents a renderer for a map.
---@meta
-- org.bukkit.map.MapRenderer
---@class MapRenderer
---@field private contextual boolean
---@overload fun(): MapRenderer 
---@overload fun(contextual: boolean): MapRenderer 
local MapRenderer = {}

---@public
---@return boolean 
--- Get whether the renderer is contextual, i.e. has different canvases for different players.
function MapRenderer:isContextual() end

---@param map MapView 
---@public
---@return nil 
--- Initialize this MapRenderer for the given map.
function MapRenderer:initialize(map) end

---@param map MapView 
---@param canvas MapCanvas 
---@param player Player 
---@public
---@return nil 
--- Render to the given map.
function MapRenderer:render(map, canvas, player) end

