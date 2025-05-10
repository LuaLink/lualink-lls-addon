--- Optional.empty
---@meta
-- org.bukkit.Color
---@class org.bukkit.Color: org.bukkit.configuration.serialization.ConfigurationSerializable
---@field private BIT_MASK number
---@field private DEFAULT_ALPHA number
---@field public WHITE org.bukkit.Color
---@field public SILVER org.bukkit.Color
---@field public GRAY org.bukkit.Color
---@field public BLACK org.bukkit.Color
---@field public RED org.bukkit.Color
---@field public MAROON org.bukkit.Color
---@field public YELLOW org.bukkit.Color
---@field public OLIVE org.bukkit.Color
---@field public LIME org.bukkit.Color
---@field public GREEN org.bukkit.Color
---@field public AQUA org.bukkit.Color
---@field public TEAL org.bukkit.Color
---@field public BLUE org.bukkit.Color
---@field public NAVY org.bukkit.Color
---@field public FUCHSIA org.bukkit.Color
---@field public PURPLE org.bukkit.Color
---@field public ORANGE org.bukkit.Color
---@field private alpha number
---@field private red number
---@field private green number
---@field private blue number
---@overload fun(red: number, green: number, blue: number): Color
---@overload fun(alpha: number, red: number, green: number, blue: number): Color
local Color = {}

---@param alpha number integer from 0-255
---@param red number integer from 0-255
---@param green number integer from 0-255
---@param blue number integer from 0-255
---@public
---@return org.bukkit.Color a new Color object for the alpha, red, green, blue
--- Creates a new Color object from an alpha, red, green, and blue
function Color:fromARGB(alpha, red, green, blue) end

---@param red number integer from 0-255
---@param green number integer from 0-255
---@param blue number integer from 0-255
---@public
---@return org.bukkit.Color a new Color object for the red, green, blue
--- Creates a new Color object from a red, green, and blue
function Color:fromRGB(red, green, blue) end

---@param blue number integer from 0-255
---@param green number integer from 0-255
---@param red number integer from 0-255
---@public
---@return org.bukkit.Color a new Color object for the blue, green, red
--- Creates a new Color object from a blue, green, and red
function Color:fromBGR(blue, green, red) end

---@param rgb number the integer storing the red, green, and blue values
---@public
---@return org.bukkit.Color a new color object for specified values
--- Creates a new color object from an integer that contains the red, green, and blue bytes in the lowest order 24 bits.
function Color:fromRGB(rgb) end

---@param argb number the integer storing the alpha, red, green, and blue values
---@public
---@return org.bukkit.Color a new color object for specified values
--- Creates a new color object from an integer that contains the alpha, red, green, and blue bytes.
function Color:fromARGB(argb) end

---@param bgr number the integer storing the blue, green, and red values
---@public
---@return org.bukkit.Color a new color object for specified values
--- Creates a new color object from an integer that contains the blue, green, and red bytes in the lowest order 24 bits.
function Color:fromBGR(bgr) end

---@public
---@return number alpha component, from 0 to 255
--- Gets the alpha component
function Color:getAlpha() end

---@param alpha number the alpha component, from 0 to 255
---@public
---@return org.bukkit.Color a new color object with the alpha component
--- Creates a new Color object with specified component
function Color:setAlpha(alpha) end

---@public
---@return number red component, from 0 to 255
--- Gets the red component
function Color:getRed() end

---@param red number the red component, from 0 to 255
---@public
---@return org.bukkit.Color a new color object with the red component
--- Creates a new Color object with specified component
function Color:setRed(red) end

---@public
---@return number green component, from 0 to 255
--- Gets the green component
function Color:getGreen() end

---@param green number the green component, from 0 to 255
---@public
---@return org.bukkit.Color a new color object with the green component
--- Creates a new Color object with specified component
function Color:setGreen(green) end

---@public
---@return number blue component, from 0 to 255
--- Gets the blue component
function Color:getBlue() end

---@param blue number the blue component, from 0 to 255
---@public
---@return org.bukkit.Color a new color object with the blue component
--- Creates a new Color object with specified component
function Color:setBlue(blue) end

---@public
---@return number An integer representation of this color, as 0xRRGGBB
--- Gets the color as an RGB integer.
function Color:asRGB() end

---@public
---@return number An integer representation of this color, as 0xAARRGGBB
--- Gets the color as an ARGB integer.
function Color:asARGB() end

---@public
---@return number An integer representation of this color, as 0xBBGGRR
--- Gets the color as an BGR integer.
function Color:asBGR() end

---@param colors org.bukkit.DyeColor 
---@public
---@return org.bukkit.Color 
function Color:mixDyes(colors) end

---@param colors org.bukkit.Color 
---@public
---@return org.bukkit.Color 
function Color:mixColors(colors) end

---@param o java.lang.Object 
---@public
---@return boolean 
function Color:equals(o) end

---@public
---@return number 
function Color:hashCode() end

---@public
---@return java.util.Map 
function Color:serialize() end

---@param map java.util.Map 
---@public
---@return org.bukkit.Color 
function Color:deserialize(map) end

---@param string string 
---@param map java.util.Map 
---@private
---@return number 
function Color:asInt(string, map) end

---@param string string 
---@param map java.util.Map 
---@param defaultValue java.lang.Object 
---@private
---@return number 
function Color:asInt(string, map, defaultValue) end

---@public
---@return string 
function Color:toString() end

