--- Optional.empty
---@meta
-- org.bukkit.material.Sapling
---@class org.bukkit.material.Sapling: org.bukkit.material.Wood, java.lang.Object
---@overload fun(): org.bukkit.material.Sapling
---@overload fun(species: org.bukkit.TreeSpecies): org.bukkit.material.Sapling
---@overload fun(species: org.bukkit.TreeSpecies, isInstantGrowable: boolean): org.bukkit.material.Sapling
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Sapling
---@overload fun(type: org.bukkit.Material, species: org.bukkit.TreeSpecies): org.bukkit.material.Sapling
---@overload fun(type: org.bukkit.Material, species: org.bukkit.TreeSpecies, isInstantGrowable: boolean): org.bukkit.material.Sapling
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Sapling
local Sapling = {}

---@public
---@return boolean true if the Sapling would grow when next ticked with bonemeal
--- Checks if the Sapling would grow when next ticked with bonemeal
function Sapling:isInstantGrowable() end

---@param isInstantGrowable boolean true if the Sapling should grow when next ticked with bonemeal
---@public
---@return nil 
--- Set whether this sapling will grow when next ticked with bonemeal
function Sapling:setIsInstantGrowable(isInstantGrowable) end

---@public
---@return string 
function Sapling:toString() end

---@public
---@return org.bukkit.material.Sapling 
function Sapling:clone() end

