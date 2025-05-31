--- Optional.empty
---@meta
-- org.bukkit.loot.LootContext.Builder
---@class org.bukkit.loot.LootContext.Builder: java.lang.Object
---@overload fun(location: org.bukkit.Location): org.bukkit.loot.LootContext.Builder
local Builder = {}

---@param luck number the luck level
---@public
---@return org.bukkit.loot.LootContext.Builder the Builder
--- Set how much luck to have when generating loot.
function Builder:luck(luck) end

---@deprecated
---@param modifier number the looting level modifier
---@public
---@return org.bukkit.loot.LootContext.Builder the Builder
--- Set the {@link org.bukkit.enchantments.Enchantment#LOOTING} level equivalent to use when generating loot. Values less than or equal to 0 will force the {@link LootTable} to only return a single {@link org.bukkit.inventory.ItemStack} per pool.
function Builder:lootingModifier(modifier) end

---@param lootedEntity org.bukkit.entity.Entity the looted entity
---@public
---@return org.bukkit.loot.LootContext.Builder the Builder
--- The entity that was killed.
function Builder:lootedEntity(lootedEntity) end

---@param killer org.bukkit.entity.HumanEntity the killer entity
---@public
---@return org.bukkit.loot.LootContext.Builder the Builder
--- Set the {@link org.bukkit.entity.HumanEntity} that killed {@link #getLootedEntity()}. This entity will be used to get the looting level if {@link #lootingModifier(int)} is not set.
function Builder:killer(killer) end

---@public
---@return org.bukkit.loot.LootContext a new {@link LootContext} instance
--- Create a new {@link LootContext} instance using the supplied parameters.
function Builder:build() end

