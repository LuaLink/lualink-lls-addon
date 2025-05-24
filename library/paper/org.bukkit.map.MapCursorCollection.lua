--- Optional.empty
---@meta
-- org.bukkit.map.MapCursorCollection
---@class org.bukkit.map.MapCursorCollection: java.lang.Object
---@field private cursors java.util.List
local MapCursorCollection = {}

---@public
---@return number The size of this collection.
--- Get the amount of cursors in this collection.
function MapCursorCollection:size() end

---@param index number The index of the cursor.
---@public
---@return org.bukkit.map.MapCursor The MapCursor.
--- Get a cursor from this collection.
function MapCursorCollection:getCursor(index) end

---@param cursor org.bukkit.map.MapCursor The MapCursor to remove.
---@public
---@return boolean Whether the cursor was removed successfully.
--- Remove a cursor from the collection.
function MapCursorCollection:removeCursor(cursor) end

---@param cursor org.bukkit.map.MapCursor The MapCursor to add.
---@public
---@return org.bukkit.map.MapCursor The MapCursor that was passed.
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(cursor) end

---@param x number The x coordinate, from -128 to 127.
---@param y number The y coordinate, from -128 to 127.
---@param direction number The facing of the cursor, from 0 to 15.
---@public
---@return org.bukkit.map.MapCursor The newly added MapCursor.
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction) end

---@deprecated
---@param x number The x coordinate, from -128 to 127.
---@param y number The y coordinate, from -128 to 127.
---@param direction number The facing of the cursor, from 0 to 15.
---@param type number The type (color/style) of the map cursor.
---@public
---@return org.bukkit.map.MapCursor The newly added MapCursor.
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type) end

---@deprecated
---@param x number The x coordinate, from -128 to 127.
---@param y number The y coordinate, from -128 to 127.
---@param direction number The facing of the cursor, from 0 to 15.
---@param type number The type (color/style) of the map cursor.
---@param visible boolean Whether the cursor is visible.
---@public
---@return org.bukkit.map.MapCursor The newly added MapCursor.
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type, visible) end

---@deprecated
---@param x number The x coordinate, from -128 to 127.
---@param y number The y coordinate, from -128 to 127.
---@param direction number The facing of the cursor, from 0 to 15.
---@param type number The type (color/style) of the map cursor.
---@param visible boolean Whether the cursor is visible.
---@param caption string banner caption
---@public
---@return org.bukkit.map.MapCursor The newly added MapCursor.
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type, visible, caption) end

---@deprecated
---@param x number The x coordinate, from -128 to 127.
---@param y number The y coordinate, from -128 to 127.
---@param direction number The facing of the cursor, from 0 to 15.
---@param type number The type (color/style) of the map cursor.
---@param visible boolean Whether the cursor is visible.
---@param caption? net.kyori.adventure.text.Component banner caption
---@public
---@return org.bukkit.map.MapCursor The newly added MapCursor.
--- Add a cursor to the collection.
function MapCursorCollection:addCursor(x, y, direction, type, visible, caption) end

