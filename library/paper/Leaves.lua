--- Represents the different types of leaf block that may be permanent or can decay when too far from a log.
---@meta
-- org.bukkit.material.Leaves
---@class Leaves: Wood
---@field protected DEFAULT_TYPE Material
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
---@return boolean 
--- Checks if this leaf block is in the process of decaying
function Leaves:isDecaying() end

---@param isDecaying boolean 
---@public
---@return nil 
--- Set whether this leaf block is in the process of decaying
function Leaves:setDecaying(isDecaying) end

---@public
---@return boolean 
--- Checks if this leaf block is permanent or can decay when too far from a log
function Leaves:isDecayable() end

---@param isDecayable boolean 
---@public
---@return nil 
--- Set whether this leaf block will disappear when too far from a log
function Leaves:setDecayable(isDecayable) end

---@public
---@return string 
function Leaves:toString() end

---@public
---@return Leaves 
function Leaves:clone() end

