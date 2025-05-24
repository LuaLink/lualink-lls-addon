--- Optional.empty
---@meta
-- org.bukkit.material.FlowerPot
---@class org.bukkit.material.FlowerPot: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(): org.bukkit.material.FlowerPot
---@overload fun(type: org.bukkit.Material): org.bukkit.material.FlowerPot
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.FlowerPot
local FlowerPot = {}

---@public
---@return org.bukkit.material.MaterialData material MaterialData for the block currently in the flower pot     or null if empty
--- Get the material in the flower pot
function FlowerPot:getContents() end

---@param materialData org.bukkit.material.MaterialData MaterialData of the block to put in the flower pot.
---@public
---@return nil 
--- Set the contents of the flower pot
function FlowerPot:setContents(materialData) end

---@public
---@return string 
function FlowerPot:toString() end

---@public
---@return org.bukkit.material.FlowerPot 
function FlowerPot:clone() end

