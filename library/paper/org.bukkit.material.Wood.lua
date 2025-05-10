--- Optional.empty
---@meta
-- org.bukkit.material.Wood
---@class org.bukkit.material.Wood: org.bukkit.material.MaterialData
---@field protected DEFAULT_TYPE org.bukkit.Material
---@field protected DEFAULT_SPECIES org.bukkit.TreeSpecies
---@overload fun(): org.bukkit.material.Wood
---@overload fun(species: TreeSpecies): org.bukkit.material.Wood
---@overload fun(type: Material): org.bukkit.material.Wood
---@overload fun(type: Material, species: TreeSpecies): org.bukkit.material.Wood
---@overload fun(type: Material, data: number): org.bukkit.material.Wood
local Wood = {}

---@public
---@return org.bukkit.TreeSpecies TreeSpecies of this wood block
--- Gets the current species of this wood block
function Wood:getSpecies() end

---@param type org.bukkit.Material The desired type
---@param species org.bukkit.TreeSpecies The required species
---@private
---@return org.bukkit.Material The actual type for this species given the desired type
--- Correct the block type for certain species-type combinations.
function Wood:getSpeciesType(type, species) end

---@param species org.bukkit.TreeSpecies New species of this wood block
---@public
---@return nil 
--- Sets the species of this wood block
function Wood:setSpecies(species) end

---@public
---@return string 
function Wood:toString() end

---@public
---@return org.bukkit.material.Wood 
function Wood:clone() end

