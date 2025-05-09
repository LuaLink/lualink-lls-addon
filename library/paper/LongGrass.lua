--- Represents the different types of long grasses.
---@meta
-- org.bukkit.material.LongGrass
---@class LongGrass: MaterialData
---@overload fun(): LongGrass 
---@overload fun(species: GrassSpecies): LongGrass 
---@overload fun(type: Material): LongGrass 
---@overload fun(type: Material, data: number): LongGrass 
local LongGrass = {}

---@public
---@return GrassSpecies 
--- Gets the current species of this grass
function LongGrass:getSpecies() end

---@param species GrassSpecies 
---@public
---@return nil 
--- Sets the species of this grass
function LongGrass:setSpecies(species) end

---@public
---@return string 
function LongGrass:toString() end

---@public
---@return LongGrass 
function LongGrass:clone() end

