--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.ShadowColor
---@class net.kyori.adventure.text.format.ShadowColor: net.kyori.adventure.text.format.StyleBuilderApplicable, net.kyori.adventure.util.ARGBLike, java.lang.Object
local ShadowColor = {}

---@param t number the interpolation value, between {@code 0.0} and {@code 1.0} (both inclusive)
---@param a net.kyori.adventure.util.ARGBLike the lower bound ({@code t=0.0})
---@param b net.kyori.adventure.util.ARGBLike the upper bound ({@code t=1.0})
---@public
---@return net.kyori.adventure.text.format.ShadowColor the interpolated value, a color between the two input colors {@code a} and {@code b}
--- Linearly interpolates between {@code a} and {@code b} by {@code t}.  <p>This returns a color blended between color {@code a}, at {@code t=0.0}, and color {@code b}, at {@code t=1.0}.</p>
function ShadowColor:lerp(t, a, b) end

---@public
---@return net.kyori.adventure.text.format.ShadowColor a disabling shadow color
--- Return a shadow color that will disable the shadow on a component.
function ShadowColor:none() end

---@param argb number the int-packed ARGB value
---@public
---@return net.kyori.adventure.text.format.ShadowColor a shadow color
--- Create a new shadow color from the ARGB value packed in an int.  <p>This int will be in the format {@code 0xAARRGGBB}</p>
function ShadowColor:shadowColor(argb) end

---@param red number the red value
---@param green number the green value
---@param blue number the blue value
---@param alpha number the alpha
---@public
---@return net.kyori.adventure.text.format.ShadowColor a shadow colour
--- Create a new shadow color from individual red, green, blue, and alpha values.
function ShadowColor:shadowColor(red, green, blue, alpha) end

---@param rgb net.kyori.adventure.util.RGBLike the existing color
---@param alpha number the alpha
---@public
---@return net.kyori.adventure.text.format.ShadowColor a shadow colour
--- Create a shadow color from an existing colour plus an alpha value.
function ShadowColor:shadowColor(rgb, alpha) end

---@param argb net.kyori.adventure.util.ARGBLike the existing color
---@public
---@return net.kyori.adventure.text.format.ShadowColor a shadow colour
--- Create a shadow color from an existing ARGB colour.
function ShadowColor:shadowColor(argb) end

---@param hex string the input value
---@public
---@return net.kyori.adventure.text.format.ShadowColor a shadow color if possible, or null if any components are invalid
--- Attempt to parse a shadow colour from a {@code #}-prefixed hex string.  <p>This string must be in the format {@code #RRGGBBAA}</p>
function ShadowColor:fromHexString(hex) end

---@public
---@return string the hex string representation of this shadow colour
--- Represent this shadow color as a {@code #}-prefixed hex string.  <p>This string will be in the format {@code #RRGGBBAA}</p>
function ShadowColor:asHexString() end

---@public
---@return number the red component, in the range [0x0, 0xff]
--- Get the red component of the shadow colour.
function ShadowColor:red() end

---@public
---@return number the green component, in the range [0x0, 0xff]
--- Get the green component of the shadow colour.
function ShadowColor:green() end

---@public
---@return number the blue component, in the range [0x0, 0xff]
--- Get the blue component of the shadow colour.
function ShadowColor:blue() end

---@public
---@return number the blue component, in the range [0x0, 0xff]
--- Get the alpha component of the shadow colour.
function ShadowColor:alpha() end

---@public
---@return number the shadow colour value
--- The int-packed ARGB value of this shadow colour.
function ShadowColor:value() end

---@param style net.kyori.adventure.text.format.Style.Builder 
---@public
---@return nil 
function ShadowColor:styleApply(style) end

