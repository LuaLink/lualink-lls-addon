--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.TextColor
---@class net.kyori.adventure.text.format.TextColor: java.lang.Comparable, any, net.kyori.adventure.util.RGBLike, net.kyori.adventure.text.format.StyleBuilderApplicable, net.kyori.adventure.text.format.TextFormat
---@field public HEX_CHARACTER string
---@field public HEX_PREFIX string
local TextColor = {}

---@param value number the rgb value
---@public
---@return net.kyori.adventure.text.format.TextColor a new text colour
--- Creates a new text colour.
function TextColor:color(value) end

---@param rgb net.kyori.adventure.util.RGBLike the rgb value
---@public
---@return net.kyori.adventure.text.format.TextColor a new text colour
--- Creates a new text colour.
function TextColor:color(rgb) end

---@param hsv net.kyori.adventure.util.HSVLike the hsv value
---@public
---@return net.kyori.adventure.text.format.TextColor a new text color
--- Creates a new text color, converting the provided {@link HSVLike} to the RGB color space.
function TextColor:color(hsv) end

---@param r number red, as a value from 0 to 255
---@param g number green, as a value from 0 to 255
---@param b number blue, as a value from 0 to 255
---@public
---@return net.kyori.adventure.text.format.TextColor a new text colour
--- Create a new text colour with the red, green, and blue components individually.
function TextColor:color(r, g, b) end

---@param r number red, from [0, 1]
---@param g number green, within [0, 1]
---@param b number blue, within [0, 1]
---@public
---@return net.kyori.adventure.text.format.TextColor a new text colour
--- Create a new color with the individual components as floats.
function TextColor:color(r, g, b) end

---@param string string the hex string
---@public
---@return net.kyori.adventure.text.format.TextColor a new text colour
--- Create a new color from a hex string.
function TextColor:fromHexString(string) end

---@param string string the hex string
---@public
---@return net.kyori.adventure.text.format.TextColor a new text colour
--- Create a color from a CSS hex string ({@code #rrggbb} or {@code #rgb}).
function TextColor:fromCSSHexString(string) end

---@public
---@return number the value
--- The color, as an RGB value packed into an int.
function TextColor:value() end

---@public
---@return string a hex string
--- Gets the color, as a hex string.
function TextColor:asHexString() end

---@public
---@return number the red component, in the range [0x0, 0xff]
--- Get the red component of the text colour.
function TextColor:red() end

---@public
---@return number the green component, in the range [0x0, 0xff]
--- Get the green component of the text colour.
function TextColor:green() end

---@public
---@return number the blue component, in the range [0x0, 0xff]
--- Get the blue component of the text colour.
function TextColor:blue() end

---@param t number the interpolation value, between {@code 0.0} and {@code 1.0} (both inclusive)
---@param a net.kyori.adventure.util.RGBLike the lower bound ({@code t=0.0})
---@param b net.kyori.adventure.util.RGBLike the upper bound ({@code t=1.0})
---@public
---@return net.kyori.adventure.text.format.TextColor the interpolated value, a color between the two input colors {@code a} and {@code b}
--- Linearly interpolates between {@code a} and {@code b} by {@code t}.  <p>This returns a color blended between color {@code a}, at {@code t=0.0}, and color {@code b}, at {@code t=1.0}.</p>
function TextColor:lerp(t, a, b) end

---@param values java.util.List the colours for matching
---@param any net.kyori.adventure.text.format.TextColor colour to match
---@public
---@return C nearest named colour. will always return a value
--- Find the colour nearest to the provided colour.
function TextColor:nearestColorTo(values, any) end

---@param style net.kyori.adventure.text.format.Style.Builder 
---@public
---@return nil 
function TextColor:styleApply(style) end

---@param that net.kyori.adventure.text.format.TextColor 
---@public
---@return number 
function TextColor:compareTo(that) end

---@public
---@return any 
function TextColor:examinableProperties() end

