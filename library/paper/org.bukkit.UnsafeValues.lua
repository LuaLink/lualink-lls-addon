--- Optional.empty
---@meta
-- org.bukkit.UnsafeValues
---@class org.bukkit.UnsafeValues
local UnsafeValues = {}

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener 
function UnsafeValues:componentFlattener() end

---@deprecated
---@public
---@return any 
function UnsafeValues:plainComponentSerializer() end

---@deprecated
---@public
---@return any 
function UnsafeValues:plainTextSerializer() end

---@deprecated
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer 
function UnsafeValues:gsonComponentSerializer() end

---@deprecated
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer 
function UnsafeValues:colorDownsamplingGsonComponentSerializer() end

---@deprecated
---@public
---@return any 
function UnsafeValues:legacyComponentSerializer() end

---@param component net.kyori.adventure.text.Component 
---@param context org.bukkit.command.CommandSender 
---@param scoreboardSubject org.bukkit.entity.Entity 
---@param bypassPermissions boolean 
---@public
---@return net.kyori.adventure.text.Component 
function UnsafeValues:resolveWithContext(component, context, scoreboardSubject, bypassPermissions) end

---@param material org.bukkit.Material 
---@public
---@return org.bukkit.Material 
function UnsafeValues:toLegacy(material) end

---@param material org.bukkit.Material 
---@public
---@return org.bukkit.Material 
function UnsafeValues:fromLegacy(material) end

---@param material org.bukkit.material.MaterialData 
---@public
---@return org.bukkit.Material 
function UnsafeValues:fromLegacy(material) end

---@param material org.bukkit.material.MaterialData 
---@param itemPriority boolean 
---@public
---@return org.bukkit.Material 
function UnsafeValues:fromLegacy(material, itemPriority) end

---@param material org.bukkit.Material 
---@param data number 
---@public
---@return org.bukkit.block.data.BlockData 
function UnsafeValues:fromLegacy(material, data) end

---@param material string 
---@param version number 
---@public
---@return org.bukkit.Material 
function UnsafeValues:getMaterial(material, version) end

---@public
---@return number 
function UnsafeValues:getDataVersion() end

---@param stack org.bukkit.inventory.ItemStack 
---@param arguments string 
---@public
---@return org.bukkit.inventory.ItemStack 
function UnsafeValues:modifyItemStack(stack, arguments) end

---@param pdf org.bukkit.plugin.PluginDescriptionFile 
---@public
---@return nil 
function UnsafeValues:checkSupported(pdf) end

---@param pdf org.bukkit.plugin.PluginDescriptionFile 
---@param path string 
---@param clazz table<number> 
---@public
---@return table<number> 
function UnsafeValues:processClass(pdf, path, clazz) end

---@param key org.bukkit.NamespacedKey the unique advancement key
---@param advancement string representation of the advancement
---@public
---@return org.bukkit.advancement.Advancement the loaded advancement or null if an error occurred
--- Load an advancement represented by the specified string into the server. The advancement format is governed by Minecraft and has no specified layout. <br> It is currently a JSON object, as described by the <a href="https://minecraft.wiki/w/Advancements">Minecraft wiki</a>. <br> Loaded advancements will be stored and persisted across server restarts and reloads. <br> Callers should be prepared for {@link Exception} to be thrown.
function UnsafeValues:loadAdvancement(key, advancement) end

