--- Optional.empty
---@meta
-- org.bukkit.material.Dye
---@class org.bukkit.material.Dye: org.bukkit.material.MaterialData, org.bukkit.material.Colorable, java.lang.Object
---@overload fun(): org.bukkit.material.Dye
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Dye
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Dye
---@overload fun(color: org.bukkit.DyeColor): org.bukkit.material.Dye
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

