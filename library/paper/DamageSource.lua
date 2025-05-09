--- Represents a source of damage.
---@meta
-- org.bukkit.damage.DamageSource
---@class DamageSource
local DamageSource = {}

---@public
---@return DamageType 
--- Get the DamageType.
function DamageSource:getDamageType() end

---@public
---@return Entity 
--- Get the Entity that caused the damage to occur. Not to be confused with #getDirectEntity(), the causing entity is the entity to which the damage is ultimately attributed if the receiver is killed. If, for example, the receiver was damaged by a projectile, the shooter/thrower would be returned.
function DamageSource:getCausingEntity() end

---@public
---@return Entity 
--- Get the Entity that directly caused the damage. Not to be confused with #getCausingEntity(), the direct entity is the entity that actually inflicted the damage. If, for example, the receiver was damaged by a projectile, the projectile would be returned.
function DamageSource:getDirectEntity() end

---@public
---@return Location 
--- Get the Location from where the damage originated. This will only be present if an entity did not cause the damage.
function DamageSource:getDamageLocation() end

---@public
---@return Location 
--- Get the Location from where the damage originated. This is a convenience method to get the final location of the damage. This method will attempt to return #getDamageLocation() the damage location. If this is null, the #getCausingEntity() causing entity location will be returned. Finally if there is no damage location nor a causing entity, null will be returned.
function DamageSource:getSourceLocation() end

---@public
---@return boolean 
--- Get if this damage is indirect. Damage is considered indirect if #getCausingEntity() is not equal to #getDirectEntity(). This will be the case, for example, if a skeleton shot an arrow or a player threw a potion.
function DamageSource:isIndirect() end

---@public
---@return number 
--- Get the amount of hunger exhaustion caused by this damage.
function DamageSource:getFoodExhaustion() end

---@public
---@return boolean 
--- Gets if this source of damage scales with difficulty.
function DamageSource:scalesWithDifficulty() end

---@param damageType DamageType 
---@public
---@return Builder 
--- Create a new DamageSource.Builder.
function DamageSource:builder(damageType) end

