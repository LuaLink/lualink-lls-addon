--- Optional.empty
---@meta
-- org.bukkit.material.Coal
---@class org.bukkit.material.Coal: org.bukkit.material.MaterialData
---@overload fun(): Coal
---@overload fun(type: CoalType): Coal
---@overload fun(type: Material): Coal
---@overload fun(type: Material, data: number): Coal
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

