--- Optional.empty
---@meta
-- org.bukkit.damage.DamageSource.Builder
---@class org.bukkit.damage.DamageSource.Builder
local Builder = {}

---@param entity org.bukkit.entity.Entity the entity
---@public
---@return org.bukkit.damage.DamageSource.Builder this instance. Allows for chained method calls
--- Set the {@link Entity} that caused the damage.
function Builder:withCausingEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity
---@public
---@return org.bukkit.damage.DamageSource.Builder this instance. Allows for chained method calls
--- Set the {@link Entity} that directly inflicted the damage.
function Builder:withDirectEntity(entity) end

---@param location org.bukkit.Location the location where the damage occurred
---@public
---@return org.bukkit.damage.DamageSource.Builder this instance. Allows for chained method calls
--- Set the {@link Location} of the source of damage.
function Builder:withDamageLocation(location) end

---@public
---@return org.bukkit.damage.DamageSource the damage source instance
--- Create a new {@link DamageSource} instance using the supplied parameters.
function Builder:build() end

