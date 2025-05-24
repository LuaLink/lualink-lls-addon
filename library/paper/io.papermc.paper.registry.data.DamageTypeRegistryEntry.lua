--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.DamageTypeRegistryEntry
---@class io.papermc.paper.registry.data.DamageTypeRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder
local DamageTypeRegistryEntry = {}

---@public
---@return string part of the translation key
--- Provides part of the death message translation key. (death.attack.&lt;message_id&gt;) <p> <strong>Note</strong> The translation key is only used if {@link #deathMessageType()} is {@link DeathMessageType#DEFAULT}
function DamageTypeRegistryEntry:messageId() end

---@public
---@return number the exhaustion
--- Provides the amount of hunger exhaustion caused by this damage type.
function DamageTypeRegistryEntry:exhaustion() end

---@public
---@return org.bukkit.damage.DamageScaling the damage scaling
--- Provides the {@link DamageScaling} for this damage type.
function DamageTypeRegistryEntry:damageScaling() end

---@public
---@return org.bukkit.damage.DamageEffect the damage effect
--- Provides the {@link DamageEffect} for this damage type.
function DamageTypeRegistryEntry:damageEffect() end

---@public
---@return org.bukkit.damage.DeathMessageType the death message type
--- Provides the {@link DeathMessageType} for this damage type.
function DamageTypeRegistryEntry:deathMessageType() end

