--- A representation of an explosive entity
---@meta
-- org.bukkit.entity.Explosive
---@class Explosive: Entity
local Explosive = {}

---@param yield number 
---@public
---@return nil 
--- Set the radius affected by this explosive's explosion. This is the base yield, which may be affected by other entity attributes.
function Explosive:setYield(yield) end

---@public
---@return number 
--- Return the radius or yield of this explosive's explosion. This is the base yield, which may be affected by other entity attributes.
function Explosive:getYield() end

---@param isIncendiary boolean 
---@public
---@return nil 
--- Set whether or not this explosive's explosion causes fire
function Explosive:setIsIncendiary(isIncendiary) end

---@public
---@return boolean 
--- Return whether or not this explosive creates a fire when exploding
function Explosive:isIncendiary() end

