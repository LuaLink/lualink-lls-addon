--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.MapMeta
---@class org.bukkit.inventory.meta.MapMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local MapMeta = {}

---@public
---@return boolean true if this has a map ID number.
--- Checks for existence of a map ID number.
function MapMeta:hasMapId() end

---@public
---@return number the map ID that is set
--- Gets the map ID that is set. This is used to determine what map is displayed. <p> Plugins should check that hasMapId() returns <code>true</code> before calling this method.
function MapMeta:getMapId() end

---@deprecated
---@param id number the map id to set
---@public
---@return nil 
--- Sets the map ID. This is used to determine what map is displayed.
function MapMeta:setMapId(id) end

---@public
---@return boolean true if this item has an associated map
--- Checks for existence of an associated map.
function MapMeta:hasMapView() end

---@public
---@return org.bukkit.map.MapView the map view, or null if the item hasMapView(), but this map does not exist on the server
--- Gets the map view that is associated with this map item.  <p> Plugins should check that hasMapView() returns <code>true</code> before calling this method.
function MapMeta:getMapView() end

---@param map org.bukkit.map.MapView the map to set
---@public
---@return nil 
--- Sets the associated map. This is used to determine what map is displayed.  <p> The implementation <b>may</b> allow null to clear the associated map, but this is not required and is liable to generate a new (undefined) map when the item is first used.
function MapMeta:setMapView(map) end

---@public
---@return boolean true if this map is scaling
--- Checks to see if this map is scaling.
function MapMeta:isScaling() end

---@param value boolean true to scale
---@public
---@return nil 
--- Sets if this map is scaling or not.
function MapMeta:setScaling(value) end

---@deprecated
---@public
---@return boolean true if this has a location name
--- Checks for existence of a location name.
function MapMeta:hasLocationName() end

---@deprecated
---@public
---@return string the location name that is set
--- Gets the location name that is set. <p> Plugins should check that hasLocationName() returns <code>true</code> before calling this method.
function MapMeta:getLocationName() end

---@deprecated
---@param name string the name to set
---@public
---@return nil 
--- Sets the location name.
function MapMeta:setLocationName(name) end

---@public
---@return boolean true if this has a custom map color
--- Checks for existence of a map color.
function MapMeta:hasColor() end

---@public
---@return org.bukkit.Color the map color that is set
--- Gets the map color that is set. A custom map color will alter the display of the map in an inventory slot. <p> Plugins should check that hasColor() returns <code>true</code> before calling this method.
function MapMeta:getColor() end

---@param color org.bukkit.Color the color to set
---@public
---@return nil 
--- Sets the map color. A custom map color will alter the display of the map in an inventory slot.
function MapMeta:setColor(color) end

---@public
---@return org.bukkit.inventory.meta.MapMeta 
function MapMeta:clone() end

