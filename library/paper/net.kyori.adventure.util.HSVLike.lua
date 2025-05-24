--- Optional.empty
---@meta
-- net.kyori.adventure.util.HSVLike
---@class net.kyori.adventure.util.HSVLike: any, java.lang.Object
local HSVLike = {}

---@param h number hue color component
---@param s number saturation color component
---@param v number value color component
---@public
---@return net.kyori.adventure.util.HSVLike a new HSVLike
--- Creates a new HSVLike.
function HSVLike:hsvLike(h, s, v) end

---@deprecated
---@param h number hue color component
---@param s number saturation color component
---@param v number value color component
---@public
---@return net.kyori.adventure.util.HSVLike a new HSVLike
--- Creates a new HSVLike.
function HSVLike:of(h, s, v) end

---@param red number red color component
---@param green number green color component
---@param blue number blue color component
---@public
---@return net.kyori.adventure.util.HSVLike a new HSVLike
--- Creates a new HSVLike from the given red, green, and blue color components.
function HSVLike:fromRGB(red, green, blue) end

---@public
---@return number the hue component
--- Gets the hue component.
function HSVLike:h() end

---@public
---@return number the saturation component
--- Gets the saturation component.
function HSVLike:s() end

---@public
---@return number the value component
--- Gets the value component.
function HSVLike:v() end

---@public
---@return any 
function HSVLike:examinableProperties() end

