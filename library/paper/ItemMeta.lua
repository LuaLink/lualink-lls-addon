--- This type represents the storage mechanism for auxiliary item data. An implementation will handle the creation and application for ItemMeta. This class should not be implemented by a plugin in a live environment.
---@meta
-- org.bukkit.inventory.meta.ItemMeta
---@class ItemMeta: Cloneable, ConfigurationSerializable, PersistentDataHolder
local ItemMeta = {}

---@public
---@return boolean 
--- Checks for existence of a custom name.
function ItemMeta:hasCustomName() end

---@public
---@return @Nullable Component 
--- Gets the custom name. Plugins should check that #hasCustomName() returns true before calling this method.
function ItemMeta:customName() end

---@param customName? Component 
---@public
---@return nil 
--- Sets the custom name.
function ItemMeta:customName(customName) end

---@public
---@return boolean 
--- Checks for existence of a display name.
function ItemMeta:hasDisplayName() end

---@public
---@return @Nullable Component 
--- Gets the display name. Plugins should check that #hasDisplayName() returns true before calling this method.
function ItemMeta:displayName() end

---@param displayName? Component 
---@public
---@return nil 
--- Sets the display name.
function ItemMeta:displayName(displayName) end

---@deprecated
---@public
---@return string 
--- Gets the display name that is set. Plugins should check that hasDisplayName() returns true before calling this method.
function ItemMeta:getDisplayName() end

---@deprecated
---@public
---@return table<BaseComponent> 
--- Gets the display name that is set. Plugins should check that hasDisplayName() returns true before calling this method.
function ItemMeta:getDisplayNameComponent() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the display name.
function ItemMeta:setDisplayName(name) end

---@deprecated
---@param component table<BaseComponent> 
---@public
---@return nil 
--- Sets the display name.
function ItemMeta:setDisplayNameComponent(component) end

---@public
---@return boolean 
--- Checks for existence of an item name. Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels.
function ItemMeta:hasItemName() end

---@public
---@return Component 
--- Gets the item name component that is set. Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels. Plugins should check that #hasItemName() returns true before calling this method.
function ItemMeta:itemName() end

---@param name Component 
---@public
---@return nil 
--- Sets the item name. Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels.
function ItemMeta:itemName(name) end

---@deprecated
---@public
---@return string 
--- Gets the item name that is set. Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels. Plugins should check that hasItemName() returns true before calling this method.
function ItemMeta:getItemName() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the item name. Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels.
function ItemMeta:setItemName(name) end

---@deprecated
---@public
---@return boolean 
--- Checks for existence of a localized name.
function ItemMeta:hasLocalizedName() end

---@deprecated
---@public
---@return string 
--- Gets the localized display name that is set. Plugins should check that hasLocalizedName() returns true before calling this method.
function ItemMeta:getLocalizedName() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the localized name.
function ItemMeta:setLocalizedName(name) end

---@public
---@return boolean 
--- Checks for existence of lore.
function ItemMeta:hasLore() end

---@public
---@return table<Component> 
--- Gets the lore. Plugins should check that #hasLore() returns true before calling this method.
function ItemMeta:lore() end

---@param lore table<Component> 
---@public
---@return nil 
--- Sets the lore.
function ItemMeta:lore(lore) end

---@deprecated
---@public
---@return table<string> 
--- Gets the lore that is set. Plugins should check if hasLore() returns true before calling this method.
function ItemMeta:getLore() end

---@deprecated
---@public
---@return table<table<BaseComponent>> 
--- Gets the lore that is set. Plugins should check if hasLore() returns true before calling this method.
function ItemMeta:getLoreComponents() end

---@deprecated
---@param lore table<string> 
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemMeta:setLore(lore) end

---@deprecated
---@param lore table<table<BaseComponent>> 
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemMeta:setLoreComponents(lore) end

---@public
---@return boolean 
--- Checks for existence of custom model data. CustomModelData is an integer that may be associated client side with a custom item model.
function ItemMeta:hasCustomModelData() end

---@public
---@return number 
--- Gets the custom model data that is set. CustomModelData is an integer that may be associated client side with a custom item model. Plugins should check that hasCustomModelData() returns true before calling this method.
function ItemMeta:getCustomModelData() end

---@public
---@return CustomModelDataComponent 
--- Gets the custom model data set on this item, or creates an empty custom model data instance. The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with #setCustomModelDataComponent(CustomModelDataComponent) to apply the changes.
function ItemMeta:getCustomModelDataComponent() end

