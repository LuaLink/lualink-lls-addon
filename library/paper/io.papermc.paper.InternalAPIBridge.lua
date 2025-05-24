--- Optional.empty
---@meta
-- io.papermc.paper.InternalAPIBridge
---@class io.papermc.paper.InternalAPIBridge: java.lang.Object
local InternalAPIBridge = {}

---@public
---@return io.papermc.paper.InternalAPIBridge the instance.
--- Yields the instance of this API bridge by lazily requesting it from the java service loader API.
function InternalAPIBridge:get() end

---@param key string the string key.
---@public
---@return org.bukkit.damage.DamageEffect the damage effect.
--- Creates a damage effect instance for the passed key.
function InternalAPIBridge:getDamageEffect(key) end

---@deprecated
---@public
---@return org.bukkit.block.Biome the created biome.
--- Constructs the legacy custom biome instance for the biome enum.
function InternalAPIBridge:constructLegacyCustomBiome() end

---@param entity org.bukkit.entity.LivingEntity entity
---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage number damage amount
---@public
---@return io.papermc.paper.world.damagesource.CombatEntry new combat entry
--- Creates a new combat entry. <p> The fall location and fall distance will be calculated from the entity's current state.
function InternalAPIBridge:createCombatEntry(entity, damageSource, damage) end

---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage number damage amount
---@param fallLocationType io.papermc.paper.world.damagesource.FallLocationType fall location type
---@param fallDistance number fall distance
---@public
---@return io.papermc.paper.world.damagesource.CombatEntry combat entry
--- Creates a new combat entry
function InternalAPIBridge:createCombatEntry(damageSource, damage, fallLocationType, fallDistance) end

