--- Represents a stack of items. IMPORTANT: An ItemStack is only designed to contain items. Do not use this class to encapsulate Materials for which Material#isItem() returns false.
---@meta
-- org.bukkit.inventory.ItemStack
---@class ItemStack: Cloneable, ConfigurationSerializable, Translatable, net.kyori.adventure.text.event.HoverEventSource<net.kyori.adventure.text.event.HoverEvent.ShowItem>, net.kyori.adventure.translation.Translatable, io.papermc.paper.persistence.PersistentDataViewHolder
---@field private craftDelegate ItemStack
---@field private data MaterialData
---@field private ARRAY_SERIALIZATION_VERSION number
---@overload fun(): ItemStack 
---@overload fun(type: Material): ItemStack 
---@overload fun(type: Material, amount: number): ItemStack 
---@overload fun(type: Material, amount: number, damage: number): ItemStack 
---@overload fun(type: Material, amount: number, damage: number, data: Byte): ItemStack 
---@overload fun(stack: ItemStack): ItemStack 
local ItemStack = {}

---@param type Material 
---@public
---@return ItemStack 
--- Creates an itemstack with the specified item type and a count of 1.
function ItemStack:of(type) end

---@param type Material 
---@param amount number 
---@public
---@return ItemStack 
--- Creates an itemstack with the specified item type and count.
function ItemStack:of(type, amount) end

---@public
---@return @NotNull PersistentDataContainerView 
function ItemStack:getPersistentDataContainer() end

---@param consumer Consumer<PersistentDataContainer> 
---@public
---@return boolean 
--- Edits the PersistentDataContainer of this stack. The PersistentDataContainer instance is only valid inside the consumer.
function ItemStack:editPersistentDataContainer(consumer) end

---@public
---@return Material 
--- Gets the type of this item
function ItemStack:getType() end

---@deprecated
---@param type Material 
---@public
---@return nil 
--- Sets the type of this item Note that in doing so you will reset the MaterialData for this stack. IMPORTANT: An ItemStack is only designed to contain items. Do not use this class to encapsulate Materials for which Material#isItem() returns false.
function ItemStack:setType(type) end

---@param type Material 
---@public
---@return ItemStack 
--- Creates a new ItemStack with the specified Material type, where the item count and item meta is preserved.
function ItemStack:withType(type) end

---@public
---@return number 
--- Gets the amount of items in this stack
function ItemStack:getAmount() end

---@param amount number 
---@public
---@return nil 
--- Sets the amount of items in this stack
function ItemStack:setAmount(amount) end

---@deprecated
---@public
---@return MaterialData 
--- Gets the MaterialData for this stack of items
function ItemStack:getData() end

---@deprecated
---@param data MaterialData 
---@public
---@return nil 
--- Sets the MaterialData for this stack of items
function ItemStack:setData(data) end

---@deprecated
---@param durability number 
---@public
---@return nil 
--- Sets the durability of this item
function ItemStack:setDurability(durability) end

---@deprecated
---@public
---@return number 
--- Gets the durability of this item
function ItemStack:getDurability() end