---@param data Integer 
---@public
---@return nil 
--- Sets the custom model data. CustomModelData is an integer that may be associated client side with a custom item model.
function ItemMeta:setCustomModelData(data) end

---@param customModelData CustomModelDataComponent 
---@public
---@return nil 
--- Sets the custom model data component.
function ItemMeta:setCustomModelDataComponent(customModelData) end

---@public
---@return boolean 
--- Gets if the enchantable component is set.
function ItemMeta:hasEnchantable() end

---@public
---@return number 
--- Gets the enchantable component. Higher values allow higher enchantments.
function ItemMeta:getEnchantable() end

---@param enchantable Integer 
---@public
---@return nil 
--- Sets the enchantable. Higher values allow higher enchantments.
function ItemMeta:setEnchantable(enchantable) end

---@public
---@return boolean 
--- Checks for the existence of any enchantments.
function ItemMeta:hasEnchants() end

---@param enchant Enchantment 
---@public
---@return boolean 
--- Checks for existence of the specified enchantment.
function ItemMeta:hasEnchant(enchant) end

---@param enchant Enchantment 
---@public
---@return number 
--- Checks for the level of the specified enchantment.
function ItemMeta:getEnchantLevel(enchant) end

---@public
---@return table<Enchantment, Integer> 
--- Returns a copy the enchantments in this ItemMeta. Returns an empty map if none.
function ItemMeta:getEnchants() end

---@param enchant Enchantment 
---@param level number 
---@param ignoreLevelRestriction boolean 
---@public
---@return boolean 
--- Adds the specified enchantment to this item meta.
function ItemMeta:addEnchant(enchant, level, ignoreLevelRestriction) end

---@param enchant Enchantment 
---@public
---@return boolean 
--- Removes the specified enchantment from this item meta.
function ItemMeta:removeEnchant(enchant) end

---@public
---@return nil 
--- Removes all enchantments from this item meta.
function ItemMeta:removeEnchantments() end

---@param enchant Enchantment 
---@public
---@return boolean 
--- Checks if the specified enchantment conflicts with any enchantments in this ItemMeta.
function ItemMeta:hasConflictingEnchant(enchant) end

---@param itemFlags ItemFlag 
---@public
---@return nil 
--- Set itemflags which should be ignored when rendering a ItemStack in the Client. This Method does silently ignore double set itemFlags.
function ItemMeta:addItemFlags(itemFlags) end

---@param itemFlags ItemFlag 
---@public
---@return nil 
--- Remove specific set of itemFlags. This tells the Client it should render it again. This Method does silently ignore double removed itemFlags.
function ItemMeta:removeItemFlags(itemFlags) end

---@public
---@return table<ItemFlag> 
--- Get current set itemFlags. The collection returned is unmodifiable.
function ItemMeta:getItemFlags() end

---@param flag ItemFlag 
---@public
---@return boolean 
--- Check if the specified flag is present on this item.
function ItemMeta:hasItemFlag(flag) end

---@public
---@return boolean 
--- Gets if this item has hide_tooltip set. An item with this set will not show any tooltip whatsoever.
function ItemMeta:isHideTooltip() end

---@param hideTooltip boolean 
---@public
---@return nil 
--- Sets if this item has hide_tooltip set. An item with this set will not show any tooltip whatsoever.
function ItemMeta:setHideTooltip(hideTooltip) end

---@public
---@return boolean 
--- Gets if this item has a custom tooltip style.
function ItemMeta:hasTooltipStyle() end

---@public
---@return NamespacedKey 
--- Gets the custom tooltip style.
function ItemMeta:getTooltipStyle() end

---@param tooltipStyle NamespacedKey 
---@public
---@return nil 
--- Sets the custom tooltip style.
function ItemMeta:setTooltipStyle(tooltipStyle) end

---@public
---@return boolean 
--- Gets if this item has a custom item model.
function ItemMeta:hasItemModel() end

---@public
---@return NamespacedKey 
--- Gets the custom item model.
function ItemMeta:getItemModel() end

---@param itemModel NamespacedKey 
---@public
---@return nil 
--- Sets the custom item model.
function ItemMeta:setItemModel(itemModel) end

---@public
---@return boolean 
--- Return if the unbreakable tag is true. An unbreakable item will not lose durability.
function ItemMeta:isUnbreakable() end

