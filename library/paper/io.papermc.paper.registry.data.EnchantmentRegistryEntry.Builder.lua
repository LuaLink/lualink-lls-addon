--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder
---@class io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder: io.papermc.paper.registry.data.EnchantmentRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param description net.kyori.adventure.text.Component the description component.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the description of this enchantment entry as displayed to the client, e.g. "Sharpness" for the sharpness enchantment.
function Builder:description(description) end

---@param supportedItems io.papermc.paper.registry.set.RegistryKeySet the registry key set representing the supported items.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the set of supported items this enchantment can be applied on. This can be a {@link RegistryKeySet} created via {@link RegistrySet#keySet(io.papermc.paper.registry.RegistryKey, Iterable)} or a tag obtained via {@link io.papermc.paper.registry.event.RegistryFreezeEvent#getOrCreateTag(TagKey)} with tag keys found in {@link io.papermc.paper.registry.keys.tags.ItemTypeTagKeys} such as {@link io.papermc.paper.registry.keys.tags.ItemTypeTagKeys#ENCHANTABLE_ARMOR} and {@link io.papermc.paper.registry.keys.tags.ItemTypeTagKeys#ENCHANTABLE_SWORD}.
function Builder:supportedItems(supportedItems) end

---@param primaryItems io.papermc.paper.registry.set.RegistryKeySet the registry key set representing the primary items.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures a set of item types this enchantment can naturally be applied to, when enchanting in an enchantment table.This can be a {@link RegistryKeySet} created via {@link RegistrySet#keySet(io.papermc.paper.registry.RegistryKey, Iterable)} or a tag obtained via {@link io.papermc.paper.registry.event.RegistryFreezeEvent#getOrCreateTag(TagKey)} with tag keys found in {@link io.papermc.paper.registry.keys.tags.ItemTypeTagKeys} such as {@link io.papermc.paper.registry.keys.tags.ItemTypeTagKeys#ENCHANTABLE_ARMOR} and {@link io.papermc.paper.registry.keys.tags.ItemTypeTagKeys#ENCHANTABLE_SWORD}. <p> Defaults to {@code null} which means all {@link #supportedItems()} are considered primary items. Additionally, the tag {@link io.papermc.paper.registry.keys.tags.EnchantmentTagKeys#IN_ENCHANTING_TABLE} defines which enchantments can even show up in an enchantment table.
function Builder:primaryItems(primaryItems) end

---@param weight number the weight value.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the weight of this enchantment used by the weighted random when selecting enchantments.
function Builder:weight(weight) end

---@param maxLevel number the maximum level.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the maximum level this enchantment can have when applied.
function Builder:maxLevel(maxLevel) end

---@param minimumCost io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost the enchantment cost.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the minimum cost needed to enchant an item with this enchantment. <p> Note that a cost is not directly related to the consumed xp.
function Builder:minimumCost(minimumCost) end

---@param maximumCost io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost the enchantment cost.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the maximum cost to enchant an item with this enchantment. <p> Note that a cost is not directly related to the consumed xp.
function Builder:maximumCost(maximumCost) end

---@param anvilCost number the anvil cost of this enchantment
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the cost of applying this enchantment using an anvil. <p> Note that this is halved when using an enchantment book, and is multiplied by the level of the enchantment. See <a href="https://minecraft.wiki/w/Anvil_mechanics">https://minecraft.wiki/w/Anvil_mechanics</a> for more information. </p>
function Builder:anvilCost(anvilCost) end

---@param activeSlots org.bukkit.inventory.EquipmentSlotGroup a list of equipment slot groups.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the list of slot groups this enchantment may be active in. <p> If the item enchanted with this enchantment is equipped in a slot not covered by the returned list and its groups, the enchantment's effects, like attribute modifiers, will not activate.
function Builder:activeSlots(activeSlots) end

---@param activeSlots java.lang.Iterable a list of equipment slot groups.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the list of slot groups this enchantment may be active in. <p> If the item enchanted with this enchantment is equipped in a slot not covered by the returned list and its groups, the enchantment's effects, like attribute modifiers, will not activate.
function Builder:activeSlots(activeSlots) end

---@param exclusiveWith io.papermc.paper.registry.set.RegistryKeySet a registry set of enchantments exclusive to this one.
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder this builder instance.
--- Configures the registry key set of enchantments that this enchantment is exclusive with. <p> Exclusive enchantments prohibit the application of this enchantment to an item if they are already present on said item. <p> Defaults to an empty set allowing this enchantment to be applied regardless of other enchantments.
function Builder:exclusiveWith(exclusiveWith) end

