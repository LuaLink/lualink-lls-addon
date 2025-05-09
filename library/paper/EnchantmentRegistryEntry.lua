--- A data-centric version-specific registry entry for the Enchantment type.
---@meta
-- io.papermc.paper.registry.data.EnchantmentRegistryEntry
---@class EnchantmentRegistryEntry
local EnchantmentRegistryEntry = {}

---@public
---@return Component 
--- Provides the description of this enchantment entry as displayed to the client, e.g. "Sharpness" for the sharpness enchantment.
function EnchantmentRegistryEntry:description() end

---@public
---@return RegistryKeySet<ItemType> 
--- Provides the registry key set referencing the items this enchantment is supported on.
function EnchantmentRegistryEntry:supportedItems() end

---@public
---@return RegistryKeySet<ItemType> 
--- Provides the registry key set referencing the item types this enchantment can be applied to when enchanting in an enchantment table. If this value is null, #supportedItems() will be sourced instead in the context of an enchantment table. Additionally, the tag io.papermc.paper.registry.keys.tags.EnchantmentTagKeys#IN_ENCHANTING_TABLE defines which enchantments can even show up in an enchantment table.
function EnchantmentRegistryEntry:primaryItems() end

---@public
---@return number 
--- Provides the weight of this enchantment used by the weighted random when selecting enchantments.
function EnchantmentRegistryEntry:weight() end

---@public
---@return number 
--- Provides the maximum level this enchantment can have when applied.
function EnchantmentRegistryEntry:maxLevel() end

---@public
---@return EnchantmentCost 
--- Provides the minimum cost needed to enchant an item with this enchantment. Note that a cost is not directly related to the consumed xp.
function EnchantmentRegistryEntry:minimumCost() end

---@public
---@return EnchantmentCost 
--- Provides the maximum cost allowed to enchant an item with this enchantment. Note that a cost is not directly related to the consumed xp.
function EnchantmentRegistryEntry:maximumCost() end

---@public
---@return number 
--- Provides the cost of applying this enchantment using an anvil. Note that this is halved when using an enchantment book, and is multiplied by the level of the enchantment. See https://minecraft.wiki/w/Anvil_mechanics for more information.
function EnchantmentRegistryEntry:anvilCost() end

---@public
---@return table<EquipmentSlotGroup> 
--- Provides a list of slot groups this enchantment may be active in. If the item enchanted with this enchantment is equipped in a slot not covered by the returned list and its groups, the enchantment's effects, like attribute modifiers, will not activate.
function EnchantmentRegistryEntry:activeSlots() end

---@public
---@return RegistryKeySet<Enchantment> 
--- Provides the registry key set of enchantments that this enchantment is exclusive with. Exclusive enchantments prohibit the application of this enchantment to an item if they are already present on said item.
function EnchantmentRegistryEntry:exclusiveWith() end

