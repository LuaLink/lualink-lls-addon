--- Optional.empty
---@meta
-- org.bukkit.map.MapView
---@class org.bukkit.map.MapView
---@field public Scale org.bukkit.map.MapView.Scale
local MapView = {}

---@public
---@return number The ID of the map.
--- Get the ID of this map item for use with {@link MapMeta}.
function MapView:getId() end

---@public
---@return boolean Whether the map is virtual.
--- Check whether this map is virtual. A map is virtual if its lowermost MapRenderer is plugin-provided.
function MapView:isVirtual() end

---@public
---@return org.bukkit.map.MapView.Scale The scale of the map.
--- Get the scale of this map.
function MapView:getScale() end

---@param scale org.bukkit.map.MapView.Scale The scale to set.
---@public
---@return nil 
--- Set the scale of this map.
function MapView:setScale(scale) end

---@public
---@return number The center X position.
--- Get the center X position of this map.
function MapView:getCenterX() end

---@public
---@return number The center Z position.
--- Get the center Z position of this map.
function MapView:getCenterZ() end

---@param x number The center X position.
---@public
---@return nil 
--- Set the center X position of this map.
function MapView:setCenterX(x) end

---@param z number The center Z position.
---@public
---@return nil 
--- Set the center Z position of this map.
function MapView:setCenterZ(z) end

---@public
---@return org.bukkit.World The World this map is associated with.
--- Get the world that this map is associated with. Primarily used by the internal renderer, but may be used by external renderers. May return null if the world the map is associated with is not loaded.
function MapView:getWorld() end

---@param world org.bukkit.World The World to associate this map with.
---@public
---@return nil 
--- Set the world that this map is associated with. The world is used by the internal renderer, and may also be used by external renderers.
function MapView:setWorld(world) end

---@public
---@return java.util.List A {@code List<MapRenderer>} containing each map renderer.
--- Get a list of MapRenderers currently in effect.
function MapView:getRenderers() end

---@param renderer org.bukkit.map.MapRenderer The MapRenderer to add.
---@public
---@return nil 
--- Add a renderer to this map.
function MapView:addRenderer(renderer) end

---@param renderer org.bukkit.map.MapRenderer The MapRenderer to remove.
---@public
---@return boolean True if the renderer was successfully removed.
--- Remove a renderer from this map.
function MapView:removeRenderer(renderer) end

---@public
---@return boolean tracking status
--- Gets whether a position cursor should be shown when the map is near its center.
function MapView:isTrackingPosition() end

---@param trackingPosition boolean tracking status
---@public
---@return nil 
--- Sets whether a position cursor should be shown when the map is near its center.
function MapView:setTrackingPosition(trackingPosition) end

---@public
---@return boolean unlimited tracking state
--- Whether the map will show a smaller position cursor (true), or no position cursor (false) when cursor is outside of map's range.
function MapView:isUnlimitedTracking() end

---@param unlimited boolean tracking state
---@public
---@return nil 
--- Whether the map will show a smaller position cursor (true), or no position cursor (false) when cursor is outside of map's range.
function MapView:setUnlimitedTracking(unlimited) end

---@public
---@return boolean lock status
--- Gets whether the map is locked or not.  A locked map may not be explored further.
function MapView:isLocked() end

---@param locked boolean status
---@public
---@return nil 
--- Gets whether the map is locked or not.  A locked map may not be explored further.
function MapView:setLocked(locked) end

