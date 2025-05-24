--- Optional.empty
---@meta
-- org.bukkit.inventory.ItemFactory
---@class org.bukkit.inventory.ItemFactory: java.lang.Object
local ItemFactory = {}

---@param material org.bukkit.Material The material to consider as base for the meta
---@public
---@return org.bukkit.inventory.meta.ItemMeta a new ItemMeta that could be applied to an item stack of the     specified material
--- This creates a new item meta for the material.
function ItemFactory:getItemMeta(material) end

---@param meta org.bukkit.inventory.meta.ItemMeta Meta to check
---@param stack org.bukkit.inventory.ItemStack Item that meta will be applied to
---@public
---@return boolean true if the meta can be applied without losing data, false     otherwise
--- This method checks the item meta to confirm that it is applicable (no data lost if applied) to the specified ItemStack. <p> A {@link SkullMeta} would not be valid for a sword, but a normal {@link ItemMeta} from an enchanted dirt block would.
function ItemFactory:isApplicable(meta, stack) end

---@param meta org.bukkit.inventory.meta.ItemMeta Meta to check
---@param material org.bukkit.Material Material that meta will be applied to
---@public
---@return boolean true if the meta can be applied without losing data, false     otherwise
--- This method checks the item meta to confirm that it is applicable (no data lost if applied) to the specified Material. <p> A {@link SkullMeta} would not be valid for a sword, but a normal {@link ItemMeta} from an enchanted dirt block would.
function ItemFactory:isApplicable(meta, material) end

---@param meta1 org.bukkit.inventory.meta.ItemMeta First meta to compare, and may be null to indicate no data
---@param meta2 org.bukkit.inventory.meta.ItemMeta Second meta to compare, and may be null to indicate no     data
---@public
---@return boolean false if one of the meta has data the other does not, otherwise     true
--- This method is used to compare two item meta data objects.
function ItemFactory:equals(meta1, meta2) end

---@param meta org.bukkit.inventory.meta.ItemMeta the meta to convert
---@param stack org.bukkit.inventory.ItemStack the stack to convert the meta for
---@public
---@return org.bukkit.inventory.meta.ItemMeta An appropriate item meta for the specified item stack. No     guarantees are made as to if a copy is returned. This will be null     for a stack of air.
--- Returns an appropriate item meta for the specified stack. <p> The item meta returned will always be a valid meta for a given ItemStack of the specified material. It may be a more or less specific meta, and could also be the same meta or meta type as the parameter. The item meta returned will also always be the most appropriate meta. <p> Example, if a {@link SkullMeta} is being applied to a book, this method would return a {@link BookMeta} containing all information in the specified meta that is applicable to an {@link ItemMeta}, the highest common interface.
function ItemFactory:asMetaFor(meta, stack) end

---@param meta org.bukkit.inventory.meta.ItemMeta the meta to convert
---@param material org.bukkit.Material the material to convert the meta for
---@public
---@return org.bukkit.inventory.meta.ItemMeta An appropriate item meta for the specified item material. No     guarantees are made as to if a copy is returned. This will be null for air.
--- Returns an appropriate item meta for the specified material. <p> The item meta returned will always be a valid meta for a given ItemStack of the specified material. It may be a more or less specific meta, and could also be the same meta or meta type as the parameter. The item meta returned will also always be the most appropriate meta. <p> Example, if a {@link SkullMeta} is being applied to a book, this method would return a {@link BookMeta} containing all information in the specified meta that is applicable to an {@link ItemMeta}, the highest common interface.
function ItemFactory:asMetaFor(meta, material) end

---@public
---@return org.bukkit.Color the default color for leather armor
--- Returns the default color for all leather armor.
function ItemFactory:getDefaultLeatherColor() end

---@param input string the item input string
---@public
---@return org.bukkit.inventory.ItemStack the created ItemStack
--- Create a new {@link ItemStack} given the supplied input. <p> The input should match the same input as expected by Minecraft's {@code /give} command. For example, <pre>"minecraft:diamond_sword[minecraft:enchantments={levels:{"minecraft:sharpness": 3}}]"</pre> would yield an ItemStack of {@link Material#DIAMOND_SWORD} with an {@link ItemMeta} containing a level 3 {@link Enchantment#SHARPNESS} enchantment.
function ItemFactory:createItemStack(input) end

---@param type org.bukkit.entity.EntityType the entity type
---@public
---@return org.bukkit.Material the Material of this EntityTypes spawn egg or null
--- Gets a {@link Material} representing the spawn egg for the provided {@link EntityType}. <br> Will return null for EntityTypes that do not have a corresponding spawn egg.
function ItemFactory:getSpawnEgg(type) end

---@deprecated
---@param entity org.bukkit.entity.Entity the entity to use as a source of randomness
---@param item org.bukkit.inventory.ItemStack the item to enchant
---@param level number the level to use, which is the level in the enchantment table
---@param allowTreasures boolean allows treasure enchants, e.g. mending, if true.
---@public
---@return org.bukkit.inventory.ItemStack a new ItemStack containing the result of the Enchantment
--- Enchants the given item at the provided level. <br> If an item that is air is passed through an error is thrown.
function ItemFactory:enchantItem(entity, item, level, allowTreasures) end

