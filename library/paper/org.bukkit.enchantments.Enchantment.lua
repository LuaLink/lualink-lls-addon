--- Optional.empty
---@meta
-- org.bukkit.enchantments.Enchantment
---@class org.bukkit.enchantments.Enchantment: org.bukkit.Keyed, org.bukkit.Translatable, net.kyori.adventure.translation.Translatable
---@field public PROTECTION org.bukkit.enchantments.Enchantment
---@field public FIRE_PROTECTION org.bukkit.enchantments.Enchantment
---@field public FEATHER_FALLING org.bukkit.enchantments.Enchantment
---@field public BLAST_PROTECTION org.bukkit.enchantments.Enchantment
---@field public PROJECTILE_PROTECTION org.bukkit.enchantments.Enchantment
---@field public RESPIRATION org.bukkit.enchantments.Enchantment
---@field public AQUA_AFFINITY org.bukkit.enchantments.Enchantment
---@field public THORNS org.bukkit.enchantments.Enchantment
---@field public DEPTH_STRIDER org.bukkit.enchantments.Enchantment
---@field public FROST_WALKER org.bukkit.enchantments.Enchantment
---@field public BINDING_CURSE org.bukkit.enchantments.Enchantment
---@field public SHARPNESS org.bukkit.enchantments.Enchantment
---@field public SMITE org.bukkit.enchantments.Enchantment
---@field public BANE_OF_ARTHROPODS org.bukkit.enchantments.Enchantment
---@field public KNOCKBACK org.bukkit.enchantments.Enchantment
---@field public FIRE_ASPECT org.bukkit.enchantments.Enchantment
---@field public LOOTING org.bukkit.enchantments.Enchantment
---@field public SWEEPING_EDGE org.bukkit.enchantments.Enchantment
---@field public EFFICIENCY org.bukkit.enchantments.Enchantment
---@field public SILK_TOUCH org.bukkit.enchantments.Enchantment
---@field public UNBREAKING org.bukkit.enchantments.Enchantment
---@field public FORTUNE org.bukkit.enchantments.Enchantment
---@field public POWER org.bukkit.enchantments.Enchantment
---@field public PUNCH org.bukkit.enchantments.Enchantment
---@field public FLAME org.bukkit.enchantments.Enchantment
---@field public INFINITY org.bukkit.enchantments.Enchantment
---@field public LUCK_OF_THE_SEA org.bukkit.enchantments.Enchantment
---@field public LURE org.bukkit.enchantments.Enchantment
---@field public LOYALTY org.bukkit.enchantments.Enchantment
---@field public IMPALING org.bukkit.enchantments.Enchantment
---@field public RIPTIDE org.bukkit.enchantments.Enchantment
---@field public CHANNELING org.bukkit.enchantments.Enchantment
---@field public MULTISHOT org.bukkit.enchantments.Enchantment
---@field public QUICK_CHARGE org.bukkit.enchantments.Enchantment
---@field public PIERCING org.bukkit.enchantments.Enchantment
---@field public DENSITY org.bukkit.enchantments.Enchantment
---@field public BREACH org.bukkit.enchantments.Enchantment
---@field public WIND_BURST org.bukkit.enchantments.Enchantment
---@field public MENDING org.bukkit.enchantments.Enchantment
---@field public VANISHING_CURSE org.bukkit.enchantments.Enchantment
---@field public SOUL_SPEED org.bukkit.enchantments.Enchantment
---@field public SWIFT_SNEAK org.bukkit.enchantments.Enchantment
local Enchantment = {}

---@param key string 
---@private
---@return org.bukkit.enchantments.Enchantment 
function Enchantment:getEnchantment(key) end

---@deprecated
---@public
---@return string Unique name
--- Gets the unique name of this enchantment
function Enchantment:getName() end

---@public
---@return number Maximum level of the Enchantment
--- Gets the maximum level that this Enchantment may become.
function Enchantment:getMaxLevel() end

---@public
---@return number Starting level of the Enchantment
--- Gets the level that this Enchantment should start at
function Enchantment:getStartLevel() end

---@deprecated
---@public
---@return org.bukkit.enchantments.EnchantmentTarget Target type of the Enchantment
--- Gets the type of {@link ItemStack} that may fit this Enchantment.
function Enchantment:getItemTarget() end

---@deprecated
---@public
---@return boolean true if the enchantment is a treasure enchantment
--- Checks if this enchantment is a treasure enchantment. <br> Treasure enchantments can only be received via looting, trading, or fishing.
function Enchantment:isTreasure() end

---@public
---@return boolean true if the enchantment is cursed
--- Checks if this enchantment is a cursed enchantment <br> Cursed enchantments are found the same way treasure enchantments are
function Enchantment:isCursed() end

---@param other org.bukkit.enchantments.Enchantment The enchantment to check against
---@public
---@return boolean True if there is a conflict.
--- Check if this enchantment conflicts with another enchantment.
function Enchantment:conflictsWith(other) end

---@param item org.bukkit.inventory.ItemStack Item to test
---@public
---@return boolean True if the enchantment may be applied, otherwise False
--- Checks if this Enchantment may be applied to the given {@link ItemStack}. <p> This does not check if it conflicts with any enchantments already applied to the item.
function Enchantment:canEnchantItem(item) end

