--- Optional.empty
---@meta
-- org.bukkit.map.MapRenderer
---@class org.bukkit.map.MapRenderer: java.lang.Object
---@overload fun(): org.bukkit.map.MapRenderer
---@overload fun(contextual: boolean): org.bukkit.map.MapRenderer
local MapRenderer = {}

---@public
---@return boolean True if contextual, false otherwise.
--- Get whether the renderer is contextual, i.e. has different canvases for different players.
function MapRenderer:isContextual() end

---@param map org.bukkit.map.MapView The MapView being initialized.
---@public
---@return nil 
--- Initialize this MapRenderer for the given map.
function MapRenderer:initialize(map) end

---@param map org.bukkit.map.MapView The MapView being rendered to.
---@param canvas org.bukkit.map.MapCanvas The canvas to use for rendering.
---@param player org.bukkit.entity.Player The player who triggered the rendering.
---@public
---@return nil 
--- Render to the given map.
function MapRenderer:render(map, canvas, player) end

