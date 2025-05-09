--- Paper start
---@meta
-- org.bukkit.entity.Trident
---@class Trident: AbstractArrow, ThrowableProjectile
local Trident = {}

---@public
---@return boolean 
--- Returns whether the trident has an enchanted glow. This can be separate from the underlying item having any enchantments.
function Trident:hasGlint() end

---@param glint boolean 
---@public
---@return nil 
--- Sets whether the trident has an enchanted glow. This is separate from the underlying item having any enchantments.
function Trident:setGlint(glint) end

---@public
---@return number 
--- Returns the loyalty level of the trident. This can be separate from the underlying item's enchantments.
function Trident:getLoyaltyLevel() end

---@param loyaltyLevel number 
---@public
---@return nil 
--- Sets the loyalty level of the trident. This is separate from the underlying item's enchantments.
function Trident:setLoyaltyLevel(loyaltyLevel) end

---@public
---@return boolean 
--- Gets if this trident has dealt damage to an entity yet or has hit the floor. If neither of these events have occurred yet, this will return false.
function Trident:hasDealtDamage() end

---@param hasDealtDamage boolean 
---@public
---@return nil 
--- Sets if this trident has dealt damage to an entity yet or has hit the floor.
function Trident:setHasDealtDamage(hasDealtDamage) end

---@param damage number 
---@public
---@return nil 
--- Sets the base amount of damage this trident will do.
function Trident:setDamage(damage) end

---@public
---@return number 
--- Gets the base amount of damage this trident will do. Defaults to 8.0 for a normal trident with 0.5 (1 + power level) added for trident fired from damage enchanted bows.
function Trident:getDamage() end

