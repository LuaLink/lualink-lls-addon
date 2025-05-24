--- Optional.empty
---@meta
-- io.papermc.paper.world.damagesource.CombatEntry
---@class io.papermc.paper.world.damagesource.CombatEntry: java.lang.Object
local CombatEntry = {}

---@public
---@return org.bukkit.damage.DamageSource the damage source
--- Gets the damage source.
function CombatEntry:getDamageSource() end

---@public
---@return number the amount of damage caused
--- Gets the amount of damage caused.
function CombatEntry:getDamage() end

---@public
---@return io.papermc.paper.world.damagesource.FallLocationType the fall location type
--- Gets the fall location type at the time of this damage.
function CombatEntry:getFallLocationType() end

---@public
---@return number the fall distance
--- Gets the fall distance at the time of this damage.
function CombatEntry:getFallDistance() end

---@param entity org.bukkit.entity.LivingEntity entity
---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage number damage amount
---@public
---@return io.papermc.paper.world.damagesource.CombatEntry combat entry
--- Creates a new combat entry. <p> The fall location and fall distance will be calculated from the entity's current state.
function CombatEntry:combatEntry(entity, damageSource, damage) end

---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage number damage amount
---@param fallLocationType io.papermc.paper.world.damagesource.FallLocationType fall location type
---@param fallDistance number fall distance
---@public
---@return io.papermc.paper.world.damagesource.CombatEntry a new combat entry
--- Creates a new combat entry
function CombatEntry:combatEntry(damageSource, damage, fallLocationType, fallDistance) end

