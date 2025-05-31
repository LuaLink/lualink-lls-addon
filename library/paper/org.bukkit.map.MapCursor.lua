--- Optional.empty
---@meta
-- org.bukkit.map.MapCursor
---@class org.bukkit.map.MapCursor: java.lang.Object
---@field public Type org.bukkit.map.MapCursor.Type
---@overload fun(x: number, y: number, direction: number, type: number, visible: boolean): org.bukkit.map.MapCursor
---@overload fun(x: number, y: number, direction: number, type: org.bukkit.map.MapCursor.Type, visible: boolean): org.bukkit.map.MapCursor
---@overload fun(x: number, y: number, direction: number, type: number, visible: boolean, caption: string): org.bukkit.map.MapCursor
---@overload fun(x: number, y: number, direction: number, type: number, visible: boolean, caption: net.kyori.adventure.text.Component?): org.bukkit.map.MapCursor
---@overload fun(x: number, y: number, direction: number, type: org.bukkit.map.MapCursor.Type, visible: boolean, caption: net.kyori.adventure.text.Component?): org.bukkit.map.MapCursor
---@overload fun(x: number, y: number, direction: number, type: org.bukkit.map.MapCursor.Type, visible: boolean, caption: string): org.bukkit.map.MapCursor
local MapCursor = {}

---@public
---@return number The X coordinate.
--- Get the X position of this cursor.
function MapCursor:getX() end

---@public
---@return number The Y coordinate.
--- Get the Y position of this cursor.
function MapCursor:getY() end

---@public
---@return number The facing of the cursor, from 0 to 15.
--- Get the direction of this cursor.
function MapCursor:getDirection() end

---@public
---@return org.bukkit.map.MapCursor.Type The type (color/style) of the map cursor.
--- Get the type of this cursor.
function MapCursor:getType() end

---@public
---@return number The type (color/style) of the map cursor.
--- Get the type of this cursor.
function MapCursor:getRawType() end

---@public
---@return boolean True if visible, false otherwise.
--- Get the visibility status of this cursor.
function MapCursor:isVisible() end

---@param x number The X coordinate.
---@public
---@return nil 
--- Set the X position of this cursor.
function MapCursor:setX(x) end

---@param y number The Y coordinate.
---@public
---@return nil 
--- Set the Y position of this cursor.
function MapCursor:setY(y) end

---@param direction number The facing of the cursor, from 0 to 15.
---@public
---@return nil 
--- Set the direction of this cursor.
function MapCursor:setDirection(direction) end

---@param type org.bukkit.map.MapCursor.Type The type (color/style) of the map cursor.
---@public
---@return nil 
--- Set the type of this cursor.
function MapCursor:setType(type) end

---@deprecated
---@param type number The type (color/style) of the map cursor.
---@public
---@return nil 
--- Set the type of this cursor.
function MapCursor:setRawType(type) end

---@param visible boolean True if visible.
---@public
---@return nil 
--- Set the visibility status of this cursor.
function MapCursor:setVisible(visible) end

---@public
---@return net.kyori.adventure.text.Component caption
--- Gets the caption on this cursor.
function MapCursor:caption() end

---@param caption? net.kyori.adventure.text.Component new caption
---@public
---@return nil 
--- Sets the caption on this cursor.
function MapCursor:caption(caption) end

---@deprecated
---@public
---@return string caption
--- Gets the caption on this cursor.
function MapCursor:getCaption() end

---@deprecated
---@param caption string new caption
---@public
---@return nil 
--- Sets the caption on this cursor.
function MapCursor:setCaption(caption) end

