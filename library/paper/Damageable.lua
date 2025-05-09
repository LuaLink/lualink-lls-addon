--- Represents an item that has durability and can take damage.
---@meta
-- org.bukkit.inventory.meta.Damageable
---@class Damageable: ItemMeta
local Damageable = {}

---@public
---@return boolean 
--- Checks to see if this item has damage greater than 0.
function Damageable:hasDamage() end

---@public
---@return number 
--- Gets the damage Call #hasDamageValue() to be sure a damage value is set.
function Damageable:getDamage() end

---@param damage number 
---@public
---@return nil 
--- Sets the damage
function Damageable:setDamage(damage) end

---@public
---@return boolean 
--- Checks if any damage value, including 0, is set on this meta.
function Damageable:hasDamageValue() end

---@public
---@return nil 
--- Clears the damage component from the meta. Differs from setDamage(0) in that it removes the component instead of adding the component with a value of 0.
function Damageable:resetDamage() end

---@public
---@return boolean 
--- Checks to see if this item has a maximum amount of damage.
function Damageable:hasMaxDamage() end

---@public
---@return number 
--- Gets the maximum amount of damage. Plugins should check #hasMaxDamage() before calling this method.
function Damageable:getMaxDamage() end

---@param maxDamage Integer 
---@public
---@return nil 
--- Sets the maximum amount of damage.
function Damageable:setMaxDamage(maxDamage) end

---@public
---@return Damageable 
function Damageable:clone() end