---@param unbreakable boolean 
---@public
---@return nil 
--- Sets the unbreakable tag. An unbreakable item will not lose durability.
function ItemMeta:setUnbreakable(unbreakable) end

---@public
---@return boolean 
--- Gets if an enchantment_glint_override is set.
function ItemMeta:hasEnchantmentGlintOverride() end

---@public
---@return Boolean 
--- Sets the enchantment_glint_override. If true, the item will glint, even without enchantments; if false, the item will not glint, even with enchantments. Plugins should check #hasEnchantmentGlintOverride() before calling this method.
function ItemMeta:getEnchantmentGlintOverride() end

---@param override Boolean 
---@public
---@return nil 
--- Sets the enchantment_glint_override. If true, the item will glint, even without enchantments; if false, the item will not glint, even with enchantments. If null, the override will be cleared.
function ItemMeta:setEnchantmentGlintOverride(override) end

---@public
---@return boolean 
--- Checks if this item is a glider. If true, this item will allow players to glide when it is equipped.
function ItemMeta:isGlider() end

---@param glider boolean 
---@public
---@return nil 
--- Sets if this item is a glider. If true, this item will allow players to glide when it is equipped.
function ItemMeta:setGlider(glider) end

---@deprecated
---@public
---@return boolean 
--- Checks if this item is fire_resistant. If true, it will not burn in fire or lava.
function ItemMeta:isFireResistant() end

---@deprecated
---@param fireResistant boolean 
---@public
---@return nil 
--- Sets if this item is fire_resistant. If true, it will not burn in fire or lava.
function ItemMeta:setFireResistant(fireResistant) end

---@public
---@return boolean 
--- Gets if this item is resistant to certain types of damage.
function ItemMeta:hasDamageResistant() end

---@public
---@return Tag<DamageType> 
--- Gets the type of damage this item will be resistant to when in entity form. Plugins should check #hasDamageResistant() before calling this method.
function ItemMeta:getDamageResistant() end

---@param tag Tag<DamageType> 
---@public
---@return nil 
--- Sets the type of damage this item will be resistant to when in entity form.
function ItemMeta:setDamageResistant(tag) end

---@public
---@return boolean 
--- Gets if the max_stack_size is set.
function ItemMeta:hasMaxStackSize() end

---@public
---@return number 
--- Gets the max_stack_size. This is the maximum amount which an item will stack.
function ItemMeta:getMaxStackSize() end

---@param max Integer 
---@public
---@return nil 
--- Sets the max_stack_size. This is the maximum amount which an item will stack.
function ItemMeta:setMaxStackSize(max) end

---@public
---@return boolean 
--- Gets if the rarity is set.
function ItemMeta:hasRarity() end

---@public
---@return ItemRarity 
--- Gets the item rarity. Plugins should check #hasRarity() before calling this method.
function ItemMeta:getRarity() end

---@param rarity ItemRarity 
---@public
---@return nil 
--- Sets the item rarity.
function ItemMeta:setRarity(rarity) end

---@public
---@return boolean 
--- Checks if the use remainder is set.
function ItemMeta:hasUseRemainder() end

---@public
---@return ItemStack 
--- Gets the item which this item will convert to when used.
function ItemMeta:getUseRemainder() end

---@param remainder ItemStack 
---@public
---@return nil 
--- Sets the item which this item will convert to when used.
function ItemMeta:setUseRemainder(remainder) end

---@public
---@return boolean 
--- Checks if the use cooldown is set.
function ItemMeta:hasUseCooldown() end

---@public
---@return UseCooldownComponent 
--- Gets the use cooldown set on this item, or creates an empty cooldown instance. The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with #setUseCooldown(UseCooldownComponent) to apply the changes.
function ItemMeta:getUseCooldown() end

---@param cooldown UseCooldownComponent 
---@public
---@return nil 
--- Sets the item use cooldown.
function ItemMeta:setUseCooldown(cooldown) end

---@public
---@return boolean 
--- Checks if the food is set.
function ItemMeta:hasFood() end

---@public
---@return FoodComponent 
--- Gets the food set on this item, or creates an empty food instance. The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with #setFood(FoodComponent) to apply the changes.
function ItemMeta:getFood() end

---@param food FoodComponent 
---@public
---@return nil 
--- Sets the item food.
function ItemMeta:setFood(food) end

