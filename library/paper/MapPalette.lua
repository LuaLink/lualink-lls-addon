--- Represents the palette that map items use. These fields are hee base color ranges. Each entry corresponds to four colors of varying shades with values entry to entry + 3.
---@meta
-- org.bukkit.map.MapPalette
---@class MapPalette
---@field public colors Color
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
---@field private mapColorCache MapColorCache
---@overload fun(): MapPalette 
local MapPalette = {}

---@param c1 Color 
---@param c2 Color 
---@private
---@return number 
function MapPalette:getDistance(c1, c2) end

---@param image Image 
---@public
---@return BufferedImage 
--- Resize an image to 128x128.
function MapPalette:resizeImage(image) end

---@deprecated
---@param image Image 
---@public
---@return table<number> 
--- Convert an Image to a byte[] using the palette.
function MapPalette:imageToBytes(image) end

---@deprecated
---@param r number 
---@param g number 
---@param b number 
---@public
---@return number 
--- Get the index of the closest matching color in the palette to the given color.
function MapPalette:matchColor(r, g, b) end

---@deprecated
---@param color Color 
---@public
---@return number 
--- Get the index of the closest matching color in the palette to the given color.
function MapPalette:matchColor(color) end

---@deprecated
---@param index number 
---@public
---@return Color 
--- Get the value of the given color in the palette.
function MapPalette:getColor(index) end

---@param mapColorCache MapColorCache 
---@public
---@return nil 
--- Sets the given MapColorCache.
function MapPalette:setMapColorCache(mapColorCache) end

