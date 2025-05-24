--- Optional.empty
---@meta
-- org.bukkit.inventory.ItemStack
---@class org.bukkit.inventory.ItemStack: java.lang.Cloneable, org.bukkit.configuration.serialization.ConfigurationSerializable, org.bukkit.Translatable, net.kyori.adventure.text.event.HoverEventSource, net.kyori.adventure.translation.Translatable, io.papermc.paper.persistence.PersistentDataViewHolder, io.papermc.paper.datacomponent.DataComponentHolder, java.lang.Object
---@field private craftDelegate org.bukkit.inventory.ItemStack
---@field private data org.bukkit.material.MaterialData
---@field private ARRAY_SERIALIZATION_VERSION number
---@overload fun(): org.bukkit.inventory.ItemStack
---@overload fun(type: org.bukkit.Material): org.bukkit.inventory.ItemStack
---@overload fun(type: org.bukkit.Material, amount: number): org.bukkit.inventory.ItemStack
---@overload fun(type: org.bukkit.Material, amount: number, damage: number): org.bukkit.inventory.ItemStack
---@overload fun(type: org.bukkit.Material, amount: number, damage: number, data: number): org.bukkit.inventory.ItemStack
---@overload fun(stack: org.bukkit.inventory.ItemStack): org.bukkit.inventory.ItemStack
local ItemStack = {}

---@param type org.bukkit.Material the item type to use
---@public
---@return org.bukkit.inventory.ItemStack a new itemstack
--- Creates an itemstack with the specified item type and a count of 1.
function ItemStack:of(type) end

---@param type org.bukkit.Material the item type to use
---@param amount number the count of items in the stack
---@public
---@return org.bukkit.inventory.ItemStack a new itemstack
--- Creates an itemstack with the specified item type and count.
function ItemStack:of(type, amount) end

---@public
---@return io.papermc.paper.persistence.PersistentDataContainerView 
function ItemStack:getPersistentDataContainer() end

---@param consumer function the persistent data container consumer
---@public
---@return boolean {@code true} if the edit was successful, {@code false} otherwise. Failure to edit the persistent data container may be caused by empty or invalid itemstacks.
--- Edits the {@link PersistentDataContainer} of this stack. The {@link PersistentDataContainer} instance is only valid inside the consumer.
function ItemStack:editPersistentDataContainer(consumer) end

---@public
---@return org.bukkit.Material Type of the items in this stack
--- Gets the type of this item
function ItemStack:getType() end

