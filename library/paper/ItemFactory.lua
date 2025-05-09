--- An instance of the ItemFactory can be obtained with Server#getItemFactory(). The ItemFactory is solely responsible for creating item meta containers to apply on item stacks.
---@meta
-- org.bukkit.inventory.ItemFactory
---@class ItemFactory
local ItemFactory = {}

---@param material Material 
---@public
---@return ItemMeta 
--- This creates a new item meta for the material.
function ItemFactory:getItemMeta(material) end

---@param meta ItemMeta 
---@param stack ItemStack 
---@public
---@return boolean 
--- This method checks the item meta to confirm that it is applicable (no data lost if applied) to the specified ItemStack. A SkullMeta would not be valid for a sword, but a normal ItemMeta from an enchanted dirt block would.
function ItemFactory:isApplicable(meta, stack) end

---@param meta ItemMeta 
---@param material Material 
---@public
---@return boolean 
--- This method checks the item meta to confirm that it is applicable (no data lost if applied) to the specified Material. A SkullMeta would not be valid for a sword, but a normal ItemMeta from an enchanted dirt block would.
function ItemFactory:isApplicable(meta, material) end

---@param meta1 ItemMeta 
---@param meta2 ItemMeta 
---@public
---@return boolean 
--- This method is used to compare two item meta data objects.
function ItemFactory:equals(meta1, meta2) end

---@param meta ItemMeta 
---@param stack ItemStack 
---@public
---@return ItemMeta 
--- Returns an appropriate item meta for the specified stack. The item meta returned will always be a valid meta for a given ItemStack of the specified material. It may be a more or less specific meta, and could also be the same meta or meta type as the parameter. The item meta returned will also always be the most appropriate meta. Example, if a SkullMeta is being applied to a book, this method would return a BookMeta containing all information in the specified meta that is applicable to an ItemMeta, the highest common interface.
function ItemFactory:asMetaFor(meta, stack) end

---@param meta ItemMeta 
---@param material Material 
---@public
---@return ItemMeta 
--- Returns an appropriate item meta for the specified material. The item meta returned will always be a valid meta for a given ItemStack of the specified material. It may be a more or less specific meta, and could also be the same meta or meta type as the parameter. The item meta returned will also always be the most appropriate meta. Example, if a SkullMeta is being applied to a book, this method would return a BookMeta containing all information in the specified meta that is applicable to an ItemMeta, the highest common interface.
function ItemFactory:asMetaFor(meta, material) end

---@public
---@return Color 
--- Returns the default color for all leather armor.
function ItemFactory:getDefaultLeatherColor() end

---@param input string 
---@public
---@return ItemStack 
--- Create a new ItemStack given the supplied input. The input should match the same input as expected by Minecraft's /give command. For example, "minecraft:diamond_sword[minecraft:enchantments={levels:{"minecraft:sharpness": 3}}]" would yield an ItemStack of Material#DIAMOND_SWORD with an ItemMeta containing a level 3 Enchantment#SHARPNESS enchantment.
function ItemFactory:createItemStack(input) end

---@param type EntityType 
---@public
---@return Material 
--- Gets a Material representing the spawn egg for the provided EntityType. Will return null for EntityTypes that do not have a corresponding spawn egg.
function ItemFactory:getSpawnEgg(type) end

---@deprecated
---@param entity Entity 
---@param item ItemStack 
---@param level number 
---@param allowTreasures boolean 
---@public
---@return ItemStack 
--- Enchants the given item at the provided level. If an item that is air is passed through an error is thrown.
function ItemFactory:enchantItem(entity, item, level, allowTreasures) end

---@deprecated
---@param world World 
---@param item ItemStack 
---@param level number 
---@param allowTreasures boolean 
---@public
---@return ItemStack 
--- Enchants the given item at the provided level. If an item that is air is passed through an error is thrown.
function ItemFactory:enchantItem(world, item, level, allowTreasures) end

---@deprecated
---@param item ItemStack 
---@param level number 
---@param allowTreasures boolean 
---@public
---@return ItemStack 
--- Enchants the given item at the provided level. If an item that is air is passed through an error is thrown.
function ItemFactory:enchantItem(item, level, allowTreasures) end

---@param item ItemStack 
---@param op ShowItem> 
---@public
---@return ShowItem> 
--- Creates a hover event for the given item.
function ItemFactory:asHoverEvent(item, op) end

---@param itemStack ItemStack 
---@public
---@return Component 
--- Get the formatted display name of the ItemStack.
function ItemFactory:displayName(itemStack) end

---@deprecated
---@param item ItemStack 
---@public
---@return string 
--- Gets the Display name as seen in the Client. Currently, the server only supports the English language. To override this, You must replace the language file embedded in the server jar.
function ItemFactory:getI18NDisplayName(item) end

---@param item ItemStack 
---@public
---@return ItemStack 
--- Minecraft's updates are converting simple item stacks into more complex NBT oriented Item Stacks. Use this method to ensure any desired data conversions are processed. The input itemstack will not be the same as the returned itemstack.
function ItemFactory:ensureServerConversions(item) end

---@deprecated
---@param itemStack ItemStack 
---@public
---@return Content 
--- Creates a net.md_5.bungee.api.chat.hover.content.Content of that ItemStack for displaying.
function ItemFactory:hoverContentOf(itemStack) end

---@deprecated
---@param entity Entity 
---@public
---@return Content 
--- Creates a net.md_5.bungee.api.chat.hover.content.Content of that org.bukkit.entity.Entity for displaying. Uses the display name of the entity, if present.
function ItemFactory:hoverContentOf(entity) end

---@deprecated
---@param entity Entity 
---@param customName string 
---@public
---@return Content 
--- Creates a net.md_5.bungee.api.chat.hover.content.Content of that org.bukkit.entity.Entity for displaying.
function ItemFactory:hoverContentOf(entity, customName) end

---@deprecated
---@param entity Entity 
---@param customName BaseComponent 
---@public
---@return Content 
--- Creates a net.md_5.bungee.api.chat.hover.content.Content of that org.bukkit.entity.Entity for displaying.
function ItemFactory:hoverContentOf(entity, customName) end

---@deprecated
---@param entity Entity 
---@param customName table<BaseComponent> 
---@public
---@return Content 
--- Creates a net.md_5.bungee.api.chat.hover.content.Content of that org.bukkit.entity.Entity for displaying.
function ItemFactory:hoverContentOf(entity, customName) end

---@param itemStack ItemStack 
---@param levels number 
---@param allowTreasure boolean 
---@param random Random 
---@public
---@return ItemStack 
--- Randomly enchants a copy of the provided ItemStack using the given experience levels. If the provided ItemStack is already enchanted, the existing enchants will be removed before enchanting. Enchantment tables use levels in the range [1, 30].
function ItemFactory:enchantWithLevels(itemStack, levels, allowTreasure, random) end

---@param itemStack ItemStack 
---@param levels number 
---@param keySet RegistryKeySet<@NotNull Enchantment> 
---@param random Random 
---@public
---@return ItemStack 
--- Randomly enchants a copy of the provided ItemStack using the given experience levels. If the provided ItemStack is already enchanted, the existing enchants will be removed before enchanting. Enchantment tables use levels in the range [1, 30].
function ItemFactory:enchantWithLevels(itemStack, levels, keySet, random) end

