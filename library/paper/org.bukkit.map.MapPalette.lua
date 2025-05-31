--- Optional.empty
---@meta
-- org.bukkit.map.MapPalette
---@class org.bukkit.map.MapPalette: java.lang.Object
---@field public colors java.awt.Color
---@field public TRANSPARENT number
---@field public LIGHT_GREEN number
---@field public LIGHT_BROWN number
---@field public GRAY_1 number
---@field public RED number
---@field public PALE_BLUE number
---@field public GRAY_2 number
---@field public DARK_GREEN number
---@field public WHITE number
---@field public LIGHT_GRAY number
---@field public BROWN number
---@field public DARK_GRAY number
---@field public BLUE number
---@field public DARK_BROWN number
---@field public MapColorCache org.bukkit.map.MapPalette.MapColorCache
---@overload fun(): org.bukkit.map.MapPalette
local MapPalette = {}

---@param c1 java.awt.Color 
---@param c2 java.awt.Color 
---@private
---@return number 
function MapPalette:getDistance(c1, c2) end

---@param image java.awt.Image The image to resize.
---@public
---@return java.awt.image.BufferedImage The resized image.
--- Resize an image to 128x128.
function MapPalette:resizeImage(image) end

---@deprecated
---@param image java.awt.Image The image to convert.
---@public
---@return table<number> A byte[] containing the pixels of the image.
--- Convert an Image to a byte[] using the palette.
function MapPalette:imageToBytes(image) end

---@deprecated
---@param r number The red component of the color.
---@param g number The green component of the color.
---@param b number The blue component of the color.
---@public
---@return number The index in the palette.
--- Get the index of the closest matching color in the palette to the given color.
function MapPalette:matchColor(r, g, b) end

---@deprecated
---@param color java.awt.Color The Color to match.
---@public
---@return number The index in the palette.
--- Get the index of the closest matching color in the palette to the given color.
function MapPalette:matchColor(color) end

---@deprecated
---@param index number The index in the palette.
---@public
---@return java.awt.Color The Color of the palette entry.
--- Get the value of the given color in the palette.
function MapPalette:getColor(index) end

---@param mapColorCache org.bukkit.map.MapPalette.MapColorCache The map color cache to set
---@public
---@return nil 
--- Sets the given MapColorCache.
function MapPalette:setMapColorCache(mapColorCache) end

