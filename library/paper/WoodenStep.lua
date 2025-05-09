--- Represents the different types of wooden steps.
---@meta
-- org.bukkit.material.WoodenStep
---@class WoodenStep: Wood
---@field protected DEFAULT_TYPE Material
---@field protected DEFAULT_INVERTED boolean
---@overload fun(): WoodenStep 
---@overload fun(species: TreeSpecies): WoodenStep 
---@overload fun(species: TreeSpecies, inv: boolean): WoodenStep 
---@overload fun(type: Material, data: number): WoodenStep 
local WoodenStep = {}

---@public
---@return boolean 
--- Test if step is inverted
function WoodenStep:isInverted() end

---@param inv boolean 
---@public
---@return nil 
--- Set step inverted state
function WoodenStep:setInverted(inv) end

---@public
---@return WoodenStep 
function WoodenStep:clone() end

---@public
---@return string 
function WoodenStep:toString() end

