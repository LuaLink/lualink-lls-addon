--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.EnchantmentRegistryEntry
---@class io.papermc.paper.registry.data.EnchantmentRegistryEntry
---@field public Builder io.papermc.paper.registry.data.EnchantmentRegistryEntry.Builder
---@field public EnchantmentCost io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost
local EnchantmentRegistryEntry = {}

---@public
---@return net.kyori.adventure.text.Component the description component.
--- Provides the description of this enchantment entry as displayed to the client, e.g. "Sharpness" for the sharpness enchantment.
function EnchantmentRegistryEntry:description() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet the registry key set.
--- Provides the registry key set referencing the items this enchantment is supported on.
function EnchantmentRegistryEntry:supportedItems() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet the registry key set.
--- Provides the registry key set referencing the item types this enchantment can be applied to when enchanting in an enchantment table. <p> If this value is {@code null}, {@link #supportedItems()} will be sourced instead in the context of an enchantment table. Additionally, the tag {@link io.papermc.paper.registry.keys.tags.EnchantmentTagKeys#IN_ENCHANTING_TABLE} defines which enchantments can even show up in an enchantment table.
function EnchantmentRegistryEntry:primaryItems() end

---@public
---@return number the weight value.
--- Provides the weight of this enchantment used by the weighted random when selecting enchantments.
function EnchantmentRegistryEntry:weight() end

---@public
---@return number the maximum level.
--- Provides the maximum level this enchantment can have when applied.
function EnchantmentRegistryEntry:maxLevel() end

---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost the enchantment cost.
--- Provides the minimum cost needed to enchant an item with this enchantment. <p> Note that a cost is not directly related to the consumed xp.
function EnchantmentRegistryEntry:minimumCost() end

---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost the enchantment cost.
--- Provides the maximum cost allowed to enchant an item with this enchantment. <p> Note that a cost is not directly related to the consumed xp.
function EnchantmentRegistryEntry:maximumCost() end

---@public
---@return number the anvil cost of this enchantment
--- Provides the cost of applying this enchantment using an anvil. <p> Note that this is halved when using an enchantment book, and is multiplied by the level of the enchantment. See <a href="https://minecraft.wiki/w/Anvil_mechanics">https://minecraft.wiki/w/Anvil_mechanics</a> for more information. </p>
function EnchantmentRegistryEntry:anvilCost() end

---@public
---@return java.util.List a list of equipment slot groups.
--- Provides a list of slot groups this enchantment may be active in. <p> If the item enchanted with this enchantment is equipped in a slot not covered by the returned list and its groups, the enchantment's effects, like attribute modifiers, will not activate.
function EnchantmentRegistryEntry:activeSlots() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet a registry set of enchantments exclusive to this one.
--- Provides the registry key set of enchantments that this enchantment is exclusive with. <p> Exclusive enchantments prohibit the application of this enchantment to an item if they are already present on said item.
function EnchantmentRegistryEntry:exclusiveWith() end

