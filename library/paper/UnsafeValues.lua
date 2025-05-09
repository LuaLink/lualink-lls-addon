--- This interface provides value conversions that may be specific to a runtime, or have arbitrary meaning (read: magic values). Their existence and behavior is not guaranteed across future versions. They may be poorly named, throw exceptions, have misleading parameters, or any other bad programming practice.
---@meta
-- org.bukkit.UnsafeValues
---@class UnsafeValues
local UnsafeValues = {}

---@public
---@return ComponentFlattener 
--- Paper start
function UnsafeValues:componentFlattener() end

---@deprecated
---@public
---@return PlainComponentSerializer 
function UnsafeValues:plainComponentSerializer() end

---@deprecated
---@public
---@return PlainTextComponentSerializer 
function UnsafeValues:plainTextSerializer() end

---@deprecated
---@public
---@return GsonComponentSerializer 
function UnsafeValues:gsonComponentSerializer() end

---@deprecated
---@public
---@return GsonComponentSerializer 
function UnsafeValues:colorDownsamplingGsonComponentSerializer() end

---@deprecated
---@public
---@return LegacyComponentSerializer 
function UnsafeValues:legacyComponentSerializer() end

---@param component Component 
---@param context CommandSender 
---@param scoreboardSubject Entity 
---@param bypassPermissions boolean 
---@public
---@return Component 
function UnsafeValues:resolveWithContext(component, context, scoreboardSubject, bypassPermissions) end

---@param material Material 
---@public
---@return Material 
function UnsafeValues:toLegacy(material) end

---@param material Material 
---@public
---@return Material 
function UnsafeValues:fromLegacy(material) end

---@param material MaterialData 
---@public
---@return Material 
function UnsafeValues:fromLegacy(material) end

---@param material MaterialData 
---@param itemPriority boolean 
---@public
---@return Material 
function UnsafeValues:fromLegacy(material, itemPriority) end

---@param material Material 
---@param data number 
---@public
---@return BlockData 
function UnsafeValues:fromLegacy(material, data) end

---@param material string 
---@param version number 
---@public
---@return Material 
function UnsafeValues:getMaterial(material, version) end

---@public
---@return number 
function UnsafeValues:getDataVersion() end

---@param stack ItemStack 
---@param arguments string 
---@public
---@return ItemStack 
function UnsafeValues:modifyItemStack(stack, arguments) end

---@param pdf PluginDescriptionFile 
---@public
---@return nil 
function UnsafeValues:checkSupported(pdf) end

---@param pdf PluginDescriptionFile 
---@param path string 
---@param clazz table<number> 
---@public
---@return table<number> 
function UnsafeValues:processClass(pdf, path, clazz) end

---@param key NamespacedKey 
---@param advancement string 
---@public
---@return Advancement 
--- Load an advancement represented by the specified string into the server. The advancement format is governed by Minecraft and has no specified layout. It is currently a JSON object, as described by the Minecraft wiki. Loaded advancements will be stored and persisted across server restarts and reloads. Callers should be prepared for Exception to be thrown.
function UnsafeValues:loadAdvancement(key, advancement) end

---@param key NamespacedKey 
---@public
---@return boolean 
--- Delete an advancement which was loaded and saved by #loadAdvancement(org.bukkit.NamespacedKey, java.lang.String). This method will only remove advancement from persistent storage. It should be accompanied by a call to Server#reloadData() in order to fully remove it from the running instance.
function UnsafeValues:removeAdvancement(key) end

---@deprecated
---@param material Material 
---@param slot EquipmentSlot 
---@public
---@return Multimap<Attribute, AttributeModifier> 
function UnsafeValues:getDefaultAttributeModifiers(material, slot) end

---@deprecated
---@param material Material 
---@public
---@return CreativeCategory 
function UnsafeValues:getCreativeCategory(material) end

---@deprecated
---@param material Material 
---@public
---@return string 
function UnsafeValues:getBlockTranslationKey(material) end

---@deprecated
---@param material Material 
---@public
---@return string 
function UnsafeValues:getItemTranslationKey(material) end

---@param entityType EntityType 
---@public
---@return string 
function UnsafeValues:getTranslationKey(entityType) end

---@param itemStack ItemStack 
---@public
---@return string 
function UnsafeValues:getTranslationKey(itemStack) end

---@deprecated
---@param attribute Attribute 
---@public
---@return string 
function UnsafeValues:getTranslationKey(attribute) end

---@deprecated
---@param key NamespacedKey 
---@public
---@return InternalPotionData 
--- Do not use, method will get removed, and the plugin won't run
function UnsafeValues:getInternalPotionData(key) end

---@param damageType DamageType 
---@public
---@return Builder 
--- Create a new DamageSource.Builder.
function UnsafeValues:createDamageSourceBuilder(damageType) end

---@param aClass optional<?> 
---@param value string 
---@public
---@return string 
function UnsafeValues:get(aClass, value) end

---@param registry RegistryKey<B> 
---@param key NamespacedKey 
---@public
---@return B 
function UnsafeValues:get(registry, key) end

---@deprecated
---@param apiVersion string 
---@public
---@return boolean 
--- Paper start
function UnsafeValues:isSupportedApiVersion(apiVersion) end

