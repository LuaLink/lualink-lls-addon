--- Optional.empty
---@meta
-- org.bukkit.entity.Explosive
---@class org.bukkit.entity.Explosive: org.bukkit.entity.Entity
local Explosive = {}

---@param yield number The explosive yield
---@public
---@return nil 
--- Set the radius affected by this explosive's explosion. <br> This is the base yield, which may be affected by other entity attributes.
function Explosive:setYield(yield) end

---@public
---@return number the radius of blocks affected
--- Return the radius or yield of this explosive's explosion. <br> This is the base yield, which may be affected by other entity attributes.
function Explosive:getYield() end

---@param isIncendiary boolean Whether it should cause fire
---@public
---@return nil 
--- Set whether or not this explosive's explosion causes fire
function Explosive:setIsIncendiary(isIncendiary) end

---@public
---@return boolean true if the explosive creates fire, false otherwise
--- Return whether or not this explosive creates a fire when exploding
function Explosive:isIncendiary() end

