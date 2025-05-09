--- Represents a Wool/Cloth block
---@meta
-- org.bukkit.material.Wool
---@class Wool: MaterialData, Colorable
---@overload fun(): Wool 
---@overload fun(color: DyeColor): Wool 
---@overload fun(type: Material): Wool 
---@overload fun(type: Material, data: number): Wool 
local Wool = {}

---@public
---@return DyeColor 
--- Gets the current color of this dye
function Wool:getColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the color of this dye
function Wool:setColor(color) end

---@public
---@return string 
function Wool:toString() end

---@public
---@return Wool 
function Wool:clone() end