---@deprecated
---@param plugin Plugin 
---@public
---@return boolean 
function UnsafeValues:isLegacyPlugin(plugin) end

---@public
---@return VersionFetcher 
--- Called once by the version command on first use, then cached.
function UnsafeValues:getVersionFetcher() end

---@param item ItemStack 
---@public
---@return table<number> 
function UnsafeValues:serializeItem(item) end

---@param data table<number> 
---@public
---@return ItemStack 
function UnsafeValues:deserializeItem(data) end

---@param itemStack ItemStack 
---@public
---@return JsonObject 
--- Serializes this itemstack to json format. It is safe for data migrations as it will use the built-in data converter instead of bukkit's dangerous serialization system. The emitted json object's format will inherently change across versions and hence should not be used for non-development purposes like plugin configurations or end-user input.
function UnsafeValues:serializeItemAsJson(itemStack) end

---@param data JsonObject 
---@public
---@return ItemStack 
--- Creates an itemstack from a json object. This method expects a json object in the format emitted by #serializeItemAsJson(ItemStack). The emitted json object's format will inherently change across versions and hence should not be used for non-development purposes like plugin configurations or end-user input.
function UnsafeValues:deserializeItemFromJson(data) end

---@param entity Entity 
---@public
---@return table<byte @NotNull > 
--- Serializes the provided entity.
function UnsafeValues:serializeEntity(entity) end

---@param entity Entity 
---@param serializationFlags EntitySerializationFlag 
---@public
---@return table<byte @NotNull > 
--- Serializes the provided entity.
function UnsafeValues:serializeEntity(entity, serializationFlags) end

---@param data table<byte @NotNull > 
---@param world World 
---@public
---@return Entity 
--- Deserializes the entity from data. The entity's java.util.UUID as well as passengers will not be preserved.
function UnsafeValues:deserializeEntity(data, world) end

---@param data table<byte @NotNull > 
---@param world World 
---@param preserveUUID boolean 
---@public
---@return Entity 
--- Deserializes the entity from data. The entity's passengers will not be preserved.
function UnsafeValues:deserializeEntity(data, world, preserveUUID) end

---@param data table<byte @NotNull > 
---@param world World 
---@param preserveUUID boolean 
---@param preservePassengers boolean 
---@public
---@return Entity 
--- Deserializes the entity from data.
function UnsafeValues:deserializeEntity(data, world, preserveUUID, preservePassengers) end

---@public
---@return number 
--- Creates and returns the next EntityId available. Use this when sending custom packets, so that there are no collisions on the client or server.
function UnsafeValues:nextEntityId() end

---@public
---@return string 
--- Just don't use it.
function UnsafeValues:getMainLevelName() end

---@public
---@return number 
--- Returns the server's protocol version.
function UnsafeValues:getProtocolVersion() end

---@param itemToBeRepaired ItemStack 
---@param repairMaterial ItemStack 
---@public
---@return boolean 
--- Checks if an itemstack can be repaired with another itemstack. Returns false if either argument's type is not an item (Material#isItem()).
function UnsafeValues:isValidRepairItemStack(itemToBeRepaired, repairMaterial) end

---@param entityKey NamespacedKey 
---@public
---@return boolean 
--- Checks if the entity represented by the namespaced key has default attributes.
function UnsafeValues:hasDefaultEntityAttributes(entityKey) end

---@param entityKey NamespacedKey 
---@public
---@return Attributable 
--- Gets the default attributes for the entity represented by the namespaced key.
function UnsafeValues:getDefaultEntityAttributes(entityKey) end

---@deprecated
---@param accessor RegionAccessor 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return NamespacedKey 
--- Gets the NamespacedKey for the biome at the given location.
function UnsafeValues:getBiomeKey(accessor, x, y, z) end

---@deprecated
---@param accessor RegionAccessor 
---@param x number 
---@param y number 
---@param z number 
---@param biomeKey NamespacedKey 
---@public
---@return nil 
--- Sets the biome at the given location to a biome registered to the given NamespacedKey. If no biome by the given NamespacedKey exists, an IllegalStateException will be thrown.
function UnsafeValues:setBiomeKey(accessor, x, y, z, biomeKey) end

---@param statistic Statistic 
---@public
---@return string 
--- Paper - fix custom stats criteria creation
function UnsafeValues:getStatisticCriteriaKey(statistic) end

---@deprecated
---@param entityType EntityType 
---@param layer number 
---@public
---@return Color 
--- Obtains the underlying color informating for a spawn egg of a given entity type, or null if the entity passed does not have a spawn egg. Spawn eggs have two colors - the background layer (0), and the foreground layer (1)
function UnsafeValues:getSpawnEggLayerColor(entityType, layer) end

---@param plugin JavaPlugin 
---@param registrationCheck BooleanSupplier 
---@public
---@return Plugin> 
function UnsafeValues:createPluginLifecycleEventManager(plugin, registrationCheck) end

---@param itemStack ItemStack 
---@param tooltipContext TooltipContext 
---@param player Player 
---@public
---@return Component> 
--- Paper - expose itemstack tooltip lines
function UnsafeValues:computeTooltipLines(itemStack, tooltipContext, player) end

---@public
---@return ItemStack 
--- Paper - proxy ItemStack
function UnsafeValues:createEmptyStack() end

