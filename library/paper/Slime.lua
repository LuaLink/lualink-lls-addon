--- Represents a Slime.
---@meta
-- org.bukkit.entity.Slime
---@class Slime: Mob, Enemy
local Slime = {}

---@public
---@return number 
function Slime:getSize() end

---@param sz number 
---@public
---@return nil 
--- Setting the size of the slime (regardless of previous size) will set the following attributes: org.bukkit.attribute.Attribute#MAX_HEALTH org.bukkit.attribute.Attribute#MOVEMENT_SPEED org.bukkit.attribute.Attribute#ATTACK_DAMAGE to their per-size defaults and heal the slime to its max health (assuming it's alive).
function Slime:setSize(sz) end

---@public
---@return boolean 
--- Get whether this slime can randomly wander/jump around on its own
function Slime:canWander() end

---@param canWander boolean 
---@public
---@return nil 
--- Set whether this slime can randomly wander/jump around on its own
function Slime:setWander(canWander) end

