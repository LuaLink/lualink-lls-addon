--- Optional.empty
---@meta
-- org.bukkit.material.Dye
---@class org.bukkit.material.Dye: org.bukkit.material.MaterialData, org.bukkit.material.Colorable
---@overload fun(): Dye
---@overload fun(type: Material): Dye
---@overload fun(type: Material, data: number): Dye
---@overload fun(color: DyeColor): Dye
local Dye = {}

---@public
---@return org.bukkit.DyeColor DyeColor of this dye
--- Gets the current color of this dye
function Dye:getColor() end

---@param color org.bukkit.DyeColor New color of this dye
---@public
---@return nil 
--- Sets the color of this dye
function Dye:setColor(color) end

---@public
---@return string 
function Dye:toString() end

---@public
---@return org.bukkit.material.Dye 
function Dye:clone() end

