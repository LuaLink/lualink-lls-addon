--- Represents the different types of coals.
---@meta
-- org.bukkit.material.Coal
---@class Coal: MaterialData
---@overload fun(): Coal 
---@overload fun(type: CoalType): Coal 
---@overload fun(type: Material): Coal 
---@overload fun(type: Material, data: number): Coal 
local Coal = {}

---@public
---@return CoalType 
--- Gets the current type of this coal
function Coal:getType() end

---@param type CoalType 
---@public
---@return nil 
--- Sets the type of this coal
function Coal:setType(type) end

---@public
---@return string 
function Coal:toString() end

---@public
---@return Coal 
function Coal:clone() end

