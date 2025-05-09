--- Represents all the map cursors on a MapCanvas. Like MapCanvas, a MapCursorCollection is linked to a specific MapRenderer.
---@meta
-- org.bukkit.map.MapCursorCollection
---@class MapCursorCollection
---@field private cursors table<MapCursor>
local MapCursorCollection = {}

---@public
---@return number 
--- Get the amount of cursors in this collection.
function MapCursorCollection:size() end

---@param index number 
---@public
---@return MapCursor 
--- Get a cursor from this collection.
function MapCursorCollection:getCursor(index) end

---@param cursor MapCursor 
---@public
---@return boolean 
--- Remove a cursor from the collection.
function MapCursorCollection:removeCursor(cursor) end

---@param cursor MapCursor 
---@public
---@return MapCursor 
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(cursor) end

---@param x number 
---@param y number 
---@param direction number 
---@public
---@return MapCursor 
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction) end

---@deprecated
---@param x number 
---@param y number 
---@param direction number 
---@param type number 
---@public
---@return MapCursor 
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type) end

---@deprecated
---@param x number 
---@param y number 
---@param direction number 
---@param type number 
---@param visible boolean 
---@public
---@return MapCursor 
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type, visible) end

---@deprecated
---@param x number 
---@param y number 
---@param direction number 
---@param type number 
---@param visible boolean 
---@param caption string 
---@public
---@return MapCursor 
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type, visible, caption) end

---@deprecated
---@param x number 
---@param y number 
---@param direction number 
---@param type number 
---@param visible boolean 
---@param caption? Component 
---@public
---@return MapCursor 
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type, visible, caption) end

