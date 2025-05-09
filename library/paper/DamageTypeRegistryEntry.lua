--- A data-centric version-specific registry entry for the DamageType type.
---@meta
-- io.papermc.paper.registry.data.DamageTypeRegistryEntry
---@class DamageTypeRegistryEntry
local DamageTypeRegistryEntry = {}

---@public
---@return string 
--- Provides part of the death message translation key. (death.attack.&lt;message_id&gt;) Note The translation key is only used if #deathMessageType() is DeathMessageType#DEFAULT
function DamageTypeRegistryEntry:messageId() end

---@public
---@return number 
--- Provides the amount of hunger exhaustion caused by this damage type.
function DamageTypeRegistryEntry:exhaustion() end

---@public
---@return DamageScaling 
--- Provides the DamageScaling for this damage type.
function DamageTypeRegistryEntry:damageScaling() end

---@public
---@return DamageEffect 
--- Provides the DamageEffect for this damage type.
function DamageTypeRegistryEntry:damageEffect() end

---@public
---@return DeathMessageType 
--- Provides the DeathMessageType for this damage type.
function DamageTypeRegistryEntry:deathMessageType() end