---@param level number the level of the enchantment to show
---@public
---@return net.kyori.adventure.text.Component the name of the enchantment with {@code level} applied
--- Get the name of the enchantment with its applied level. <p> If the given {@code level} is either less than the {@link #getStartLevel()} or greater than the {@link #getMaxLevel()}, the level may not be shown in the numeral format one may otherwise expect. </p>
function Enchantment:displayName(level) end

---@public
---@return boolean true if the enchantment can be found in trades
--- Checks if this enchantment can be found in villager trades.
function Enchantment:isTradeable() end

---@public
---@return boolean true if the enchantment can be found in a table or by loot tables
--- Checks if this enchantment can be found in an enchanting table or use to enchant items generated by loot tables.
function Enchantment:isDiscoverable() end

---@param level number The level of the enchantment
---@public
---@return number The modified cost of this enchantment
--- Gets the minimum modified cost of this enchantment at a specific level. <p> Note this is not the number of experience levels needed, and does not directly translate to the levels shown in an enchanting table. This value is used in combination with factors such as tool enchantability to determine a final cost. See <a href="https://minecraft.wiki/w/Enchanting/Levels">https://minecraft.wiki/w/Enchanting/Levels</a> for more information. </p>
function Enchantment:getMinModifiedCost(level) end

---@param level number The level of the enchantment
---@public
---@return number The modified cost of this enchantment
--- Gets the maximum modified cost of this enchantment at a specific level. <p> Note this is not the number of experience levels needed, and does not directly translate to the levels shown in an enchanting table. This value is used in combination with factors such as tool enchantability to determine a final cost. See <a href="https://minecraft.wiki/w/Enchanting/Levels">https://minecraft.wiki/w/Enchanting/Levels</a> for more information. </p>
function Enchantment:getMaxModifiedCost(level) end

---@public
---@return number The anvil cost of this enchantment
--- Gets cost of applying this enchantment using an anvil. <p> Note that this is halved when using an enchantment book, and is multiplied by the level of the enchantment. See <a href="https://minecraft.wiki/w/Anvil_mechanics">https://minecraft.wiki/w/Anvil_mechanics</a> for more information. </p>
function Enchantment:getAnvilCost() end

---@deprecated
---@public
---@return io.papermc.paper.enchantments.EnchantmentRarity the rarity
--- Gets the rarity of this enchantment.
function Enchantment:getRarity() end

---@deprecated
---@param level number the level of enchantment
---@param entityCategory org.bukkit.entity.EntityCategory the category of entity
---@public
---@return number the damage increase
--- Gets the damage increase as a result of the level and entity category specified
function Enchantment:getDamageIncrease(level, entityCategory) end

---@deprecated
---@param level number the level of enchantment
---@param entityType org.bukkit.entity.EntityType the type of entity.
---@public
---@return number the damage increase
--- Gets the damage increase as a result of the level and entity type specified
function Enchantment:getDamageIncrease(level, entityType) end

---@deprecated
---@public
---@return java.util.Set the equipment slots
--- Gets the equipment slots where this enchantment is considered "active".
function Enchantment:getActiveSlots() end

---@public
---@return java.util.Set the equipment slots
--- Gets the equipment slots where this enchantment is considered "active".
function Enchantment:getActiveSlotGroups() end

---@public
---@return net.kyori.adventure.text.Component the description component.
--- Provides the description of this enchantment entry as displayed to the client, e.g. "Sharpness" for the sharpness enchantment.
function Enchantment:description() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet the registry key set.
--- Provides the registry key set referencing the items this enchantment is supported on.
function Enchantment:getSupportedItems() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet the registry key set.
--- Provides the registry key set referencing the item types this enchantment can be applied to when enchanting in an enchantment table. <p> If this value is {@code null}, {@link #getSupportedItems()} will be sourced instead in the context of an enchantment table. Additionally, the tag {@link io.papermc.paper.registry.keys.tags.EnchantmentTagKeys#IN_ENCHANTING_TABLE} defines which enchantments can even show up in an enchantment table.
function Enchantment:getPrimaryItems() end

---@public
---@return number the weight value.
--- Provides the weight of this enchantment used by the weighted random when selecting enchantments.
function Enchantment:getWeight() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet a registry set of enchantments exclusive to this one.
--- Provides the registry key set of enchantments that this enchantment is exclusive with. <p> Exclusive enchantments prohibit the application of this enchantment to an item if they are already present on said item.
function Enchantment:getExclusiveWith() end

---@deprecated
---@public
---@return string 
function Enchantment:translationKey() end

---@deprecated
---@param key org.bukkit.NamespacedKey key to fetch
---@public
---@return org.bukkit.enchantments.Enchantment Resulting Enchantment, or null if not found
--- Gets the Enchantment at the specified key
function Enchantment:getByKey(key) end

---@deprecated
---@param name string Name to fetch
---@public
---@return org.bukkit.enchantments.Enchantment Resulting Enchantment, or null if not found
--- Gets the Enchantment at the specified name
function Enchantment:getByName(name) end

---@deprecated
---@public
---@return table<Enchantment> Array of enchantments
--- Gets an array of all the registered {@link Enchantment}s
function Enchantment:values() end

