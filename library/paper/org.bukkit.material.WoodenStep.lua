--- Optional.empty
---@meta
-- org.bukkit.material.WoodenStep
---@class org.bukkit.material.WoodenStep: org.bukkit.material.Wood
---@field protected DEFAULT_TYPE org.bukkit.Material
---@field protected DEFAULT_INVERTED boolean
---@overload fun(): WoodenStep
---@overload fun(species: TreeSpecies): WoodenStep
---@overload fun(species: TreeSpecies, inv: boolean): WoodenStep
---@overload fun(type: Material, data: number): WoodenStep
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

