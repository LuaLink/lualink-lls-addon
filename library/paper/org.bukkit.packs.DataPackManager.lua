--- Optional.empty
---@meta
-- org.bukkit.packs.DataPackManager
---@class org.bukkit.packs.DataPackManager
local DataPackManager = {}

---@public
---@return java.util.Collection a Collection of {@link DataPack}
--- Return all the available {@link DataPack}s on the server.
function DataPackManager:getDataPacks() end

---@param dataPackKey org.bukkit.NamespacedKey the key of the {@link DataPack}
---@public
---@return org.bukkit.packs.DataPack the {@link DataPack} or null if it does not exist
--- Gets a {@link DataPack} by its key.
function DataPackManager:getDataPack(dataPackKey) end

---@param world org.bukkit.World the world to search
---@public
---@return java.util.Collection a Collection of {@link DataPack}
--- Return all the enabled {@link DataPack} in the World.
function DataPackManager:getEnabledDataPacks(world) end

---@param world org.bukkit.World the world to search
---@public
---@return java.util.Collection a Collection of {@link DataPack}
--- Return all the disabled {@link DataPack} in the World.
function DataPackManager:getDisabledDataPacks(world) end

---@param material org.bukkit.Material Material to check (needs to be an {@link Material#isItem()} or {@link Material#isBlock()})
---@param world org.bukkit.World World to check
---@public
---@return boolean {@code True} if the Item/Block related to the material is enabled
--- Gets if the Material is enabled for use by the features in World.
function DataPackManager:isEnabledByFeature(material, world) end

---@param itemType org.bukkit.inventory.ItemType ItemType to check
---@param world org.bukkit.World World to check
---@public
---@return boolean {@code True} if the ItemType is enabled
--- Gets if the ItemType is enabled for use by the features in World.
function DataPackManager:isEnabledByFeature(itemType, world) end

---@param blockType org.bukkit.block.BlockType BlockType to check
---@param world org.bukkit.World World to check
---@public
---@return boolean {@code True} if the BlockType is enabled
--- Gets if the BlockType is enabled for use by the features in World.
function DataPackManager:isEnabledByFeature(blockType, world) end

---@param entityType org.bukkit.entity.EntityType EntityType to check
---@param world org.bukkit.World World to check
---@public
---@return boolean {@code True} if the type of entity is enabled
--- Gets if the EntityType is enabled for use by the Features in World.
function DataPackManager:isEnabledByFeature(entityType, world) end

