--- Optional.empty
---@meta
-- org.bukkit.entity.Display.Brightness
---@class org.bukkit.entity.Display.Brightness
---@field private blockLight number
---@field private skyLight number
---@overload fun(blockLight: number, skyLight: number): org.bukkit.entity.Display.Brightness
local Brightness = {}

---@public
---@return number block light, between 0-15
--- Gets the block lighting component of this brightness.
function Brightness:getBlockLight() end

---@public
---@return number sky light, between 0-15
--- Gets the sky lighting component of this brightness.
function Brightness:getSkyLight() end

---@public
---@return number 
function Brightness:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function Brightness:equals(obj) end

---@public
---@return string 
function Brightness:toString() end

