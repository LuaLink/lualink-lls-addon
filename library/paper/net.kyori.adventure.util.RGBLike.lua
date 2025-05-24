--- Optional.empty
---@meta
-- net.kyori.adventure.util.RGBLike
---@class net.kyori.adventure.util.RGBLike: java.lang.Object
local RGBLike = {}

---@public
---@return number the red component
--- Gets the red component.
function RGBLike:red() end

---@public
---@return number the green component
--- Gets the green component.
function RGBLike:green() end

---@public
---@return number the blue component
--- Gets the blue component.
function RGBLike:blue() end

---@public
---@return net.kyori.adventure.util.HSVLike an HSVLike representing this RGBLike in the HSV color space
--- Converts the color represented by this RGBLike to the HSV color space.
function RGBLike:asHSV() end

