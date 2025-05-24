--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.ItemMeta
---@class org.bukkit.inventory.meta.ItemMeta: java.lang.Cloneable, org.bukkit.configuration.serialization.ConfigurationSerializable, org.bukkit.persistence.PersistentDataHolder, java.lang.Object
local ItemMeta = {}

---@public
---@return boolean true if this has a custom name
--- Checks for existence of a custom name.
function ItemMeta:hasCustomName() end

---@public
---@return net.kyori.adventure.text.Component the custom name
--- Gets the custom name.  <p>Plugins should check that {@link #hasCustomName()} returns {@code true} before calling this method.</p>
function ItemMeta:customName() end

---@param customName? net.kyori.adventure.text.Component the custom name to set
---@public
---@return nil 
--- Sets the custom name.
function ItemMeta:customName(customName) end

---@public
---@return boolean true if this has a display name
--- Checks for existence of a display name.
function ItemMeta:hasDisplayName() end

---@public
---@return net.kyori.adventure.text.Component the display name
--- Gets the display name.  <p>Plugins should check that {@link #hasDisplayName()} returns <code>true</code> before calling this method.</p>
function ItemMeta:displayName() end

---@param displayName? net.kyori.adventure.text.Component the display name to set
---@public
---@return nil 
--- Sets the display name.
function ItemMeta:displayName(displayName) end

---@deprecated
---@public
---@return string the display name that is set
--- Gets the display name that is set. <p> Plugins should check that hasDisplayName() returns <code>true</code> before calling this method.
function ItemMeta:getDisplayName() end

---@deprecated
---@public
---@return any the display name that is set
--- Gets the display name that is set. <p> Plugins should check that hasDisplayName() returns <code>true</code> before calling this method.
function ItemMeta:getDisplayNameComponent() end

---@deprecated
---@param name string the name to set
---@public
---@return nil 
--- Sets the display name.
function ItemMeta:setDisplayName(name) end

---@deprecated
---@param component any the name component to set
---@public
---@return nil 
--- Sets the display name.
function ItemMeta:setDisplayNameComponent(component) end

---@public
---@return boolean true if this has an item name
--- Checks for existence of an item name. <br> Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels.
function ItemMeta:hasItemName() end

---@public
---@return net.kyori.adventure.text.Component the item name that is set
--- Gets the item name component that is set. <br> Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels. <p> Plugins should check that {@link #hasItemName()} returns <code>true</code> before calling this method.
function ItemMeta:itemName() end

---@param name net.kyori.adventure.text.Component the name to set, null to remove it
---@public
---@return nil 
--- Sets the item name. <br> Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels.
function ItemMeta:itemName(name) end

---@deprecated
---@public
---@return string the item name that is set
--- Gets the item name that is set. <br> Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels. <p> Plugins should check that hasItemName() returns <code>true</code> before calling this method.
function ItemMeta:getItemName() end

---@deprecated
---@param name string the name to set
---@public
---@return nil 
--- Sets the item name. <br> Item name differs from display name in that it is cannot be edited by an anvil, is not styled with italics, and does not show labels.
function ItemMeta:setItemName(name) end

---@deprecated
---@public
---@return boolean true if this has a localized name
--- Checks for existence of a localized name.
function ItemMeta:hasLocalizedName() end

---@deprecated
---@public
---@return string the localized name that is set
--- Gets the localized display name that is set. <p> Plugins should check that hasLocalizedName() returns <code>true</code> before calling this method.
function ItemMeta:getLocalizedName() end

---@deprecated
---@param name string the name to set
---@public
---@return nil 
--- Sets the localized name.
function ItemMeta:setLocalizedName(name) end

---@public
---@return boolean true if this has lore
--- Checks for existence of lore.
function ItemMeta:hasLore() end

---@public
---@return java.util.List the lore
--- Gets the lore.  <p>Plugins should check that {@link #hasLore()} returns <code>true</code> before calling this method.</p>
function ItemMeta:lore() end

---@param lore java.util.List the lore to set
---@public
---@return nil 
--- Sets the lore.
function ItemMeta:lore(lore) end

---@deprecated
---@public
---@return java.util.List a list of lore that is set
--- Gets the lore that is set. <p> Plugins should check if hasLore() returns <code>true</code> before calling this method.
function ItemMeta:getLore() end

---@deprecated
---@public
---@return any a list of lore that is set
--- Gets the lore that is set. <p> Plugins should check if hasLore() returns <code>true</code> before calling this method.
function ItemMeta:getLoreComponents() end

---@deprecated
---@param lore java.util.List the lore that will be set
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemMeta:setLore(lore) end

---@deprecated
---@param lore any the lore that will be set
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemMeta:setLoreComponents(lore) end

---@deprecated
---@public
---@return boolean true if this has custom model data
--- Checks for existence of custom model data. <p> CustomModelData is an integer that may be associated client side with a custom item model.
function ItemMeta:hasCustomModelData() end

---@deprecated
---@public
---@return number the custom model data that is set
--- Gets the custom model data that is set. <p> CustomModelData is an integer that may be associated client side with a custom item model. <p> Plugins should check that hasCustomModelData() returns <code>true</code> before calling this method.
function ItemMeta:getCustomModelData() end

---@public
---@return org.bukkit.inventory.meta.components.CustomModelDataComponent component
--- Gets the custom model data set on this item, or creates an empty custom model data instance. <p> The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with {@link #setCustomModelDataComponent(CustomModelDataComponent)} to apply the changes.
function ItemMeta:getCustomModelDataComponent() end

---@deprecated
---@param data number the data to set, or null to clear
---@public
---@return nil 
--- Sets the custom model data. <p> CustomModelData is an integer that may be associated client side with a custom item model.
function ItemMeta:setCustomModelData(data) end

---@public
---@return boolean if a custom model data component is set
--- Checks if the custom model data component is set.
function ItemMeta:hasCustomModelDataComponent() end

---@param customModelData org.bukkit.inventory.meta.components.CustomModelDataComponent new component
---@public
---@return nil 
--- Sets the custom model data component.
function ItemMeta:setCustomModelDataComponent(customModelData) end

---@public
---@return boolean if an enchantable is set.
--- Gets if the enchantable component is set.
function ItemMeta:hasEnchantable() end

---@public
---@return number the enchantable value
--- Gets the enchantable component. Higher values allow higher enchantments.
function ItemMeta:getEnchantable() end

---@param enchantable number enchantable value, must be positive
---@public
---@return nil 
--- Sets the enchantable. Higher values allow higher enchantments.
function ItemMeta:setEnchantable(enchantable) end

---@public
---@return boolean true if an enchantment exists on this meta
--- Checks for the existence of any enchantments.
function ItemMeta:hasEnchants() end

---@param enchant org.bukkit.enchantments.Enchantment enchantment to check
---@public
---@return boolean true if this enchantment exists for this meta
--- Checks for existence of the specified enchantment.
function ItemMeta:hasEnchant(enchant) end

---@param enchant org.bukkit.enchantments.Enchantment enchantment to check
---@public
---@return number The level that the specified enchantment has, or 0 if none
--- Checks for the level of the specified enchantment.
function ItemMeta:getEnchantLevel(enchant) end

---@public
---@return java.util.Map An immutable copy of the enchantments
--- Returns a copy the enchantments in this ItemMeta. <br> Returns an empty map if none.
function ItemMeta:getEnchants() end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to add
---@param level number Level for the enchantment
---@param ignoreLevelRestriction boolean this indicates the enchantment should be     applied, ignoring the level limit
---@public
---@return boolean true if the item meta changed as a result of this call, false     otherwise
--- Adds the specified enchantment to this item meta.
function ItemMeta:addEnchant(enchant, level, ignoreLevelRestriction) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to remove
---@public
---@return boolean true if the item meta changed as a result of this call, false     otherwise
--- Removes the specified enchantment from this item meta.
function ItemMeta:removeEnchant(enchant) end

---@public
---@return nil 
--- Removes all enchantments from this item meta.
function ItemMeta:removeEnchantments() end

---@param enchant org.bukkit.enchantments.Enchantment enchantment to test
---@public
---@return boolean true if the enchantment conflicts, false otherwise
--- Checks if the specified enchantment conflicts with any enchantments in this ItemMeta.
function ItemMeta:hasConflictingEnchant(enchant) end

---@param itemFlags org.bukkit.inventory.ItemFlag The hideflags which shouldn't be rendered
---@public
---@return nil 
--- Set itemflags which should be ignored when rendering a ItemStack in the Client. This Method does silently ignore double set itemFlags.
function ItemMeta:addItemFlags(itemFlags) end

---@param itemFlags org.bukkit.inventory.ItemFlag Hideflags which should be removed
---@public
---@return nil 
--- Remove specific set of itemFlags. This tells the Client it should render it again. This Method does silently ignore double removed itemFlags.
function ItemMeta:removeItemFlags(itemFlags) end

---@public
---@return java.util.Set A set of all itemFlags set
--- Get current set itemFlags. The collection returned is unmodifiable.
function ItemMeta:getItemFlags() end

---@param flag org.bukkit.inventory.ItemFlag the flag to check
---@public
---@return boolean if it is present
--- Check if the specified flag is present on this item.
function ItemMeta:hasItemFlag(flag) end

---@public
---@return boolean hide_tooltip
--- Gets if this item has hide_tooltip set. An item with this set will not show any tooltip whatsoever.
function ItemMeta:isHideTooltip() end

---@param hideTooltip boolean new hide_tooltip
---@public
---@return nil 
--- Sets if this item has hide_tooltip set. An item with this set will not show any tooltip whatsoever.
function ItemMeta:setHideTooltip(hideTooltip) end

---@public
---@return boolean if a tooltip_style is set
--- Gets if this item has a custom tooltip style.
function ItemMeta:hasTooltipStyle() end

---@public
---@return org.bukkit.NamespacedKey the tooltip style
--- Gets the custom tooltip style.
function ItemMeta:getTooltipStyle() end

---@param tooltipStyle org.bukkit.NamespacedKey the new style
---@public
---@return nil 
--- Sets the custom tooltip style.
function ItemMeta:setTooltipStyle(tooltipStyle) end

---@public
---@return boolean if a item_model is set
--- Gets if this item has a custom item model.
function ItemMeta:hasItemModel() end

---@public
---@return org.bukkit.NamespacedKey the item model
--- Gets the custom item model.
function ItemMeta:getItemModel() end

---@param itemModel org.bukkit.NamespacedKey the new model
---@public
---@return nil 
--- Sets the custom item model.
function ItemMeta:setItemModel(itemModel) end

---@public
---@return boolean true if the unbreakable tag is true
--- Return if the unbreakable tag is true. An unbreakable item will not lose durability.
function ItemMeta:isUnbreakable() end

---@param unbreakable boolean true if set unbreakable
---@public
---@return nil 
--- Sets the unbreakable tag. An unbreakable item will not lose durability.
function ItemMeta:setUnbreakable(unbreakable) end

---@public
---@return boolean if an enchantment_glint_override is set
--- Gets if an enchantment_glint_override is set.
function ItemMeta:hasEnchantmentGlintOverride() end

---@public
---@return boolean enchantment_glint_override
--- Sets the enchantment_glint_override. If true, the item will glint, even without enchantments; if false, the item will not glint, even with enchantments.  Plugins should check {@link #hasEnchantmentGlintOverride()} before calling this method.
function ItemMeta:getEnchantmentGlintOverride() end

---@param override boolean new enchantment_glint_override
---@public
---@return nil 
--- Sets the enchantment_glint_override. If true, the item will glint, even without enchantments; if false, the item will not glint, even with enchantments. If null, the override will be cleared.
function ItemMeta:setEnchantmentGlintOverride(override) end

---@public
---@return boolean glider
--- Checks if this item is a glider. If true, this item will allow players to glide when it is equipped.
function ItemMeta:isGlider() end

---@param glider boolean glider
---@public
---@return nil 
--- Sets if this item is a glider. If true, this item will allow players to glide when it is equipped.
function ItemMeta:setGlider(glider) end

---@deprecated
---@public
---@return boolean fire_resistant
--- Checks if this item is fire_resistant. If true, it will not burn in fire or lava.
function ItemMeta:isFireResistant() end

---@deprecated
---@param fireResistant boolean fire_resistant
---@public
---@return nil 
--- Sets if this item is fire_resistant. If true, it will not burn in fire or lava.
function ItemMeta:setFireResistant(fireResistant) end

---@public
---@return boolean true if a resistance is set
--- Gets if this item is resistant to certain types of damage.
function ItemMeta:hasDamageResistant() end

---@public
---@return org.bukkit.Tag damage type
--- Gets the type of damage this item will be resistant to when in entity form.  Plugins should check {@link #hasDamageResistant()} before calling this method.
function ItemMeta:getDamageResistant() end

---@param tag org.bukkit.Tag the tag, or null to clear
---@public
---@return nil 
--- Sets the type of damage this item will be resistant to when in entity form.
function ItemMeta:setDamageResistant(tag) end

---@public
---@return boolean if a max_stack_size is set.
--- Gets if the max_stack_size is set.
function ItemMeta:hasMaxStackSize() end

---@public
---@return number max_stack_size
--- Gets the max_stack_size. This is the maximum amount which an item will stack.
function ItemMeta:getMaxStackSize() end

---@param max number max_stack_size, between 1 and 99 (inclusive)
---@public
---@return nil 
--- Sets the max_stack_size. This is the maximum amount which an item will stack.
function ItemMeta:setMaxStackSize(max) end

---@public
---@return boolean rarity
--- Gets if the rarity is set.
function ItemMeta:hasRarity() end

---@public
---@return org.bukkit.inventory.ItemRarity rarity
--- Gets the item rarity.  Plugins should check {@link #hasRarity()} before calling this method.
function ItemMeta:getRarity() end

---@param rarity org.bukkit.inventory.ItemRarity new rarity
---@public
---@return nil 
--- Sets the item rarity.
function ItemMeta:setRarity(rarity) end

---@public
---@return boolean if a use remainder item is set
--- Checks if the use remainder is set.
function ItemMeta:hasUseRemainder() end

---@public
---@return org.bukkit.inventory.ItemStack remainder
--- Gets the item which this item will convert to when used.
function ItemMeta:getUseRemainder() end

---@param remainder org.bukkit.inventory.ItemStack new item
---@public
---@return nil 
--- Sets the item which this item will convert to when used.
function ItemMeta:setUseRemainder(remainder) end

---@public
---@return boolean if a use cooldown is set
--- Checks if the use cooldown is set.
function ItemMeta:hasUseCooldown() end

---@public
---@return org.bukkit.inventory.meta.components.UseCooldownComponent cooldown
--- Gets the use cooldown set on this item, or creates an empty cooldown instance. <p> The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with {@link #setUseCooldown(UseCooldownComponent)} to apply the changes.
function ItemMeta:getUseCooldown() end

---@param cooldown org.bukkit.inventory.meta.components.UseCooldownComponent new cooldown
---@public
---@return nil 
--- Sets the item use cooldown.
function ItemMeta:setUseCooldown(cooldown) end

---@public
---@return boolean if a food is set
--- Checks if the food is set.
function ItemMeta:hasFood() end

---@public
---@return org.bukkit.inventory.meta.components.FoodComponent food
--- Gets the food set on this item, or creates an empty food instance. <p> The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with {@link #setFood(FoodComponent)} to apply the changes.
function ItemMeta:getFood() end

---@param food org.bukkit.inventory.meta.components.FoodComponent new food
---@public
---@return nil 
--- Sets the item food.
function ItemMeta:setFood(food) end

---@public
---@return boolean if a tool is set
--- Checks if the tool is set.
function ItemMeta:hasTool() end

---@public
---@return org.bukkit.inventory.meta.components.ToolComponent tool
--- Gets the tool set on this item, or creates an empty tool instance. <p> The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with {@link #setTool(ToolComponent)} to apply the changes.
function ItemMeta:getTool() end

---@param tool org.bukkit.inventory.meta.components.ToolComponent new tool
---@public
---@return nil 
--- Sets the item tool.
function ItemMeta:setTool(tool) end

---@public
---@return boolean if a equippable is set
--- Checks if the equippable is set.
function ItemMeta:hasEquippable() end

---@public
---@return org.bukkit.inventory.meta.components.EquippableComponent equippable
--- Gets the equippable set on this item, or creates an empty equippable instance. <p> The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with {@link #setEquippable(EquippableComponent)} to apply the changes.
function ItemMeta:getEquippable() end

---@param equippable org.bukkit.inventory.meta.components.EquippableComponent new equippable
---@public
---@return nil 
--- Sets the equippable tool.
function ItemMeta:setEquippable(equippable) end

---@public
---@return boolean if a jukebox playable is set
--- Checks if the jukebox playable is set.
function ItemMeta:hasJukeboxPlayable() end

---@public
---@return org.bukkit.inventory.meta.components.JukeboxPlayableComponent component
--- Gets the jukebox playable component set on this item. <p> The returned component is a snapshot of its current state and does not reflect a live view of what is on an item. After changing any value on this component, it must be set with {@link #setJukeboxPlayable(org.bukkit.inventory.meta.components.JukeboxPlayableComponent)} to apply the changes.
function ItemMeta:getJukeboxPlayable() end

---@param jukeboxPlayable org.bukkit.inventory.meta.components.JukeboxPlayableComponent new component
---@public
---@return nil 
--- Sets the jukebox playable component.
function ItemMeta:setJukeboxPlayable(jukeboxPlayable) end

---@public
---@return boolean true if any AttributeModifiers exist
--- Checks for the existence of any AttributeModifiers.
function ItemMeta:hasAttributeModifiers() end

---@public
---@return any an immutable {@link Multimap} of Attributes         and their AttributeModifiers, or null if none exist
--- Return an immutable copy of all Attributes and their modifiers in this ItemMeta.<br> Returns null if none exist.
function ItemMeta:getAttributeModifiers() end

---@param slot org.bukkit.inventory.EquipmentSlot the {@link EquipmentSlot} to check
---@public
---@return any the immutable {@link Multimap} with the         respective Attributes and modifiers, or an empty map         if no attributes are set.
--- Return an immutable copy of all {@link Attribute}s and their {@link AttributeModifier}s for a given {@link EquipmentSlot}.<br> Any {@link AttributeModifier} that does have a given {@link EquipmentSlot} will be returned. This is because AttributeModifiers without a slot are active in any slot.<br> If there are no attributes set for the given slot, an empty map will be returned.
function ItemMeta:getAttributeModifiers(slot) end

---@param attribute org.bukkit.attribute.Attribute the {@link Attribute}
---@public
---@return java.util.Collection an immutable collection of {@link AttributeModifier}s          or null if no AttributeModifiers exist for the Attribute.
--- Return an immutable copy of all {@link AttributeModifier}s for a given {@link Attribute}
function ItemMeta:getAttributeModifiers(attribute) end

---@param attribute org.bukkit.attribute.Attribute the {@link Attribute} to modify
---@param modifier org.bukkit.attribute.AttributeModifier the {@link AttributeModifier} specifying the modification
---@public
---@return boolean true if the Attribute and AttributeModifier were         successfully added
--- Add an Attribute and it's Modifier. AttributeModifiers can now support {@link EquipmentSlot}s. If not set, the {@link AttributeModifier} will be active in ALL slots. <br> Two {@link AttributeModifier}s that have the same {@link java.util.UUID} cannot exist on the same Attribute.
function ItemMeta:addAttributeModifier(attribute, modifier) end

---@param attributeModifiers any the new Multimap containing the Attributes                           and their AttributeModifiers
---@public
---@return nil 
--- Set all {@link Attribute}s and their {@link AttributeModifier}s. To clear all custom attribute modifiers, use {@code null}. To set no modifiers (which will override the default modifiers), use an empty map. If not null nor empty, this will filter all entries that are not-null and add them to the ItemStack.
function ItemMeta:setAttributeModifiers(attributeModifiers) end

---@param attribute org.bukkit.attribute.Attribute attribute to remove
---@public
---@return boolean true if all modifiers were removed from a given                  Attribute. Returns false if no attributes were                  removed.
--- Remove all {@link AttributeModifier}s associated with the given {@link Attribute}. This will return false if nothing was removed.
function ItemMeta:removeAttributeModifier(attribute) end

---@param slot org.bukkit.inventory.EquipmentSlot the {@link EquipmentSlot} to clear all Attributes and             their modifiers for
---@public
---@return boolean true if all modifiers were removed that match the given         EquipmentSlot.
--- Remove all {@link Attribute}s and {@link AttributeModifier}s for a given {@link EquipmentSlot}.<br> If the given {@link EquipmentSlot} is null, this will remove all {@link AttributeModifier}s that do not have an EquipmentSlot set.
function ItemMeta:removeAttributeModifier(slot) end

---@param attribute org.bukkit.attribute.Attribute the {@link Attribute} to remove
---@param modifier org.bukkit.attribute.AttributeModifier the {@link AttributeModifier} to remove
---@public
---@return boolean if any attribute modifiers were remove
--- Remove a specific {@link Attribute} and {@link AttributeModifier}. AttributeModifiers are matched according to their {@link java.util.UUID}.
function ItemMeta:removeAttributeModifier(attribute, modifier) end

---@public
---@return string the NBT string
--- Get this ItemMeta as an NBT string. If this ItemMeta does not have any NBT, then {@code "{}"} will be returned. <p> This string should <strong>NEVER</strong> be relied upon as a serializable value. If serialization is desired, the {@link ConfigurationSerializable} API should be used instead.
function ItemMeta:getAsString() end

---@public
---@return string the component-compliant string
--- Get this ItemMeta as a component-compliant string. If this ItemMeta does not contain any components, then {@code "[]"} will be returned. <p> The result of this method should yield a string representing the components altered by this ItemMeta instance. When passed to {@link ItemFactory#createItemStack(String)} with a prepended item type, it will create an ItemStack that has an ItemMeta matching this ItemMeta instance exactly. Note that this method returns <strong> ONLY</strong> the components and cannot be passed to createItemStack() alone. An example may look something like this: <pre> ItemStack itemStack = // ... an item stack obtained from somewhere ItemMeta itemMeta = itemStack.getItemMeta();  String components = itemMeta.getAsComponentString(); // example: "[minecraft:damage=53]" String itemTypeKey = itemStack.getType().getKey().toString(); // example: "minecraft:diamond_sword" String itemAsString = itemTypeKey + components; // results in: "minecraft:diamond_sword[minecraft:damage=53]"  ItemStack recreatedItemStack = Bukkit.getItemFactory().createItemStack(itemAsString); assert itemStack.isSimilar(recreatedItemStack); // Should be true* </pre> <p> *Components not represented or explicitly overridden by this ItemMeta instance will not be included in the resulting string and therefore may result in ItemStacks that do not match <em>exactly</em>. For example, if {@link #setDisplayName(String)} is not set, then the custom name component will not be included. Or if this ItemMeta is a PotionMeta, it will not include any components related to lodestone compasses, banners, or books, etc., only components modifiable by a PotionMeta instance. <p> This string should <strong>NEVER</strong> be relied upon as a serializable value. If serialization is desired, the {@link ConfigurationSerializable} API should be used instead.
function ItemMeta:getAsComponentString() end

---@deprecated
---@public
---@return org.bukkit.inventory.meta.tags.CustomItemTagContainer the custom tag container
--- Returns a public custom tag container capable of storing tags on the item.  Those tags will be sent to the client with all of their content, so the client is capable of reading them. This will result in the player seeing a NBT Tag notification on the item.  These tags can also be modified by the client once in creative mode
function ItemMeta:getCustomTagContainer() end

---@param version number version
---@public
---@return nil 
--- Internal use only! Do not use under any circumstances!
function ItemMeta:setVersion(version) end

---@public
---@return org.bukkit.inventory.meta.ItemMeta 
function ItemMeta:clone() end

---@deprecated
---@public
---@return java.util.Set Set of materials
--- Gets set of materials what given item can destroy in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:getCanDestroy() end

---@deprecated
---@param canDestroy java.util.Set Set of materials
---@public
---@return nil 
--- Sets set of materials what given item can destroy in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:setCanDestroy(canDestroy) end

---@deprecated
---@public
---@return java.util.Set Set of materials
--- Gets set of materials where given item can be placed on in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:getCanPlaceOn() end

---@deprecated
---@param canPlaceOn java.util.Set Set of materials
---@public
---@return nil 
--- Sets set of materials where given item can be placed on in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:setCanPlaceOn(canPlaceOn) end

---@deprecated
---@public
---@return java.util.Set Set of {@link com.destroystokyo.paper.Namespaced}
--- Gets the collection of namespaced keys that the item can destroy in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:getDestroyableKeys() end

---@deprecated
---@param canDestroy java.util.Collection Collection of {@link com.destroystokyo.paper.Namespaced}
---@public
---@return nil 
--- Sets the collection of namespaced keys that the item can destroy in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:setDestroyableKeys(canDestroy) end

---@deprecated
---@public
---@return java.util.Set Set of {@link com.destroystokyo.paper.Namespaced}
--- Gets the collection of namespaced keys that the item can be placed on in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:getPlaceableKeys() end

---@deprecated
---@param canPlaceOn java.util.Collection Collection of {@link com.destroystokyo.paper.Namespaced}
---@public
---@return nil 
--- Sets the set of namespaced keys that the item can be placed on in {@link org.bukkit.GameMode#ADVENTURE}
function ItemMeta:setPlaceableKeys(canPlaceOn) end

---@deprecated
---@public
---@return boolean true if this item has placeable keys
--- Checks for the existence of any keys that the item can be placed on
function ItemMeta:hasPlaceableKeys() end

---@deprecated
---@public
---@return boolean true if this item has destroyable keys
--- Checks for the existence of any keys that the item can destroy
function ItemMeta:hasDestroyableKeys() end

