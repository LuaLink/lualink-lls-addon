--- Optional.empty
---@meta
-- org.bukkit.material.LongGrass
---@class org.bukkit.material.LongGrass: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(): org.bukkit.material.LongGrass
---@overload fun(species: org.bukkit.GrassSpecies): org.bukkit.material.LongGrass
---@overload fun(type: org.bukkit.Material): org.bukkit.material.LongGrass
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.LongGrass
local LongGrass = {}

---@public
---@return org.bukkit.GrassSpecies GrassSpecies of this grass
--- Gets the current species of this grass
function LongGrass:getSpecies() end

---@param species org.bukkit.GrassSpecies New species of this grass
---@public
---@return nil 
--- Sets the species of this grass
function LongGrass:setSpecies(species) end

---@public
---@return string 
function LongGrass:toString() end

---@public
---@return org.bukkit.material.LongGrass 
function LongGrass:clone() end

