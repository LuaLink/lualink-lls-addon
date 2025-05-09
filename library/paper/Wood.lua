--- Represents wood blocks of different species.
---@meta
-- org.bukkit.material.Wood
---@class Wood: MaterialData
---@field protected DEFAULT_TYPE Material
---@field protected DEFAULT_SPECIES TreeSpecies
---@overload fun(): Wood 
---@overload fun(species: TreeSpecies): Wood 
---@overload fun(type: Material): Wood 
---@overload fun(type: Material, species: TreeSpecies): Wood 
---@overload fun(type: Material, data: number): Wood 
local Wood = {}

---@public
---@return TreeSpecies 
--- Gets the current species of this wood block
function Wood:getSpecies() end

---@param type Material 
---@param species TreeSpecies 
---@private
---@return Material 
--- Correct the block type for certain species-type combinations.
function Wood:getSpeciesType(type, species) end

---@param species TreeSpecies 
---@public
---@return nil 
--- Sets the species of this wood block
function Wood:setSpecies(species) end

---@public
---@return string 
function Wood:toString() end

---@public
---@return Wood 
function Wood:clone() end