---@public
---@return boolean 
--- Checks if the tool is set.
function ItemMeta:hasTool() end

---@public
---@return ToolComponent 
--- Gets the tool set on this item, or creates an empty tool instance. The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with #setTool(ToolComponent) to apply the changes.
function ItemMeta:getTool() end

---@param tool ToolComponent 
---@public
---@return nil 
--- Sets the item tool.
function ItemMeta:setTool(tool) end

---@public
---@return boolean 
--- Checks if the equippable is set.
function ItemMeta:hasEquippable() end

---@public
---@return EquippableComponent 
--- Gets the equippable set on this item, or creates an empty equippable instance. The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with #setEquippable(EquippableComponent) to apply the changes.
function ItemMeta:getEquippable() end

---@param equippable EquippableComponent 
---@public
---@return nil 
--- Sets the equippable tool.
function ItemMeta:setEquippable(equippable) end

---@public
---@return boolean 
--- Checks if the jukebox playable is set.
function ItemMeta:hasJukeboxPlayable() end

---@public
---@return JukeboxPlayableComponent 
--- Gets the jukebox playable component set on this item. The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with #setJukeboxPlayable(org.bukkit.inventory.meta.components.JukeboxPlayableComponent) to apply the changes.
function ItemMeta:getJukeboxPlayable() end

---@param jukeboxPlayable JukeboxPlayableComponent 
---@public
---@return nil 
--- Sets the jukebox playable component.
function ItemMeta:setJukeboxPlayable(jukeboxPlayable) end

---@public
---@return boolean 
--- Checks for the existence of any AttributeModifiers.
function ItemMeta:hasAttributeModifiers() end

---@public
---@return Multimap<Attribute, AttributeModifier> 
--- Return an immutable copy of all Attributes and their modifiers in this ItemMeta. Returns null if none exist.
function ItemMeta:getAttributeModifiers() end

---@param slot EquipmentSlot 
---@public
---@return Multimap<Attribute, AttributeModifier> 
--- Return an immutable copy of all Attributes and their AttributeModifiers for a given EquipmentSlot. Any AttributeModifier that does have a given EquipmentSlot will be returned. This is because AttributeModifiers without a slot are active in any slot. If there are no attributes set for the given slot, an empty map will be returned.
function ItemMeta:getAttributeModifiers(slot) end

---@param attribute Attribute 
---@public
---@return Collection<AttributeModifier> 
--- Return an immutable copy of all AttributeModifiers for a given Attribute
function ItemMeta:getAttributeModifiers(attribute) end

---@param attribute Attribute 
---@param modifier AttributeModifier 
---@public
---@return boolean 
--- Add an Attribute and it's Modifier. AttributeModifiers can now support EquipmentSlots. If not set, the AttributeModifier will be active in ALL slots. Two AttributeModifiers that have the same java.util.UUID cannot exist on the same Attribute.
function ItemMeta:addAttributeModifier(attribute, modifier) end

---@param attributeModifiers Multimap<Attribute, AttributeModifier> 
---@public
---@return nil 
--- Set all Attributes and their AttributeModifiers. To clear all custom attribute modifiers, use null. To set no modifiers (which will override the default modifiers), use an empty map. If not null nor empty, this will filter all entries that are not-null and add them to the ItemStack.
function ItemMeta:setAttributeModifiers(attributeModifiers) end

---@param attribute Attribute 
---@public
---@return boolean 
--- Remove all AttributeModifiers associated with the given Attribute. This will return false if nothing was removed.
function ItemMeta:removeAttributeModifier(attribute) end

---@param slot EquipmentSlot 
---@public
---@return boolean 
--- Remove all Attributes and AttributeModifiers for a given EquipmentSlot. If the given EquipmentSlot is null, this will remove all AttributeModifiers that do not have an EquipmentSlot set.
function ItemMeta:removeAttributeModifier(slot) end

---@param attribute Attribute 
---@param modifier AttributeModifier 
---@public
---@return boolean 
--- Remove a specific Attribute and AttributeModifier. AttributeModifiers are matched according to their java.util.UUID.
function ItemMeta:removeAttributeModifier(attribute, modifier) end

---@public
---@return string 
--- Get this ItemMeta as an NBT string. If this ItemMeta does not have any NBT, then "{"} will be returned. This string should NEVER be relied upon as a serializable value. If serialization is desired, the ConfigurationSerializable API should be used instead.
function ItemMeta:getAsString() end

