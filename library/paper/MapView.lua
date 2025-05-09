--- Represents a map item.
---@meta
-- org.bukkit.map.MapView
---@class MapView
local MapView = {}

---@public
---@return number 
--- Get the ID of this map item for use with MapMeta.
function MapView:getId() end

---@public
---@return boolean 
--- Check whether this map is virtual. A map is virtual if its lowermost MapRenderer is plugin-provided.
function MapView:isVirtual() end

---@public
---@return Scale 
--- Get the scale of this map.
function MapView:getScale() end

---@param scale Scale 
---@public
---@return nil 
--- Set the scale of this map.
function MapView:setScale(scale) end

---@public
---@return number 
--- Get the center X position of this map.
function MapView:getCenterX() end

---@public
---@return number 
--- Get the center Z position of this map.
function MapView:getCenterZ() end

---@param x number 
---@public
---@return nil 
--- Set the center X position of this map.
function MapView:setCenterX(x) end

---@param z number 
---@public
---@return nil 
--- Set the center Z position of this map.
function MapView:setCenterZ(z) end

---@public
---@return World 
--- Get the world that this map is associated with. Primarily used by the internal renderer, but may be used by external renderers. May return null if the world the map is associated with is not loaded.
function MapView:getWorld() end

---@param world World 
---@public
---@return nil 
--- Set the world that this map is associated with. The world is used by the internal renderer, and may also be used by external renderers.
function MapView:setWorld(world) end

---@public
---@return table<MapRenderer> 
--- Get a list of MapRenderers currently in effect.
function MapView:getRenderers() end

---@param renderer MapRenderer 
---@public
---@return nil 
--- Add a renderer to this map.
function MapView:addRenderer(renderer) end

---@param renderer MapRenderer 
---@public
---@return boolean 
--- Remove a renderer from this map.
function MapView:removeRenderer(renderer) end

---@public
---@return boolean 
--- Gets whether a position cursor should be shown when the map is near its center.
function MapView:isTrackingPosition() end

---@param trackingPosition boolean 
---@public
---@return nil 
--- Sets whether a position cursor should be shown when the map is near its center.
function MapView:setTrackingPosition(trackingPosition) end

---@public
---@return boolean 
--- Whether the map will show a smaller position cursor (true), or no position cursor (false) when cursor is outside of map's range.
function MapView:isUnlimitedTracking() end

---@param unlimited boolean 
---@public
---@return nil 
--- Whether the map will show a smaller position cursor (true), or no position cursor (false) when cursor is outside of map's range.
function MapView:setUnlimitedTracking(unlimited) end

---@public
---@return boolean 
--- Gets whether the map is locked or not. A locked map may not be explored further.
function MapView:isLocked() end

---@param locked boolean 
---@public
---@return nil 
--- Gets whether the map is locked or not. A locked map may not be explored further.
function MapView:setLocked(locked) end

