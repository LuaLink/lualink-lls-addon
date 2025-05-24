--- Optional.empty
---@meta
-- org.bukkit.entity.Damageable
---@class org.bukkit.entity.Damageable: org.bukkit.entity.Entity, java.lang.Object
local Damageable = {}

---@param amount number Amount of damage to deal
---@public
---@return nil 
--- Deals the given amount of damage to this entity.
function Damageable:damage(amount) end

---@param amount number amount of damage to deal
---@param source org.bukkit.entity.Entity entity to which the damage should be attributed
---@public
---@return nil 
--- Deals the given amount of damage to this entity from a specified {@link Entity}.
function Damageable:damage(amount, source) end

---@param amount number amount of damage to deal
---@param damageSource org.bukkit.damage.DamageSource source to which the damage should be attributed
---@public
---@return nil 
--- Deals the given amount of damage to this entity from a specified {@link DamageSource}.
function Damageable:damage(amount, damageSource) end

---@public
---@return number Health represented from 0 to max
--- Gets the entity's health from 0 to {@link #getMaxHealth()}, where 0 is dead.
function Damageable:getHealth() end

---@param health number New health represented from 0 to max
---@public
---@return nil 
--- Sets the entity's health from 0 to {@link #getMaxHealth()}, where 0 is dead.
function Damageable:setHealth(health) end

---@param amount number heal amount
---@public
---@return nil 
--- Heal this entity by the given amount. This will call {@link org.bukkit.event.entity.EntityRegainHealthEvent}.
function Damageable:heal(amount) end

---@param amount number heal amount
---@param reason org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason heal reason
---@public
---@return nil 
--- Heal this entity by the given amount. This will call {@link org.bukkit.event.entity.EntityRegainHealthEvent}.
function Damageable:heal(amount, reason) end

---@public
---@return number absorption amount from 0
--- Gets the entity's absorption amount.
function Damageable:getAbsorptionAmount() end

---@param amount number new absorption amount from 0
---@public
---@return nil 
--- Sets the entity's absorption amount. <p> Note: The amount is capped to the value of {@link Attribute#MAX_ABSORPTION}. The effect of this method on that attribute is currently unspecified and subject to change.
function Damageable:setAbsorptionAmount(amount) end

---@deprecated
---@public
---@return number Maximum health
--- Gets the maximum health this entity has.
function Damageable:getMaxHealth() end

---@deprecated
---@param health number amount of health to set the maximum to
---@public
---@return nil 
--- Sets the maximum health this entity can have. <p> If the health of the entity is above the value provided it will be set to that value. <p> Note: An entity with a health bar ({@link Player}, {@link EnderDragon}, {@link Wither}, etc...} will have their bar scaled accordingly.
function Damageable:setMaxHealth(health) end

---@deprecated
---@public
---@return nil 
--- Resets the max health to the original amount.
function Damageable:resetMaxHealth() end

