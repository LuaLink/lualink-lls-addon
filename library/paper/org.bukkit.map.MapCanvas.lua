--- Optional.empty
---@meta
-- org.bukkit.map.MapCanvas
---@class org.bukkit.map.MapCanvas
local MapCanvas = {}

---@public
---@return org.bukkit.map.MapView The MapView this canvas is attached to.
--- Get the map this canvas is attached to.
function MapCanvas:getMapView() end

---@public
---@return org.bukkit.map.MapCursorCollection The MapCursorCollection associated with this canvas.
--- Get the cursor collection associated with this canvas.
function MapCanvas:getCursors() end

---@param cursors org.bukkit.map.MapCursorCollection The MapCursorCollection to associate with this canvas.
---@public
---@return nil 
--- Set the cursor collection associated with this canvas. This does not usually need to be called since a MapCursorCollection is already provided.
function MapCanvas:setCursors(cursors) end

---@param x number The x coordinate, from 0 to 127.
---@param y number The y coordinate, from 0 to 127.
---@param color java.awt.Color The color.
---@public
---@return nil 
--- Draw a pixel to the canvas. <p> The provided color might be converted to another color, which is in the map color range. This means, that {@link #getPixelColor(int, int)} might return another color than set.  If null is used as color, then the color returned by {@link #getBasePixelColor(int, int)} is shown on the map.
function MapCanvas:setPixelColor(x, y, color) end

---@param x number The x coordinate, from 0 to 127.
---@param y number The y coordinate, from 0 to 127.
---@public
---@return java.awt.Color The color, or null if no color is set.
--- Get a pixel from the canvas.  If no color is set at the given position for this canvas, then null is returned and the color returned by {@link #getBasePixelColor(int, int)} is shown on the map.
function MapCanvas:getPixelColor(x, y) end

---@param x number The x coordinate, from 0 to 127.
---@param y number The y coordinate, from 0 to 127.
---@public
---@return java.awt.Color The color.
--- Get a pixel from the layers below this canvas.
function MapCanvas:getBasePixelColor(x, y) end

---@deprecated
---@param x number The x coordinate, from 0 to 127.
---@param y number The y coordinate, from 0 to 127.
---@param color number The color. See {@link MapPalette}.
---@public
---@return nil 
--- Draw a pixel to the canvas.
function MapCanvas:setPixel(x, y, color) end

---@deprecated
---@param x number The x coordinate, from 0 to 127.
---@param y number The y coordinate, from 0 to 127.
---@public
---@return number The color. See {@link MapPalette}.
--- Get a pixel from the canvas.
function MapCanvas:getPixel(x, y) end

---@deprecated
---@param x number The x coordinate, from 0 to 127.
---@param y number The y coordinate, from 0 to 127.
---@public
---@return number The color. See {@link MapPalette}.
--- Get a pixel from the layers below this canvas.
function MapCanvas:getBasePixel(x, y) end

---@param x number The x coordinate of the image.
---@param y number The y coordinate of the image.
---@param image java.awt.Image The Image to draw.
---@public
---@return nil 
--- Draw an image to the map. The image will be clipped if necessary.
function MapCanvas:drawImage(x, y, image) end

---@param x number The column to start rendering on.
---@param y number The row to start rendering on.
---@param font org.bukkit.map.MapFont The font to use.
---@param text string The formatted text to render.
---@public
---@return nil 
--- Render text to the map using fancy formatting. Newline (\n) characters will move down one line and return to the original column, and the text color can be changed using sequences such as "§12;", replacing 12 with the palette index of the color (see {@link MapPalette}).
function MapCanvas:drawText(x, y, font, text) end

