--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.Damageable
---@class org.bukkit.inventory.meta.Damageable: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local Damageable = {}

---@public
---@return boolean true if this has damage > 0
--- Checks to see if this item has damage greater than 0.
function Damageable:hasDamage() end

---@public
---@return number the damage
--- Gets the damage <p> Call {@link #hasDamageValue()} to be sure a damage value is set.
function Damageable:getDamage() end

---@param damage number item damage
---@public
---@return nil 
--- Sets the damage
function Damageable:setDamage(damage) end

---@public
---@return boolean true if any value is set
--- Checks if any damage value, including 0, is set on this meta.
function Damageable:hasDamageValue() end

---@public
---@return nil 
--- Clears the damage component from the meta. Differs from {@code setDamage(0)} in that it removes the component instead of adding the component with a value of 0.
function Damageable:resetDamage() end

---@public
---@return boolean true if this has maximum amount of damage
--- Checks to see if this item has a maximum amount of damage.
function Damageable:hasMaxDamage() end

---@public
---@return number the maximum amount of damage
--- Gets the maximum amount of damage.  Plugins should check {@link #hasMaxDamage()} before calling this method.
function Damageable:getMaxDamage() end

---@param maxDamage number maximum amount of damage
---@public
---@return nil 
--- Sets the maximum amount of damage.
function Damageable:setMaxDamage(maxDamage) end

---@public
---@return org.bukkit.inventory.meta.Damageable 
function Damageable:clone() end

