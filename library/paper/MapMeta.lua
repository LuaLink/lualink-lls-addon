--- Represents a map that can be scalable.
---@meta
-- org.bukkit.inventory.meta.MapMeta
---@class MapMeta: ItemMeta
local MapMeta = {}

---@public
---@return boolean 
--- Checks for existence of a map ID number.
function MapMeta:hasMapId() end

---@public
---@return number 
--- Gets the map ID that is set. This is used to determine what map is displayed. Plugins should check that hasMapId() returns true before calling this method.
function MapMeta:getMapId() end

---@deprecated
---@param id number 
---@public
---@return nil 
--- Sets the map ID. This is used to determine what map is displayed.
function MapMeta:setMapId(id) end

---@public
---@return boolean 
--- Checks for existence of an associated map.
function MapMeta:hasMapView() end

---@public
---@return MapView 
--- Gets the map view that is associated with this map item. Plugins should check that hasMapView() returns true before calling this method.
function MapMeta:getMapView() end

---@param map MapView 
---@public
---@return nil 
--- Sets the associated map. This is used to determine what map is displayed. The implementation may allow null to clear the associated map, but this is not required and is liable to generate a new (undefined) map when the item is first used.
function MapMeta:setMapView(map) end

---@public
---@return boolean 
--- Checks to see if this map is scaling.
function MapMeta:isScaling() end

---@param value boolean 
---@public
---@return nil 
--- Sets if this map is scaling or not.
function MapMeta:setScaling(value) end

---@deprecated
---@public
---@return boolean 
--- Checks for existence of a location name.
function MapMeta:hasLocationName() end

---@deprecated
---@public
---@return string 
--- Gets the location name that is set. Plugins should check that hasLocationName() returns true before calling this method.
function MapMeta:getLocationName() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the location name.
function MapMeta:setLocationName(name) end

---@public
---@return boolean 
--- Checks for existence of a map color.
function MapMeta:hasColor() end

---@public
---@return Color 
--- Gets the map color that is set. A custom map color will alter the display of the map in an inventory slot. Plugins should check that hasColor() returns true before calling this method.
function MapMeta:getColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the map color. A custom map color will alter the display of the map in an inventory slot.
function MapMeta:setColor(color) end

---@public
---@return MapMeta 
function MapMeta:clone() end

