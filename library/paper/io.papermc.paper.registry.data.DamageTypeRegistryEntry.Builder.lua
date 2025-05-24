--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder
---@class io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder: io.papermc.paper.registry.data.DamageTypeRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param messageId string 
---@public
---@return io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder this builder instance.
--- Sets part of the death message translation key.
function Builder:messageId(messageId) end

---@param exhaustion number 
---@public
---@return io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder this builder instance.
--- Sets the amount of hunger exhaustion caused by this damage type.
function Builder:exhaustion(exhaustion) end

---@param scaling org.bukkit.damage.DamageScaling 
---@public
---@return io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder this builder instance.
--- Sets the {@link DamageScaling} for this damage type.
function Builder:damageScaling(scaling) end

---@param effect org.bukkit.damage.DamageEffect 
---@public
---@return io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder this builder instance.
--- Sets the {@link DamageEffect} for this damage type.
function Builder:damageEffect(effect) end

---@param deathMessageType org.bukkit.damage.DeathMessageType 
---@public
---@return io.papermc.paper.registry.data.DamageTypeRegistryEntry.Builder this builder instance.
--- Sets the {@link DeathMessageType} for this damage type.
function Builder:deathMessageType(deathMessageType) end