---@deprecated
---@param world org.bukkit.World the world to use as a source of randomness
---@param item org.bukkit.inventory.ItemStack the item to enchant
---@param level number the level to use, which is the level in the enchantment table
---@param allowTreasures boolean allow the treasure enchants, e.g. mending, if true.
---@public
---@return org.bukkit.inventory.ItemStack a new ItemStack containing the result of the Enchantment
--- Enchants the given item at the provided level. <br> If an item that is air is passed through an error is thrown.
function ItemFactory:enchantItem(world, item, level, allowTreasures) end

---@deprecated
---@param item org.bukkit.inventory.ItemStack the item to enchant
---@param level number the level to use, which is the level in the enchantment table
---@param allowTreasures boolean allow treasure enchantments, e.g. mending, if true.
---@public
---@return org.bukkit.inventory.ItemStack a new ItemStack containing the result of the Enchantment
--- Enchants the given item at the provided level. <br> If an item that is air is passed through an error is thrown.
function ItemFactory:enchantItem(item, level, allowTreasures) end

---@param item org.bukkit.inventory.ItemStack The item
---@param op java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.event.HoverEvent A hover event
--- Creates a hover event for the given item.
function ItemFactory:asHoverEvent(item, op) end

---@param itemStack org.bukkit.inventory.ItemStack the {@link ItemStack}
---@public
---@return net.kyori.adventure.text.Component display name of the {@link ItemStack}
--- Get the formatted display name of the {@link ItemStack}.
function ItemFactory:displayName(itemStack) end

---@deprecated
---@param item org.bukkit.inventory.ItemStack Item to return Display name of
---@public
---@return string Display name of Item
--- Gets the Display name as seen in the Client. Currently, the server only supports the English language. To override this, You must replace the language file embedded in the server jar.
function ItemFactory:getI18NDisplayName(item) end

---@param item org.bukkit.inventory.ItemStack The item to process conversions on
---@public
---@return org.bukkit.inventory.ItemStack A potentially Data-Converted-ItemStack
--- Minecraft's updates are converting simple item stacks into more complex NBT oriented Item Stacks.  Use this method to ensure any desired data conversions are processed. The input itemstack will not be the same as the returned itemstack.
function ItemFactory:ensureServerConversions(item) end

---@deprecated
---@param itemStack org.bukkit.inventory.ItemStack the itemstack
---@public
---@return any the {@link net.md_5.bungee.api.chat.hover.content.Content} of that ItemStack
--- Creates a {@link net.md_5.bungee.api.chat.hover.content.Content} of that ItemStack for displaying.
function ItemFactory:hoverContentOf(itemStack) end

---@deprecated
---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@public
---@return any the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
--- Creates a {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity} for displaying. Uses the display name of the entity, if present.
function ItemFactory:hoverContentOf(entity) end

---@deprecated
---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@param customName string a custom name that should be displayed, if not passed entity name will be displayed
---@public
---@return any the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
--- Creates a {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity} for displaying.
function ItemFactory:hoverContentOf(entity, customName) end

---@deprecated
---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@param customName any a custom name that should be displayed, if not passed entity name will be displayed
---@public
---@return any the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
--- Creates a {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity} for displaying.
function ItemFactory:hoverContentOf(entity, customName) end

---@deprecated
---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@param customName any a custom name that should be displayed, if not passed entity name will be displayed
---@public
---@return any the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
--- Creates a {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity} for displaying.
function ItemFactory:hoverContentOf(entity, customName) end

---@param itemStack org.bukkit.inventory.ItemStack ItemStack to enchant
---@param levels number levels to use for enchanting
---@param allowTreasure boolean whether to allow enchantments where {@link org.bukkit.enchantments.Enchantment#isTreasure()} returns true
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@public
---@return org.bukkit.inventory.ItemStack enchanted copy of the provided ItemStack
--- Randomly enchants a copy of the provided {@link ItemStack} using the given experience levels.  <p>If the provided ItemStack is already enchanted, the existing enchants will be removed before enchanting.</p>  <p>Enchantment tables use levels in the range {@code [1, 30]}.</p>
function ItemFactory:enchantWithLevels(itemStack, levels, allowTreasure, random) end

---@param itemStack org.bukkit.inventory.ItemStack ItemStack to enchant
---@param levels number levels to use for enchanting
---@param keySet io.papermc.paper.registry.set.RegistryKeySet registry key set defining the set of possible enchantments, e.g. {@link io.papermc.paper.registry.keys.tags.EnchantmentTagKeys#IN_ENCHANTING_TABLE}.
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@public
---@return org.bukkit.inventory.ItemStack enchanted copy of the provided ItemStack
--- Randomly enchants a copy of the provided {@link ItemStack} using the given experience levels.  <p>If the provided ItemStack is already enchanted, the existing enchants will be removed before enchanting.</p>  <p>Enchantment tables use levels in the range {@code [1, 30]}.</p>
function ItemFactory:enchantWithLevels(itemStack, levels, keySet, random) end

