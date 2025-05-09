--- Represents a cursor on a map.
---@meta
-- org.bukkit.map.MapCursor
---@class MapCursor
---@field private x number
---@field private y number
---@field private direction number
---@field private visible boolean
---@field private caption Component
---@field private type Type
---@overload fun(x: number, y: number, direction: number, type: number, visible: boolean): MapCursor 
---@overload fun(x: number, y: number, direction: number, type: Type, visible: boolean): MapCursor 
---@overload fun(x: number, y: number, direction: number, type: number, visible: boolean, caption: string): MapCursor 
---@overload fun(x: number, y: number, direction: number, type: number, visible: boolean, caption: Component?): MapCursor 
---@overload fun(x: number, y: number, direction: number, type: Type, visible: boolean, caption: Component?): MapCursor 
---@overload fun(x: number, y: number, direction: number, type: Type, visible: boolean, caption: string): MapCursor 
local MapCursor = {}

---@public
---@return number 
--- Get the X position of this cursor.
function MapCursor:getX() end

---@public
---@return number 
--- Get the Y position of this cursor.
function MapCursor:getY() end

---@public
---@return number 
--- Get the direction of this cursor.
function MapCursor:getDirection() end

---@public
---@return Type 
--- Get the type of this cursor.
function MapCursor:getType() end

---@public
---@return number 
--- Get the type of this cursor.
function MapCursor:getRawType() end

---@public
---@return boolean 
--- Get the visibility status of this cursor.
function MapCursor:isVisible() end

---@param x number 
---@public
---@return nil 
--- Set the X position of this cursor.
function MapCursor:setX(x) end

---@param y number 
---@public
---@return nil 
--- Set the Y position of this cursor.
function MapCursor:setY(y) end

---@param direction number 
---@public
---@return nil 
--- Set the direction of this cursor.
function MapCursor:setDirection(direction) end

---@param type Type 
---@public
---@return nil 
--- Set the type of this cursor.
function MapCursor:setType(type) end

---@deprecated
---@param type number 
---@public
---@return nil 
--- Set the type of this cursor.
function MapCursor:setRawType(type) end

---@param visible boolean 
---@public
---@return nil 
--- Set the visibility status of this cursor.
function MapCursor:setVisible(visible) end

---@public
---@return @Nullable Component 
--- Gets the caption on this cursor.
function MapCursor:caption() end

---@param caption? Component 
---@public
---@return nil 
--- Sets the caption on this cursor.
function MapCursor:caption(caption) end

---@deprecated
---@public
---@return string 
--- Gets the caption on this cursor.
function MapCursor:getCaption() end

---@deprecated
---@param caption string 
---@public
---@return nil 
--- Sets the caption on this cursor.
function MapCursor:setCaption(caption) end