---@param key org.bukkit.NamespacedKey the unique advancement key
---@public
---@return boolean true if a file matching this key was found and deleted
--- Delete an advancement which was loaded and saved by {@link #loadAdvancement(org.bukkit.NamespacedKey, java.lang.String)}. <br> This method will only remove advancement from persistent storage. It should be accompanied by a call to {@link Server#reloadData()} in order to fully remove it from the running instance.
function UnsafeValues:removeAdvancement(key) end

---@deprecated
---@param material org.bukkit.Material 
---@param slot org.bukkit.inventory.EquipmentSlot 
---@public
---@return any 
function UnsafeValues:getDefaultAttributeModifiers(material, slot) end

---@deprecated
---@param material org.bukkit.Material 
---@public
---@return org.bukkit.inventory.CreativeCategory 
function UnsafeValues:getCreativeCategory(material) end

---@deprecated
---@param material org.bukkit.Material 
---@public
---@return string 
function UnsafeValues:getBlockTranslationKey(material) end

---@deprecated
---@param material org.bukkit.Material 
---@public
---@return string 
function UnsafeValues:getItemTranslationKey(material) end

---@param entityType org.bukkit.entity.EntityType 
---@public
---@return string 
function UnsafeValues:getTranslationKey(entityType) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@public
---@return string 
function UnsafeValues:getTranslationKey(itemStack) end

---@deprecated
---@param attribute org.bukkit.attribute.Attribute 
---@public
---@return string 
function UnsafeValues:getTranslationKey(attribute) end

---@deprecated
---@param key org.bukkit.NamespacedKey of the potion type
---@public
---@return org.bukkit.potion.PotionType.InternalPotionData an internal potion data
--- Do not use, method will get removed, and the plugin won't run
function UnsafeValues:getInternalPotionData(key) end

---@param damageType org.bukkit.damage.DamageType the {@link DamageType} to use
---@public
---@return org.bukkit.damage.DamageSource.Builder a {@link DamageSource.Builder}
--- Create a new {@link DamageSource.Builder}.
function UnsafeValues:createDamageSourceBuilder(damageType) end

---@param aClass java.lang.Class 
---@param value string 
---@public
---@return string 
function UnsafeValues:get(aClass, value) end

---@param registry io.papermc.paper.registry.RegistryKey 
---@param key org.bukkit.NamespacedKey 
---@public
---@return B 
function UnsafeValues:get(registry, key) end

---@deprecated
---@param apiVersion string 
---@public
---@return boolean 
function UnsafeValues:isSupportedApiVersion(apiVersion) end

---@deprecated
---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return boolean 
function UnsafeValues:isLegacyPlugin(plugin) end

---@public
---@return com.destroystokyo.paper.util.VersionFetcher 
--- Called once by the version command on first use, then cached.
function UnsafeValues:getVersionFetcher() end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return table<number> 
function UnsafeValues:serializeItem(item) end

---@param data table<number> 
---@public
---@return org.bukkit.inventory.ItemStack 
function UnsafeValues:deserializeItem(data) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@public
---@return any json object representing this item.
--- Serializes this itemstack to json format. It is safe for data migrations as it will use the built-in data converter instead of bukkit's dangerous serialization system. <p> The emitted json object's format will inherently change across versions and hence should not be used for non-development purposes like plugin configurations or end-user input.
function UnsafeValues:serializeItemAsJson(itemStack) end

---@param data any object representing an item in Json format
---@public
---@return org.bukkit.inventory.ItemStack the deserialize item stack, migrated to the latest data version if needed.
--- Creates an itemstack from a json object. <p> This method expects a json object in the format emitted by {@link #serializeItemAsJson(ItemStack)}. <p> The emitted json object's format will inherently change across versions and hence should not be used for non-development purposes like plugin configurations or end-user input.
function UnsafeValues:deserializeItemFromJson(data) end

---@param entity org.bukkit.entity.Entity entity
---@public
---@return table<number> serialized entity data
--- Serializes the provided entity.
function UnsafeValues:serializeEntity(entity) end

---@param entity org.bukkit.entity.Entity entity
---@param serializationFlags io.papermc.paper.entity.EntitySerializationFlag serialization flags
---@public
---@return table<number> serialized entity data
--- Serializes the provided entity.
function UnsafeValues:serializeEntity(entity, serializationFlags) end

---@param data table<number> serialized entity data
---@param world org.bukkit.World world
---@public
---@return org.bukkit.entity.Entity deserialized entity
--- Deserializes the entity from data. <br>The entity's {@link java.util.UUID} as well as passengers will not be preserved.
function UnsafeValues:deserializeEntity(data, world) end

---@param data table<number> serialized entity data
---@param world org.bukkit.World world
---@param preserveUUID boolean whether to preserve the entity's uuid
---@public
---@return org.bukkit.entity.Entity deserialized entity
--- Deserializes the entity from data. <br>The entity's passengers will not be preserved.
function UnsafeValues:deserializeEntity(data, world, preserveUUID) end

---@param data table<number> serialized entity data
---@param world org.bukkit.World world
---@param preserveUUID boolean whether to preserve uuids of the entity and its passengers
---@param preservePassengers boolean whether to preserve passengers
---@public
---@return org.bukkit.entity.Entity deserialized entity
--- Deserializes the entity from data.
function UnsafeValues:deserializeEntity(data, world, preserveUUID, preservePassengers) end

---@public
---@return number 
--- Creates and returns the next EntityId available. <p> Use this when sending custom packets, so that there are no collisions on the client or server.
function UnsafeValues:nextEntityId() end

---@public
---@return string 
--- Just don't use it.
function UnsafeValues:getMainLevelName() end

---@public
---@return number the server's protocol version
--- Returns the server's protocol version.
function UnsafeValues:getProtocolVersion() end

---@param itemToBeRepaired org.bukkit.inventory.ItemStack the itemstack to be repaired
---@param repairMaterial org.bukkit.inventory.ItemStack the repair material
---@public
---@return boolean true if valid repair, false if not
--- Checks if an itemstack can be repaired with another itemstack. Returns false if either argument's type is not an item ({@link Material#isItem()}).
function UnsafeValues:isValidRepairItemStack(itemToBeRepaired, repairMaterial) end

---@param entityKey org.bukkit.NamespacedKey the entity's key
---@public
---@return boolean true if it has default attributes
--- Checks if the entity represented by the namespaced key has default attributes.
function UnsafeValues:hasDefaultEntityAttributes(entityKey) end

---@param entityKey org.bukkit.NamespacedKey the entity's key
---@public
---@return org.bukkit.attribute.Attributable an unmodifiable instance of Attributable for reading default attributes.
--- Gets the default attributes for the entity represented by the namespaced key.
function UnsafeValues:getDefaultEntityAttributes(entityKey) end

---@deprecated
---@param accessor org.bukkit.RegionAccessor The {@link RegionAccessor} of the provided coordinates
---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@public
---@return org.bukkit.NamespacedKey the biome's {@link NamespacedKey}
--- Gets the {@link NamespacedKey} for the biome at the given location.
function UnsafeValues:getBiomeKey(accessor, x, y, z) end

---@deprecated
---@param accessor org.bukkit.RegionAccessor The {@link RegionAccessor} of the provided coordinates
---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@param biomeKey org.bukkit.NamespacedKey Biome key
---@public
---@return nil 
--- Sets the biome at the given location to a biome registered to the given {@link NamespacedKey}. If no biome by the given {@link NamespacedKey} exists, an {@link IllegalStateException} will be thrown.
function UnsafeValues:setBiomeKey(accessor, x, y, z, biomeKey) end

---@param statistic org.bukkit.Statistic 
---@public
---@return string 
function UnsafeValues:getStatisticCriteriaKey(statistic) end

---@deprecated
---@param entityType org.bukkit.entity.EntityType the entity type to get the color for
---@param layer number the texture layer to get a color for
---@public
---@return org.bukkit.Color the color of the layer for the entity's spawn egg
--- Obtains the underlying color informating for a spawn egg of a given entity type, or {@code null} if the entity passed does not have a spawn egg. Spawn eggs have two colors - the background layer (0), and the foreground layer (1)
function UnsafeValues:getSpawnEggLayerColor(entityType, layer) end

---@param plugin org.bukkit.plugin.java.JavaPlugin 
---@param registrationCheck java.util.function.BooleanSupplier 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager 
function UnsafeValues:createPluginLifecycleEventManager(plugin, registrationCheck) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@param tooltipContext io.papermc.paper.inventory.tooltip.TooltipContext 
---@param player org.bukkit.entity.Player 
---@public
---@return java.util.List 
function UnsafeValues:computeTooltipLines(itemStack, tooltipContext, player) end

---@public
---@return org.bukkit.inventory.ItemStack 
function UnsafeValues:createEmptyStack() end

