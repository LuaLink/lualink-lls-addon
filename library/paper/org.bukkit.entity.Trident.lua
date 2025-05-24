---@meta
-- org.bukkit.entity.Trident
---@class org.bukkit.entity.Trident: org.bukkit.entity.AbstractArrow, org.bukkit.entity.ThrowableProjectile, java.lang.Object
local Trident = {}

---@public
---@return boolean whether the trident has an enchanted glow
--- Returns whether the trident has an enchanted glow. This can be separate from the underlying item having any enchantments.
function Trident:hasGlint() end

---@param glint boolean whether the trident should have an enchanted glow
---@public
---@return nil 
--- Sets whether the trident has an enchanted glow. This is separate from the underlying item having any enchantments.
function Trident:setGlint(glint) end

---@public
---@return number loyalty level of the trident
--- Returns the loyalty level of the trident. This can be separate from the underlying item's enchantments.
function Trident:getLoyaltyLevel() end

---@param loyaltyLevel number loyalty level
---@public
---@return nil 
--- Sets the loyalty level of the trident. This is separate from the underlying item's enchantments.
function Trident:setLoyaltyLevel(loyaltyLevel) end

---@public
---@return boolean has dealt damage
--- Gets if this trident has dealt damage to an entity yet or has hit the floor.  If neither of these events have occurred yet, this will return false.
function Trident:hasDealtDamage() end

---@param hasDealtDamage boolean has dealt damage or hit the floor
---@public
---@return nil 
--- Sets if this trident has dealt damage to an entity yet or has hit the floor.
function Trident:setHasDealtDamage(hasDealtDamage) end

---@param damage number new damage amount
---@public
---@return nil 
--- Sets the base amount of damage this trident will do.
function Trident:setDamage(damage) end

---@public
---@return number base damage amount
--- Gets the base amount of damage this trident will do.  Defaults to 8.0 for a normal trident with <code>0.5 * (1 + power level)</code> added for trident fired from damage enchanted bows.
function Trident:getDamage() end

