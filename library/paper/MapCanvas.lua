--- Represents a canvas for drawing to a map. Each canvas is associated with a specific MapRenderer and represents that renderer's layer on the map.
---@meta
-- org.bukkit.map.MapCanvas
---@class MapCanvas
local MapCanvas = {}

---@public
---@return MapView 
--- Get the map this canvas is attached to.
function MapCanvas:getMapView() end

---@public
---@return MapCursorCollection 
--- Get the cursor collection associated with this canvas.
function MapCanvas:getCursors() end

---@param cursors MapCursorCollection 
---@public
---@return nil 
--- Set the cursor collection associated with this canvas. This does not usually need to be called since a MapCursorCollection is already provided.
function MapCanvas:setCursors(cursors) end

---@param x number 
---@param y number 
---@param color Color 
---@public
---@return nil 
--- Draw a pixel to the canvas. The provided color might be converted to another color, which is in the map color range. This means, that #getPixelColor(int, int) might return another color than set. If null is used as color, then the color returned by #getBasePixelColor(int, int) is shown on the map.
function MapCanvas:setPixelColor(x, y, color) end

---@param x number 
---@param y number 
---@public
---@return Color 
--- Get a pixel from the canvas. If no color is set at the given position for this canvas, then null is returned and the color returned by #getBasePixelColor(int, int) is shown on the map.
function MapCanvas:getPixelColor(x, y) end

---@param x number 
---@param y number 
---@public
---@return Color 
--- Get a pixel from the layers below this canvas.
function MapCanvas:getBasePixelColor(x, y) end

---@deprecated
---@param x number 
---@param y number 
---@param color number 
---@public
---@return nil 
--- Draw a pixel to the canvas.
function MapCanvas:setPixel(x, y, color) end

---@deprecated
---@param x number 
---@param y number 
---@public
---@return number 
--- Get a pixel from the canvas.
function MapCanvas:getPixel(x, y) end

---@deprecated
---@param x number 
---@param y number 
---@public
---@return number 
--- Get a pixel from the layers below this canvas.
function MapCanvas:getBasePixel(x, y) end

---@param x number 
---@param y number 
---@param image Image 
---@public
---@return nil 
--- Draw an image to the map. The image will be clipped if necessary.
function MapCanvas:drawImage(x, y, image) end

---@param x number 
---@param y number 
---@param font MapFont 
---@param text string 
---@public
---@return nil 
--- Render text to the map using fancy formatting. Newline (\n) characters will move down one line and return to the original column, and the text color can be changed using sequences such as "§12;", replacing 12 with the palette index of the color (see MapPalette).
function MapCanvas:drawText(x, y, font, text) end