---@public
---@return string 
--- Get this ItemMeta as a component-compliant string. If this ItemMeta does not contain any components, then "[]" will be returned. The result of this method should yield a string representing the components altered by this ItemMeta instance. When passed to ItemFactory#createItemStack(String) with a prepended item type, it will create an ItemStack that has an ItemMeta matching this ItemMeta instance exactly. Note that this method returns ONLY the components and cannot be passed to createItemStack() alone. An example may look something like this: ItemStack itemStack = // ... an item stack obtained from somewhere ItemMeta itemMeta = itemStack.getItemMeta(); String components = itemMeta.getAsComponentString(); // example: "[minecraft:damage=53]" String itemTypeKey = itemStack.getType().getKey().toString(); // example: "minecraft:diamond_sword" String itemAsString = itemTypeKey + components; // results in: "minecraft:diamond_sword[minecraft:damage=53]" ItemStack recreatedItemStack = Bukkit.getItemFactory().createItemStack(itemAsString); assert itemStack.isSimilar(recreatedItemStack); // Should be true Components not represented or explicitly overridden by this ItemMeta instance will not be included in the resulting string and therefore may result in ItemStacks that do not match exactly. For example, if #setDisplayName(String) is not set, then the custom name component will not be included. Or if this ItemMeta is a PotionMeta, it will not include any components related to lodestone compasses, banners, or books, etc., only components modifiable by a PotionMeta instance. This string should NEVER be relied upon as a serializable value. If serialization is desired, the ConfigurationSerializable API should be used instead.
function ItemMeta:getAsComponentString() end

---@deprecated
---@public
---@return CustomItemTagContainer 
--- Returns a public custom tag container capable of storing tags on the item. Those tags will be sent to the client with all of their content, so the client is capable of reading them. This will result in the player seeing a NBT Tag notification on the item. These tags can also be modified by the client once in creative mode
function ItemMeta:getCustomTagContainer() end

---@param version number 
---@public
---@return nil 
--- Internal use only! Do not use under any circumstances!
function ItemMeta:setVersion(version) end

---@public
---@return ItemMeta 
function ItemMeta:clone() end

---@deprecated
---@public
---@return table<Material> 
--- Gets set of materials what given item can destroy in org.bukkit.GameMode#ADVENTURE
function ItemMeta:getCanDestroy() end

---@deprecated
---@param canDestroy table<Material> 
---@public
---@return nil 
--- Sets set of materials what given item can destroy in org.bukkit.GameMode#ADVENTURE
function ItemMeta:setCanDestroy(canDestroy) end

---@deprecated
---@public
---@return table<Material> 
--- Gets set of materials where given item can be placed on in org.bukkit.GameMode#ADVENTURE
function ItemMeta:getCanPlaceOn() end

---@deprecated
---@param canPlaceOn table<Material> 
---@public
---@return nil 
--- Sets set of materials where given item can be placed on in org.bukkit.GameMode#ADVENTURE
function ItemMeta:setCanPlaceOn(canPlaceOn) end

---@deprecated
---@public
---@return table<Namespaced> 
--- Gets the collection of namespaced keys that the item can destroy in org.bukkit.GameMode#ADVENTURE
function ItemMeta:getDestroyableKeys() end

---@deprecated
---@param canDestroy Namespaced> 
---@public
---@return nil 
--- Sets the collection of namespaced keys that the item can destroy in org.bukkit.GameMode#ADVENTURE
function ItemMeta:setDestroyableKeys(canDestroy) end

---@deprecated
---@public
---@return table<Namespaced> 
--- Gets the collection of namespaced keys that the item can be placed on in org.bukkit.GameMode#ADVENTURE
function ItemMeta:getPlaceableKeys() end

---@deprecated
---@param canPlaceOn Namespaced> 
---@public
---@return nil 
--- Sets the set of namespaced keys that the item can be placed on in org.bukkit.GameMode#ADVENTURE
function ItemMeta:setPlaceableKeys(canPlaceOn) end

---@deprecated
---@public
---@return boolean 
--- Checks for the existence of any keys that the item can be placed on
function ItemMeta:hasPlaceableKeys() end

---@deprecated
---@public
---@return boolean 
--- Checks for the existence of any keys that the item can destroy
function ItemMeta:hasDestroyableKeys() end

