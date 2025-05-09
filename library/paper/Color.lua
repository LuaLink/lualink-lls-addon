--- A container for a color palette. This class is immutable; the set methods return a new color. The color names listed as fields are HTML4 standards, but subject to change.
---@meta
-- org.bukkit.Color
---@class Color: ConfigurationSerializable
---@field private BIT_MASK number
---@field private DEFAULT_ALPHA number
---@field public WHITE Color
---@field public SILVER Color
---@field public GRAY Color
---@field public BLACK Color
---@field public RED Color
---@field public MAROON Color
---@field public YELLOW Color
---@field public OLIVE Color
---@field public LIME Color
---@field public GREEN Color
---@field public AQUA Color
---@field public TEAL Color
---@field public BLUE Color
---@field public NAVY Color
---@field public FUCHSIA Color
---@field public PURPLE Color
---@field public ORANGE Color
---@field private alpha number
---@field private red number
---@field private green number
---@field private blue number
---@overload fun(red: number, green: number, blue: number): Color 
---@overload fun(alpha: number, red: number, green: number, blue: number): Color 
local Color = {}

---@param alpha number 
---@param red number 
---@param green number 
---@param blue number 
---@public
---@return Color 
--- Creates a new Color object from an alpha, red, green, and blue
function Color:fromARGB(alpha, red, green, blue) end

---@param red number 
---@param green number 
---@param blue number 
---@public
---@return Color 
--- Creates a new Color object from a red, green, and blue
function Color:fromRGB(red, green, blue) end

---@param blue number 
---@param green number 
---@param red number 
---@public
---@return Color 
--- Creates a new Color object from a blue, green, and red
function Color:fromBGR(blue, green, red) end

---@param rgb number 
---@public
---@return Color 
--- Creates a new color object from an integer that contains the red, green, and blue bytes in the lowest order 24 bits.
function Color:fromRGB(rgb) end

---@param argb number 
---@public
---@return Color 
--- Creates a new color object from an integer that contains the alpha, red, green, and blue bytes.
function Color:fromARGB(argb) end

---@param bgr number 
---@public
---@return Color 
--- Creates a new color object from an integer that contains the blue, green, and red bytes in the lowest order 24 bits.
function Color:fromBGR(bgr) end

---@public
---@return number 
--- Gets the alpha component
function Color:getAlpha() end

---@param alpha number 
---@public
---@return Color 
--- Creates a new Color object with specified component
function Color:setAlpha(alpha) end

---@public
---@return number 
--- Gets the red component
function Color:getRed() end

---@param red number 
---@public
---@return Color 
--- Creates a new Color object with specified component
function Color:setRed(red) end

---@public
---@return number 
--- Gets the green component
function Color:getGreen() end

---@param green number 
---@public
---@return Color 
--- Creates a new Color object with specified component
function Color:setGreen(green) end

---@public
---@return number 
--- Gets the blue component
function Color:getBlue() end

---@param blue number 
---@public
---@return Color 
--- Creates a new Color object with specified component
function Color:setBlue(blue) end

---@public
---@return number 
--- Gets the color as an RGB integer.
function Color:asRGB() end

---@public
---@return number 
--- Gets the color as an ARGB integer.
function Color:asARGB() end

---@public
---@return number 
--- Gets the color as an BGR integer.
function Color:asBGR() end

---@param colors DyeColor 
---@public
---@return Color 
--- TODO: Javadoc what this method does, not what it mimics. API != Implementation
function Color:mixDyes(colors) end

---@param colors Color 
---@public
---@return Color 
--- TODO: Javadoc what this method does, not what it mimics. API != Implementation
function Color:mixColors(colors) end

---@param o Object 
---@public
---@return boolean 
function Color:equals(o) end

---@public
---@return number 
function Color:hashCode() end

---@public
---@return table<string, Object> 
function Color:serialize() end

---@param map table<string, Object> 
---@public
---@return Color 
function Color:deserialize(map) end

---@param string string 
---@param map table<string, Object> 
---@private
---@return number 
function Color:asInt(string, map) end

---@param string string 
---@param map table<string, Object> 
---@param defaultValue Object 
---@private
---@return number 
function Color:asInt(string, map, defaultValue) end

---@public
---@return string 
function Color:toString() end

