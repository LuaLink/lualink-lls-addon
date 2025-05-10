--- Optional.empty
---@meta
-- org.bukkit.material.Leaves
---@class org.bukkit.material.Leaves: org.bukkit.material.Wood
---@field protected DEFAULT_TYPE org.bukkit.Material
---@field protected DEFAULT_DECAYABLE boolean
---@overload fun(): Leaves
---@overload fun(species: TreeSpecies): Leaves
---@overload fun(species: TreeSpecies, isDecayable: boolean): Leaves
---@overload fun(type: Material): Leaves
---@overload fun(type: Material, species: TreeSpecies): Leaves
---@overload fun(type: Material, species: TreeSpecies, isDecayable: boolean): Leaves
---@overload fun(type: Material, data: number): Leaves
local Leaves = {}

---@public
---@return boolean true if the leaf block is in the process of decaying
--- Checks if this leaf block is in the process of decaying
function Leaves:isDecaying() end

---@param isDecaying boolean whether the block is decaying or not
---@public
---@return nil 
--- Set whether this leaf block is in the process of decaying
function Leaves:setDecaying(isDecaying) end

---@public
---@return boolean true if the leaf block is permanent or can decay when too far from a log
--- Checks if this leaf block is permanent or can decay when too far from a log
function Leaves:isDecayable() end

---@param isDecayable boolean whether the block is permanent or can disappear
---@public
---@return nil 
--- Set whether this leaf block will disappear when too far from a log
function Leaves:setDecayable(isDecayable) end

---@public
---@return string 
function Leaves:toString() end

---@public
---@return org.bukkit.material.Leaves 
function Leaves:clone() end