---@public
---@return number 
--- Get the maximum stack size for this item. If this item has a max stack size component (ItemMeta#hasMaxStackSize()), the value of that component will be returned. Otherwise, this item's Material's Material#getMaxStackSize() default maximum stack size will be returned instead.
function ItemStack:getMaxStackSize() end

---@param data number 
---@private
---@return nil 
function ItemStack:createData(data) end

---@public
---@return string 
function ItemStack:toString() end

---@param obj Object 
---@public
---@return boolean 
function ItemStack:equals(obj) end

---@param stack ItemStack 
---@public
---@return boolean 
--- This method is the same as equals, but does not consider stack size (amount).
function ItemStack:isSimilar(stack) end

---@public
---@return ItemStack 
function ItemStack:clone() end

---@public
---@return number 
function ItemStack:hashCode() end

---@param enchant Enchantment 
---@public
---@return boolean 
--- Checks if this ItemStack contains the given Enchantment
function ItemStack:containsEnchantment(enchant) end

---@param enchant Enchantment 
---@public
---@return number 
--- Gets the level of the specified enchantment on this item stack
function ItemStack:getEnchantmentLevel(enchant) end

---@public
---@return table<Enchantment, Integer> 
--- Gets a map containing all enchantments and their levels on this item.
function ItemStack:getEnchantments() end

---@param enchantments table<Enchantment, Integer> 
---@public
---@return nil 
--- Adds the specified enchantments to this item stack. This method is the same as calling #addEnchantment(org.bukkit.enchantments.Enchantment, int) for each element of the map.
function ItemStack:addEnchantments(enchantments) end

---@param enchant Enchantment 
---@param level number 
---@public
---@return nil 
--- Adds the specified Enchantment to this item stack. If this item stack already contained the given enchantment (at any level), it will be replaced.
function ItemStack:addEnchantment(enchant, level) end

---@param enchantments table<Enchantment, Integer> 
---@public
---@return nil 
--- Adds the specified enchantments to this item stack in an unsafe manner. This method is the same as calling #addUnsafeEnchantment(org.bukkit.enchantments.Enchantment, int) for each element of the map.
function ItemStack:addUnsafeEnchantments(enchantments) end

---@param enchant Enchantment 
---@param level number 
---@public
---@return nil 
--- Adds the specified Enchantment to this item stack. If this item stack already contained the given enchantment (at any level), it will be replaced. This method is unsafe and will ignore level restrictions or item type. Use at your own discretion.
function ItemStack:addUnsafeEnchantment(enchant, level) end

---@param enchant Enchantment 
---@public
---@return number 
--- Removes the specified Enchantment if it exists on this ItemStack
function ItemStack:removeEnchantment(enchant) end

---@public
---@return nil 
--- Removes all enchantments on this ItemStack.
function ItemStack:removeEnchantments() end

---@public
---@return table<string, Object> 
function ItemStack:serialize() end

---@param args table<string, Object> 
---@public
---@return ItemStack 
--- Required method for configuration serialization
function ItemStack:deserialize(args) end

---@param consumer Consumer<? super ItemMeta> 
---@public
---@return boolean 
--- Edits the ItemMeta of this stack. The java.util.function.Consumer must only interact with this stack's ItemMeta through the provided ItemMeta instance. Calling this method or any other meta-related method of the ItemStack class (such as #getItemMeta(), #addItemFlags(ItemFlag...), #lore(), etc.) from inside the consumer is disallowed and will produce undefined results or exceptions.
function ItemStack:editMeta(consumer) end

---@param metaClass optional<M> 
---@param consumer Consumer<@NotNull ? super M> 
---@public
---@return boolean 
--- Edits the ItemMeta of this stack if the meta is of the specified type. The java.util.function.Consumer must only interact with this stack's ItemMeta through the provided ItemMeta instance. Calling this method or any other meta-related method of the ItemStack class (such as #getItemMeta(), #addItemFlags(ItemFlag...), #lore(), etc.) from inside the consumer is disallowed and will produce undefined results or exceptions.
function ItemStack:editMeta(metaClass, consumer) end

---@public
---@return ItemMeta 
--- Get a copy of this ItemStack's ItemMeta.
function ItemStack:getItemMeta() end

---@public
---@return boolean 
--- Checks to see if any meta data has been defined.
function ItemStack:hasItemMeta() end

---@param itemMeta ItemMeta 
---@public
---@return boolean 
--- Set the ItemMeta of this ItemStack.
function ItemStack:setItemMeta(itemMeta) end

---@deprecated
---@public
---@return string 
function ItemStack:getTranslationKey() end

---@param levels number 
---@param allowTreasure boolean 
---@param random Random 
---@public
---@return ItemStack 
--- Randomly enchants a copy of this ItemStack using the given experience levels. If this ItemStack is already enchanted, the existing enchants will be removed before enchanting. Enchantment tables use levels in the range [1, 30].
function ItemStack:enchantWithLevels(levels, allowTreasure, random) end

---@param levels number 
---@param keySet RegistryKeySet<@NotNull Enchantment> 
---@param random Random 
---@public
---@return ItemStack 
--- Randomly enchants a copy of this ItemStack using the given experience levels. If the provided ItemStack is already enchanted, the existing enchants will be removed before enchanting. Enchantment tables use levels in the range [1, 30].
function ItemStack:enchantWithLevels(levels, keySet, random) end

---@param op ShowItem> 
---@public
---@return ShowItem> 
function ItemStack:asHoverEvent(op) end

---@public
---@return @NotNull Component 
--- Get the formatted display name of the ItemStack.
function ItemStack:displayName() end

---@public
---@return Component 
--- Gets the effective name of this item stack shown to player in inventory. It takes into account the display name (with italics) from the item meta, the potion effect, translatable name, rarity etc.
function ItemStack:effectiveName() end

---@public
---@return ItemStack 
--- Minecraft updates are converting simple item stacks into more complex NBT oriented Item Stacks. Use this method to ensure any desired data conversions are processed. The input itemstack will not be the same as the returned itemstack.
function ItemStack:ensureServerConversions() end

---@param bytes table<byte @NotNull > 
---@public
---@return ItemStack 
--- Deserializes this itemstack from raw NBT bytes. NBT is safer for data migrations as it will use the built in data converter instead of bukkits dangerous serialization system. This expects that the DataVersion was stored on the root of the Compound, as saved from the #serializeAsBytes() API returned.
function ItemStack:deserializeBytes(bytes) end

---@public
---@return table<byte @NotNull > 
--- Serializes this itemstack to raw bytes in NBT. NBT is safer for data migrations as it will use the built in data converter instead of bukkits dangerous serialization system.
function ItemStack:serializeAsBytes() end

---@param items @NotNull Collection<ItemStack> 
---@public
---@return table<byte @NotNull > 
--- Serializes a collection of items to raw bytes in NBT. Serializes null items as #empty(). If you need a string representation to put into a file, you can for example use java.util.Base64 encoding.
function ItemStack:serializeItemsAsBytes(items) end

---@param items table<ItemStack @NotNull > 
---@public
---@return table<byte @NotNull > 
--- Serializes a collection of items to raw bytes in NBT. Serializes null items as #empty(). If you need a string representation to put into a file, you can for example use java.util.Base64 encoding.
function ItemStack:serializeItemsAsBytes(items) end

---@param bytes table<byte @NotNull > 
---@public
---@return table<ItemStack @NotNull > 
--- Deserializes this itemstack from raw NBT bytes. If you need a string representation to put into a file, you can for example use java.util.Base64 encoding.
function ItemStack:deserializeItemsFromBytes(bytes) end

---@deprecated
---@public
---@return string 
--- Gets the Display name as seen in the Client. Currently the server only supports the English language. To override this, You must replace the language file embedded in the server jar.
function ItemStack:getI18NDisplayName() end

---@deprecated
---@public
---@return number 
function ItemStack:getMaxItemUseDuration() end

---@param entity LivingEntity 
---@public
---@return number 
function ItemStack:getMaxItemUseDuration(entity) end

---@public
---@return ItemStack 
--- Clones the itemstack and returns it a single quantity.
function ItemStack:asOne() end

---@param qty number 
---@public
---@return ItemStack 
--- Clones the itemstack and returns it as the specified quantity
function ItemStack:asQuantity(qty) end

---@public
---@return ItemStack 
--- Adds 1 to this itemstack. Will not go over the items max stack size.
function ItemStack:add() end

---@param qty number 
---@public
---@return ItemStack 
--- Adds quantity to this itemstack. Will not go over the items max stack size.
function ItemStack:add(qty) end

---@public
---@return ItemStack 
--- Subtracts 1 to this itemstack. Going to 0 or less will invalidate the item.
function ItemStack:subtract() end

---@param qty number 
---@public
---@return ItemStack 
--- Subtracts quantity to this itemstack. Going to 0 or less will invalidate the item.
function ItemStack:subtract(qty) end

---@deprecated
---@public
---@return List<String> 
--- If the item has lore, returns it, else it will return null
function ItemStack:getLore() end

---@public
---@return Component> 
--- If the item has lore, returns it, else it will return null
function ItemStack:lore() end

---@deprecated
---@param lore List<String> 
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemStack:setLore(lore) end

---@param lore Component> 
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemStack:lore(lore) end

---@param itemFlags ItemFlag 
---@public
---@return nil 
--- Set itemflags which should be ignored when rendering a ItemStack in the Client. This Method does silently ignore double set itemFlags.
function ItemStack:addItemFlags(itemFlags) end

---@param itemFlags ItemFlag 
---@public
---@return nil 
--- Remove specific set of itemFlags. This tells the Client it should render it again. This Method does silently ignore double removed itemFlags.
function ItemStack:removeItemFlags(itemFlags) end

---@public
---@return Set<ItemFlag> 
--- Get current set itemFlags. The collection returned is unmodifiable.
function ItemStack:getItemFlags() end

---@param flag ItemFlag 
---@public
---@return boolean 
--- Check if the specified flag is present on this item.
function ItemStack:hasItemFlag(flag) end

---@public
---@return string 
--- This is not the same as getting the translation key for the material of this itemstack.
function ItemStack:translationKey() end

---@deprecated
---@public
---@return ItemRarity 
--- Gets the item rarity of the itemstack. The rarity can change based on enchantments.
function ItemStack:getRarity() end

---@param repairMaterial ItemStack 
---@public
---@return boolean 
--- Checks if an itemstack can repair this itemstack. Returns false if this or repairMaterial's type is not an item (Material#isItem()).
function ItemStack:isRepairableBy(repairMaterial) end

---@param toBeRepaired ItemStack 
---@public
---@return boolean 
--- Checks if this itemstack can repair another. Returns false if this or toBeRepaired's type is not an item (Material#isItem()).
function ItemStack:canRepair(toBeRepaired) end

---@param amount number 
---@param livingEntity LivingEntity 
---@public
---@return ItemStack 
--- Damages this itemstack by the specified amount. This runs all logic associated with damaging an itemstack like events and stat changes.
function ItemStack:damage(amount, livingEntity) end

---@public
---@return ItemStack 
--- Returns an empty item stack, consists of an air material and a stack size of 0. Any item stack with a material of air or a stack size of 0 is seen as being empty by ItemStack#isEmpty.
function ItemStack:empty() end

---@public
---@return boolean 
--- Returns whether this item stack is empty and contains no item. This means it is either air or the stack has a size of 0.
function ItemStack:isEmpty() end

---@param tooltipContext TooltipContext 
---@param player Player 
---@public
---@return Component> 
--- Computes the tooltip lines for this stack. Disclaimer: Tooltip contents are not guaranteed to be consistent across different Minecraft versions.
function ItemStack:computeTooltipLines(tooltipContext, player) end

---@param type @NotNull Valued<T> 
---@public
---@return T 
--- Gets the value for the data component type on this stack.
function ItemStack:getData(type) end

---@param type @NotNull Valued<? extends T> 
---@param fallback T 
---@public
---@return T 
--- Gets the value for the data component type on this stack with a fallback value.
function ItemStack:getDataOrDefault(type, fallback) end

---@param type @NotNull DataComponentType 
---@public
---@return boolean 
--- Checks if the data component type is set on the itemstack.
function ItemStack:hasData(type) end

---@public
---@return @NotNull DataComponentType> 
--- Gets all the data component types set on this stack.
function ItemStack:getDataTypes() end

---@param type @NotNull Valued<T> 
---@param valueBuilder DataComponentBuilder<T> 
---@public
---@return nil 
--- Sets the value of the data component type for this itemstack. To reset the value to the default for the #getType() item type, use #resetData(io.papermc.paper.datacomponent.DataComponentType). To mark the data component type as removed, use #unsetData(io.papermc.paper.datacomponent.DataComponentType).
function ItemStack:setData(type, valueBuilder) end

---@param type @NotNull Valued<T> 
---@param value T 
---@public
---@return nil 
--- Sets the value of the data component type for this itemstack. To reset the value to the default for the #getType() item type, use #resetData(io.papermc.paper.datacomponent.DataComponentType). To mark the data component type as removed, use #unsetData(io.papermc.paper.datacomponent.DataComponentType).
function ItemStack:setData(type, value) end

---@param type @NotNull NonValued 
---@public
---@return nil 
--- Marks this non-valued data component type as present in this itemstack.
function ItemStack:setData(type) end

---@param type @NotNull DataComponentType 
---@public
---@return nil 
--- Marks this data component as removed for this itemstack.
function ItemStack:unsetData(type) end

---@param type @NotNull DataComponentType 
---@public
---@return nil 
--- Resets the value of this component to be the default value for the item type from Material#getDefaultData(io.papermc.paper.datacomponent.DataComponentType.Valued).
function ItemStack:resetData(type) end

---@param source ItemStack 
---@param filter @NotNull DataComponentType> 
---@public
---@return nil 
--- Copies component values and component removals from the provided ItemStack. Example: Set types = Set.of( DataComponentTypes.CONSUMABLE, DataComponentTypes.ENCHANTMENT_GLINT_OVERRIDE, DataComponentTypes.RARITY ); ItemStack source = ItemStack.of(Material.ENCHANTED_GOLDEN_APPLE); ItemStack target = ItemStack.of(Material.GOLDEN_CARROT); target.copyDataFrom(source, types::contains);
function ItemStack:copyDataFrom(source, filter) end

---@param type @NotNull DataComponentType 
---@public
---@return boolean 
--- Checks if the data component type is overridden from the default for the item type.
function ItemStack:isDataOverridden(type) end

---@param item ItemStack 
---@param excludeTypes @NotNull DataComponentType> 
---@public
---@return boolean 
--- Checks if this itemstack matches another given itemstack excluding the provided components. This is useful if you are wanting to ignore certain properties of itemstacks, such as durability.
function ItemStack:matchesWithoutData(item, excludeTypes) end

---@param item ItemStack 
---@param excludeTypes @NotNull DataComponentType> 
---@param ignoreCount boolean 
---@public
---@return boolean 
--- Checks if this itemstack matches another given itemstack excluding the provided components. This is useful if you are wanting to ignore certain properties of itemstacks, such as durability.
function ItemStack:matchesWithoutData(item, excludeTypes, ignoreCount) end

