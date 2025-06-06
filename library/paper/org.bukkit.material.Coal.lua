--- Optional.empty
---@meta
-- org.bukkit.material.Coal
---@class org.bukkit.material.Coal: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(): org.bukkit.material.Coal
---@overload fun(type: org.bukkit.CoalType): org.bukkit.material.Coal
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Coal
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Coal
local Coal = {}

---@public
---@return org.bukkit.CoalType CoalType of this coal
--- Gets the current type of this coal
function Coal:getType() end

---@param type org.bukkit.CoalType New type of this coal
---@public
---@return nil 
--- Sets the type of this coal
function Coal:setType(type) end

---@public
---@return string 
function Coal:toString() end

---@public
---@return org.bukkit.material.Coal 
function Coal:clone() end

