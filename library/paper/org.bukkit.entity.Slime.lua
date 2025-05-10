--- Optional.empty
---@meta
-- org.bukkit.entity.Slime
---@class org.bukkit.entity.Slime: org.bukkit.entity.Mob, org.bukkit.entity.Enemy
local Slime = {}

---@public
---@return number The size of the slime
function Slime:getSize() end

---@param sz number The new size of the slime.
---@public
---@return nil 
--- Setting the size of the slime (regardless of previous size) will set the following attributes: <ul>     <li>{@link org.bukkit.attribute.Attribute#MAX_HEALTH}</li>     <li>{@link org.bukkit.attribute.Attribute#MOVEMENT_SPEED}</li>     <li>{@link org.bukkit.attribute.Attribute#ATTACK_DAMAGE}</li> </ul> to their per-size defaults and heal the slime to its max health (assuming it's alive).
function Slime:setSize(sz) end

---@public
---@return boolean true if can wander
--- Get whether this slime can randomly wander/jump around on its own
function Slime:canWander() end

---@param canWander boolean true if can wander
---@public
---@return nil 
--- Set whether this slime can randomly wander/jump around on its own
function Slime:setWander(canWander) end

