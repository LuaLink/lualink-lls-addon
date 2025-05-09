--- Represents the different types of Tree block that face a direction.
---@meta
-- org.bukkit.material.Sapling
---@class Sapling: Wood
---@overload fun(): Sapling 
---@overload fun(species: TreeSpecies): Sapling 
---@overload fun(species: TreeSpecies, isInstantGrowable: boolean): Sapling 
---@overload fun(type: Material): Sapling 
---@overload fun(type: Material, species: TreeSpecies): Sapling 
---@overload fun(type: Material, species: TreeSpecies, isInstantGrowable: boolean): Sapling 
---@overload fun(type: Material, data: number): Sapling 
local Sapling = {}

---@public
---@return boolean 
--- Checks if the Sapling would grow when next ticked with bonemeal
function Sapling:isInstantGrowable() end

---@param isInstantGrowable boolean 
---@public
---@return nil 
--- Set whether this sapling will grow when next ticked with bonemeal
function Sapling:setIsInstantGrowable(isInstantGrowable) end

---@public
---@return string 
function Sapling:toString() end

---@public
---@return Sapling 
function Sapling:clone() end

