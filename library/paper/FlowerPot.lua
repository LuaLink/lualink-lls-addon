--- Represents a flower pot.
---@meta
-- org.bukkit.material.FlowerPot
---@class FlowerPot: MaterialData
---@overload fun(): FlowerPot 
---@overload fun(type: Material): FlowerPot 
---@overload fun(type: Material, data: number): FlowerPot 
local FlowerPot = {}

---@public
---@return MaterialData 
--- Get the material in the flower pot
function FlowerPot:getContents() end

---@param materialData MaterialData 
---@public
---@return nil 
--- Set the contents of the flower pot
function FlowerPot:setContents(materialData) end

---@public
---@return string 
function FlowerPot:toString() end

---@public
---@return FlowerPot 
function FlowerPot:clone() end

