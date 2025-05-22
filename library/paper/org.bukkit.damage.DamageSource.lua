--- Optional.empty
---@meta
-- org.bukkit.damage.DamageSource
---@class org.bukkit.damage.DamageSource
---@field public Builder org.bukkit.damage.DamageSource.Builder
local DamageSource = {}

---@public
---@return org.bukkit.damage.DamageType the damage type
--- Get the {@link DamageType}.
function DamageSource:getDamageType() end

---@public
---@return org.bukkit.entity.Entity an Entity or null
--- Get the {@link Entity} that caused the damage to occur. <p> Not to be confused with {@link #getDirectEntity()}, the causing entity is the entity to which the damage is ultimately attributed if the receiver is killed. If, for example, the receiver was damaged by a projectile, the shooter/thrower would be returned.
function DamageSource:getCausingEntity() end

---@public
---@return org.bukkit.entity.Entity an Entity or null
--- Get the {@link Entity} that directly caused the damage. <p> Not to be confused with {@link #getCausingEntity()}, the direct entity is the entity that actually inflicted the damage. If, for example, the receiver was damaged by a projectile, the projectile would be returned.
function DamageSource:getDirectEntity() end

---@public
---@return org.bukkit.Location the location, or null if none
--- Get the {@link Location} from where the damage originated. This will only be present if an entity did not cause the damage.
function DamageSource:getDamageLocation() end

---@public
---@return org.bukkit.Location the source of the location or null.
--- Get the {@link Location} from where the damage originated. <p> This is a convenience method to get the final location of the damage. This method will attempt to return {@link #getDamageLocation() the damage location}. If this is null, the {@link #getCausingEntity() causing entity location} will be returned. Finally if there is no damage location nor a causing entity, null will be returned.
function DamageSource:getSourceLocation() end

---@public
---@return boolean {@code true} if is indirect, {@code false} otherwise.
--- Get if this damage is indirect. <p> Damage is considered indirect if {@link #getCausingEntity()} is not equal to {@link #getDirectEntity()}. This will be the case, for example, if a skeleton shot an arrow or a player threw a potion.
function DamageSource:isIndirect() end

---@public
---@return number the amount of hunger exhaustion caused.
--- Get the amount of hunger exhaustion caused by this damage.
function DamageSource:getFoodExhaustion() end

---@public
---@return boolean {@code True} if scales.
--- Gets if this source of damage scales with difficulty.
function DamageSource:scalesWithDifficulty() end

---@param damageType org.bukkit.damage.DamageType the {@link DamageType} to use
---@public
---@return org.bukkit.damage.DamageSource.Builder a {@link DamageSource.Builder}
--- Create a new {@link DamageSource.Builder}.
function DamageSource:builder(damageType) end