---@deprecated
---@param type org.bukkit.Material New type to set the items in this stack to
---@public
---@return nil 
--- Sets the type of this item <p> Note that in doing so you will reset the MaterialData for this stack. <p> <b>IMPORTANT: An <i>Item</i>Stack is only designed to contain <i>items</i>. Do not use this class to encapsulate Materials for which {@link Material#isItem()} returns false.</b>
function ItemStack:setType(type) end

---@param type org.bukkit.Material The Material type of the new ItemStack.
---@public
---@return org.bukkit.inventory.ItemStack A new ItemStack instance with the specified Material type.
--- Creates a new ItemStack with the specified Material type, where the item count and item meta is preserved.
function ItemStack:withType(type) end

---@public
---@return number Amount of items in this stack
--- Gets the amount of items in this stack
function ItemStack:getAmount() end

---@param amount number New amount of items in this stack
---@public
---@return nil 
--- Sets the amount of items in this stack
function ItemStack:setAmount(amount) end

---@deprecated
---@public
---@return org.bukkit.material.MaterialData MaterialData for this item
--- Gets the MaterialData for this stack of items
function ItemStack:getData() end

---@deprecated
---@param data org.bukkit.material.MaterialData New MaterialData for this item
---@public
---@return nil 
--- Sets the MaterialData for this stack of items
function ItemStack:setData(data) end

---@deprecated
---@param durability number Durability of this item
---@public
---@return nil 
--- Sets the durability of this item
function ItemStack:setDurability(durability) end

---@deprecated
---@public
---@return number Durability of this item
--- Gets the durability of this item
function ItemStack:getDurability() end

---@public
---@return number The maximum you can stack this item to.
--- Get the maximum stack size for this item. If this item has a max stack size component ({@link ItemMeta#hasMaxStackSize()}), the value of that component will be returned. Otherwise, this item's Material's {@link Material#getMaxStackSize() default maximum stack size} will be returned instead.
function ItemStack:getMaxStackSize() end

---@param data number 
---@private
---@return nil 
function ItemStack:createData(data) end

---@public
---@return string 
function ItemStack:toString() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function ItemStack:equals(obj) end

---@param stack org.bukkit.inventory.ItemStack the item stack to compare to
---@public
---@return boolean true if the two stacks are equal, ignoring the amount
--- This method is the same as equals, but does not consider stack size (amount).
function ItemStack:isSimilar(stack) end

---@public
---@return org.bukkit.inventory.ItemStack 
function ItemStack:clone() end

---@public
---@return number 
function ItemStack:hashCode() end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to test
---@public
---@return boolean True if this has the given enchantment
--- Checks if this ItemStack contains the given {@link Enchantment}
function ItemStack:containsEnchantment(enchant) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to check
---@public
---@return number Level of the enchantment, or 0
--- Gets the level of the specified enchantment on this item stack
function ItemStack:getEnchantmentLevel(enchant) end

---@public
---@return java.util.Map Map of enchantments.
--- Gets a map containing all enchantments and their levels on this item.
function ItemStack:getEnchantments() end

---@param enchantments java.util.Map Enchantments to add
---@public
---@return nil 
--- Adds the specified enchantments to this item stack. <p> This method is the same as calling {@link #addEnchantment(org.bukkit.enchantments.Enchantment, int)} for each element of the map.
function ItemStack:addEnchantments(enchantments) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to add
---@param level number Level of the enchantment
---@public
---@return nil 
--- Adds the specified {@link Enchantment} to this item stack. <p> If this item stack already contained the given enchantment (at any level), it will be replaced.
function ItemStack:addEnchantment(enchant, level) end

---@param enchantments java.util.Map Enchantments to add
---@public
---@return nil 
--- Adds the specified enchantments to this item stack in an unsafe manner. <p> This method is the same as calling {@link #addUnsafeEnchantment(org.bukkit.enchantments.Enchantment, int)} for each element of the map.
function ItemStack:addUnsafeEnchantments(enchantments) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to add
---@param level number Level of the enchantment
---@public
---@return nil 
--- Adds the specified {@link Enchantment} to this item stack. <p> If this item stack already contained the given enchantment (at any level), it will be replaced. <p> This method is unsafe and will ignore level restrictions or item type. Use at your own discretion.
function ItemStack:addUnsafeEnchantment(enchant, level) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to remove
---@public
---@return number Previous level, or 0
--- Removes the specified {@link Enchantment} if it exists on this ItemStack
function ItemStack:removeEnchantment(enchant) end

---@public
---@return nil 
--- Removes all enchantments on this ItemStack.
function ItemStack:removeEnchantments() end

---@public
---@return java.util.Map 
function ItemStack:serialize() end

---@param args java.util.Map map to deserialize
---@public
---@return org.bukkit.inventory.ItemStack deserialized item stack
--- Required method for configuration serialization
function ItemStack:deserialize(args) end

---@param consumer function the meta consumer
---@public
---@return boolean {@code true} if the edit was successful, {@code false} otherwise
--- Edits the {@link ItemMeta} of this stack. <p> The {@link java.util.function.Consumer} must only interact with this stack's {@link ItemMeta} through the provided {@link ItemMeta} instance. Calling this method or any other meta-related method of the {@link ItemStack} class (such as {@link #getItemMeta()}, {@link #addItemFlags(ItemFlag...)}, {@link #lore()}, etc.) from inside the consumer is disallowed and will produce undefined results or exceptions. </p>
function ItemStack:editMeta(consumer) end

---@param metaClass java.lang.Class the type of meta to edit
---@param consumer function the meta consumer
---@public
---@return boolean {@code true} if the edit was successful, {@code false} otherwise
--- Edits the {@link ItemMeta} of this stack if the meta is of the specified type. <p> The {@link java.util.function.Consumer} must only interact with this stack's {@link ItemMeta} through the provided {@link ItemMeta} instance. Calling this method or any other meta-related method of the {@link ItemStack} class (such as {@link #getItemMeta()}, {@link #addItemFlags(ItemFlag...)}, {@link #lore()}, etc.) from inside the consumer is disallowed and will produce undefined results or exceptions. </p>
function ItemStack:editMeta(metaClass, consumer) end

---@public
---@return org.bukkit.inventory.meta.ItemMeta a copy of the current ItemStack's ItemData
--- Get a copy of this ItemStack's {@link ItemMeta}.
function ItemStack:getItemMeta() end

---@public
---@return boolean Returns true if some meta data has been set for this item
--- Checks to see if any meta data has been defined.
function ItemStack:hasItemMeta() end

---@param itemMeta org.bukkit.inventory.meta.ItemMeta new ItemMeta, or null to indicate meta data be cleared.
---@public
---@return boolean True if successfully applied ItemMeta, see {@link     ItemFactory#isApplicable(ItemMeta, ItemStack)}
--- Set the ItemMeta of this ItemStack.
function ItemStack:setItemMeta(itemMeta) end

---@deprecated
---@public
---@return string 
function ItemStack:getTranslationKey() end

---@param levels number levels to use for enchanting
---@param allowTreasure boolean whether to allow enchantments where {@link org.bukkit.enchantments.Enchantment#isTreasure()} returns true
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@public
---@return org.bukkit.inventory.ItemStack enchanted copy of the provided ItemStack
--- Randomly enchants a copy of this {@link ItemStack} using the given experience levels.  <p>If this ItemStack is already enchanted, the existing enchants will be removed before enchanting.</p>  <p>Enchantment tables use levels in the range {@code [1, 30]}.</p>
function ItemStack:enchantWithLevels(levels, allowTreasure, random) end

---@param levels number levels to use for enchanting
---@param keySet io.papermc.paper.registry.set.RegistryKeySet registry key set defining the set of possible enchantments, e.g. {@link io.papermc.paper.registry.keys.tags.EnchantmentTagKeys#IN_ENCHANTING_TABLE}.
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@public
---@return org.bukkit.inventory.ItemStack enchanted copy of the provided ItemStack
--- Randomly enchants a copy of this {@link ItemStack} using the given experience levels.  <p>If the provided ItemStack is already enchanted, the existing enchants will be removed before enchanting.</p>  <p>Enchantment tables use levels in the range {@code [1, 30]}.</p>
function ItemStack:enchantWithLevels(levels, keySet, random) end

---@param op java.util.function.UnaryOperator transformation on value
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- {@inheritDoc}
function ItemStack:asHoverEvent(op) end

---@public
---@return net.kyori.adventure.text.Component display name of the {@link ItemStack}
--- Get the formatted display name of the {@link ItemStack}.
function ItemStack:displayName() end

---@public
---@return net.kyori.adventure.text.Component the effective name of this item stack
--- Gets the effective name of this item stack shown to player in inventory. It takes into account the display name (with italics) from the item meta, the potion effect, translatable name, rarity etc.
function ItemStack:effectiveName() end

---@public
---@return org.bukkit.inventory.ItemStack A potentially Data Converted ItemStack
--- Minecraft updates are converting simple item stacks into more complex NBT oriented Item Stacks.  Use this method to ensure any desired data conversions are processed. The input itemstack will not be the same as the returned itemstack.
function ItemStack:ensureServerConversions() end

---@param bytes table<number> bytes representing an item in NBT
---@public
---@return org.bukkit.inventory.ItemStack ItemStack migrated to this version of Minecraft if needed.
--- Deserializes this itemstack from raw NBT bytes. NBT is safer for data migrations as it will use the built in data converter instead of bukkits dangerous serialization system.  This expects that the DataVersion was stored on the root of the Compound, as saved from the {@link #serializeAsBytes()} API returned.
function ItemStack:deserializeBytes(bytes) end

---@public
---@return table<number> bytes representing this item in NBT.
--- Serializes this itemstack to raw bytes in NBT. NBT is safer for data migrations as it will use the built in data converter instead of bukkits dangerous serialization system.
function ItemStack:serializeAsBytes() end

---@param items java.util.Collection items to serialize
---@public
---@return table<number> bytes representing the items in NBT
--- Serializes a collection of items to raw bytes in NBT. Serializes null items as {@link #empty()}. <p> If you need a string representation to put into a file, you can for example use {@link java.util.Base64} encoding.
function ItemStack:serializeItemsAsBytes(items) end

---@param items table<ItemStack> items to serialize
---@public
---@return table<number> bytes representing the items in NBT
--- Serializes a collection of items to raw bytes in NBT. Serializes null items as {@link #empty()}. <p> If you need a string representation to put into a file, you can for example use {@link java.util.Base64} encoding.
function ItemStack:serializeItemsAsBytes(items) end

---@param bytes table<number> bytes representing an item in NBT
---@public
---@return table<ItemStack> ItemStack array migrated to this version of Minecraft if needed
--- Deserializes this itemstack from raw NBT bytes. <p> If you need a string representation to put into a file, you can for example use {@link java.util.Base64} encoding.
function ItemStack:deserializeItemsFromBytes(bytes) end

---@deprecated
---@public
---@return string Display name of Item
--- Gets the Display name as seen in the Client. Currently the server only supports the English language. To override this, You must replace the language file embedded in the server jar.
function ItemStack:getI18NDisplayName() end

---@deprecated
---@public
---@return number 
function ItemStack:getMaxItemUseDuration() end

---@param entity org.bukkit.entity.LivingEntity 
---@public
---@return number 
function ItemStack:getMaxItemUseDuration(entity) end

---@public
---@return org.bukkit.inventory.ItemStack The new itemstack with 1 quantity
--- Clones the itemstack and returns it a single quantity.
function ItemStack:asOne() end

---@param qty number The quantity of the cloned item
---@public
---@return org.bukkit.inventory.ItemStack The new itemstack with specified quantity
--- Clones the itemstack and returns it as the specified quantity
function ItemStack:asQuantity(qty) end

---@public
---@return org.bukkit.inventory.ItemStack The same item (not a clone)
--- Adds 1 to this itemstack. Will not go over the items max stack size.
function ItemStack:add() end

---@param qty number The amount to add
---@public
---@return org.bukkit.inventory.ItemStack The same item (not a clone)
--- Adds quantity to this itemstack. Will not go over the items max stack size.
function ItemStack:add(qty) end

---@public
---@return org.bukkit.inventory.ItemStack The same item (not a clone)
--- Subtracts 1 to this itemstack.  Going to 0 or less will invalidate the item.
function ItemStack:subtract() end

---@param qty number The amount to add
---@public
---@return org.bukkit.inventory.ItemStack The same item (not a clone)
--- Subtracts quantity to this itemstack. Going to 0 or less will invalidate the item.
function ItemStack:subtract(qty) end

---@deprecated
---@public
---@return java.util.List The lore, or null
--- If the item has lore, returns it, else it will return null
function ItemStack:getLore() end

---@public
---@return java.util.List The lore, or null
--- If the item has lore, returns it, else it will return null
function ItemStack:lore() end

---@deprecated
---@param lore java.util.List the lore that will be set
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemStack:setLore(lore) end

---@param lore java.util.List the lore that will be set
---@public
---@return nil 
--- Sets the lore for this item. Removes lore when given null.
function ItemStack:lore(lore) end

---@param itemFlags org.bukkit.inventory.ItemFlag The hideflags which shouldn't be rendered
---@public
---@return nil 
--- Set itemflags which should be ignored when rendering a ItemStack in the Client. This Method does silently ignore double set itemFlags.
function ItemStack:addItemFlags(itemFlags) end

---@param itemFlags org.bukkit.inventory.ItemFlag Hideflags which should be removed
---@public
---@return nil 
--- Remove specific set of itemFlags. This tells the Client it should render it again. This Method does silently ignore double removed itemFlags.
function ItemStack:removeItemFlags(itemFlags) end

---@public
---@return java.util.Set A set of all itemFlags set
--- Get current set itemFlags. The collection returned is unmodifiable.
function ItemStack:getItemFlags() end

---@param flag org.bukkit.inventory.ItemFlag the flag to check
---@public
---@return boolean if it is present
--- Check if the specified flag is present on this item.
function ItemStack:hasItemFlag(flag) end

---@public
---@return string 
--- {@inheritDoc} <p> This is not the same as getting the translation key for the material of this itemstack.
function ItemStack:translationKey() end

---@deprecated
---@public
---@return io.papermc.paper.inventory.ItemRarity the itemstack rarity
--- Gets the item rarity of the itemstack. The rarity can change based on enchantments.
function ItemStack:getRarity() end

---@param repairMaterial org.bukkit.inventory.ItemStack the repair material
---@public
---@return boolean true if it is repairable by, false if not
--- Checks if an itemstack can repair this itemstack. Returns false if {@code this} or {@code repairMaterial}'s type is not an item ({@link Material#isItem()}).
function ItemStack:isRepairableBy(repairMaterial) end

---@param toBeRepaired org.bukkit.inventory.ItemStack the itemstack to be repaired
---@public
---@return boolean true if it can repair, false if not
--- Checks if this itemstack can repair another. Returns false if {@code this} or {@code toBeRepaired}'s type is not an item ({@link Material#isItem()}).
function ItemStack:canRepair(toBeRepaired) end

---@param amount number the amount of damage to do
---@param livingEntity org.bukkit.entity.LivingEntity the entity related to the damage
---@public
---@return org.bukkit.inventory.ItemStack the damaged itemstack or an empty one if it broke. May return the same instance of ItemStack
--- Damages this itemstack by the specified amount. This runs all logic associated with damaging an itemstack like events and stat changes.
function ItemStack:damage(amount, livingEntity) end

---@public
---@return org.bukkit.inventory.ItemStack 
--- Returns an empty item stack, consists of an air material and a stack size of 0.  Any item stack with a material of air or a stack size of 0 is seen as being empty by {@link ItemStack#isEmpty}.
function ItemStack:empty() end

---@public
---@return boolean 
--- Returns whether this item stack is empty and contains no item. This means it is either air or the stack has a size of 0.
function ItemStack:isEmpty() end

---@param tooltipContext io.papermc.paper.inventory.tooltip.TooltipContext the tooltip context
---@param player org.bukkit.entity.Player a player for player-specific tooltip lines
---@public
---@return java.util.List an immutable list of components (can be empty)
--- Computes the tooltip lines for this stack. <p> <b>Disclaimer:</b> Tooltip contents are not guaranteed to be consistent across different Minecraft versions.
function ItemStack:computeTooltipLines(tooltipContext, player) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@public
---@return T the value for the data component type, or {@code null} if not set or marked as removed
--- Gets the value for the data component type on this stack.
function ItemStack:getData(type) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param fallback T the fallback value if the value isn't present
---@public
---@return T the value for the data component type or the fallback value
--- Gets the value for the data component type on this stack with a fallback value.
function ItemStack:getDataOrDefault(type, fallback) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@public
---@return boolean {@code true} if set, {@code false} otherwise
--- Checks if the data component type is set on the itemstack.
function ItemStack:hasData(type) end

---@public
---@return java.util.Set an immutable set of data component types
--- Gets all the data component types set on this stack.
function ItemStack:getDataTypes() end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param valueBuilder io.papermc.paper.datacomponent.DataComponentBuilder value builder
---@public
---@return nil 
--- Sets the value of the data component type for this itemstack. To reset the value to the default for the {@link #getType() item type}, use {@link #resetData(io.papermc.paper.datacomponent.DataComponentType)}. To mark the data component type as removed, use {@link #unsetData(io.papermc.paper.datacomponent.DataComponentType)}.
function ItemStack:setData(type, valueBuilder) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param value T value to set
---@public
---@return nil 
--- Sets the value of the data component type for this itemstack. To reset the value to the default for the {@link #getType() item type}, use {@link #resetData(io.papermc.paper.datacomponent.DataComponentType)}. To mark the data component type as removed, use {@link #unsetData(io.papermc.paper.datacomponent.DataComponentType)}.
function ItemStack:setData(type, value) end

---@param type io.papermc.paper.datacomponent.DataComponentType.NonValued the data component type
---@public
---@return nil 
--- Marks this non-valued data component type as present in this itemstack.
function ItemStack:setData(type) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@public
---@return nil 
--- Marks this data component as removed for this itemstack.
function ItemStack:unsetData(type) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@public
---@return nil 
--- Resets the value of this component to be the default value for the item type from {@link Material#getDefaultData(io.papermc.paper.datacomponent.DataComponentType.Valued)}.
function ItemStack:resetData(type) end

---@param source org.bukkit.inventory.ItemStack the item stack to copy from
---@param filter function predicate for which components to copy
---@public
---@return nil 
--- Copies component values and component removals from the provided ItemStack. <p> Example: <pre>{@code Set<DataComponentType> types = Set.of(     DataComponentTypes.CONSUMABLE,     DataComponentTypes.ENCHANTMENT_GLINT_OVERRIDE,     DataComponentTypes.RARITY );  ItemStack source = ItemStack.of(Material.ENCHANTED_GOLDEN_APPLE); ItemStack target = ItemStack.of(Material.GOLDEN_CARROT);  target.copyDataFrom(source, types::contains); }</pre>
function ItemStack:copyDataFrom(source, filter) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@public
---@return boolean {@code true} if the data type is overridden
--- Checks if the data component type is overridden from the default for the item type.
function ItemStack:isDataOverridden(type) end

---@param item org.bukkit.inventory.ItemStack the item to compare
---@param excludeTypes java.util.Set the data component types to ignore
---@public
---@return boolean {@code true} if the provided item is equal, ignoring the provided components
--- Checks if this itemstack matches another given itemstack excluding the provided components. This is useful if you are wanting to ignore certain properties of itemstacks, such as durability.
function ItemStack:matchesWithoutData(item, excludeTypes) end

---@param item org.bukkit.inventory.ItemStack the item to compare
---@param excludeTypes java.util.Set the data component types to ignore
---@param ignoreCount boolean ignore the count of the item
---@public
---@return boolean {@code true} if the provided item is equal, ignoring the provided components
--- Checks if this itemstack matches another given itemstack excluding the provided components. This is useful if you are wanting to ignore certain properties of itemstacks, such as durability.
function ItemStack:matchesWithoutData(item, excludeTypes, ignoreCount) end

