--- Represents dye
---@meta
-- org.bukkit.material.Dye
---@class Dye: MaterialData, Colorable
---@overload fun(): Dye 
---@overload fun(type: Material): Dye 
---@overload fun(type: Material, data: number): Dye 
---@overload fun(color: DyeColor): Dye 
local Dye = {}

---@public
---@return DyeColor 
--- Gets the current color of this dye
function Dye:getColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the color of this dye
function Dye:setColor(color) end

---@public
---@return string 
function Dye:toString() end

---@public
---@return Dye 
function Dye:clone() end

