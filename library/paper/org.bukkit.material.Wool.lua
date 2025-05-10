--- Optional.empty
---@meta
-- org.bukkit.material.Wool
---@class org.bukkit.material.Wool: org.bukkit.material.MaterialData, org.bukkit.material.Colorable
---@overload fun(): org.bukkit.material.Wool
---@overload fun(color: org.bukkit.DyeColor): org.bukkit.material.Wool
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Wool
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Wool
local Wool = {}

---@public
---@return org.bukkit.DyeColor DyeColor of this dye
--- Gets the current color of this dye
function Wool:getColor() end

---@param color org.bukkit.DyeColor New color of this dye
---@public
---@return nil 
--- Sets the color of this dye
function Wool:setColor(color) end

---@public
---@return string 
function Wool:toString() end

---@public
---@return org.bukkit.material.Wool 
function Wool:clone() end

