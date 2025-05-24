--- Optional.empty
---@meta
-- org.bukkit.material.WoodenStep
---@class org.bukkit.material.WoodenStep: org.bukkit.material.Wood, java.lang.Object
---@field protected DEFAULT_TYPE org.bukkit.Material
---@field protected DEFAULT_INVERTED boolean
---@overload fun(): org.bukkit.material.WoodenStep
---@overload fun(species: org.bukkit.TreeSpecies): org.bukkit.material.WoodenStep
---@overload fun(species: org.bukkit.TreeSpecies, inv: boolean): org.bukkit.material.WoodenStep
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.WoodenStep
local WoodenStep = {}

---@public
---@return boolean true if inverted (top half), false if normal (bottom half)
--- Test if step is inverted
function WoodenStep:isInverted() end

---@param inv boolean - true if step is inverted (top half), false if step is normal (bottom half)
---@public
---@return nil 
--- Set step inverted state
function WoodenStep:setInverted(inv) end

---@public
---@return org.bukkit.material.WoodenStep 
function WoodenStep:clone() end

---@public
---@return string 
function WoodenStep:toString() end

