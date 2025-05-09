--- Manager of data packs.
---@meta
-- org.bukkit.packs.DataPackManager
---@class DataPackManager
local DataPackManager = {}

---@public
---@return Collection<DataPack> 
--- Return all the available DataPacks on the server.
function DataPackManager:getDataPacks() end

---@param dataPackKey NamespacedKey 
---@public
---@return DataPack 
--- Gets a DataPack by its key.
function DataPackManager:getDataPack(dataPackKey) end

---@param world World 
---@public
---@return Collection<DataPack> 
--- Return all the enabled DataPack in the World.
function DataPackManager:getEnabledDataPacks(world) end

---@param world World 
---@public
---@return Collection<DataPack> 
--- Return all the disabled DataPack in the World.
function DataPackManager:getDisabledDataPacks(world) end

---@param material Material 
---@param world World 
---@public
---@return boolean 
--- Gets if the Material is enabled for use by the features in World.
function DataPackManager:isEnabledByFeature(material, world) end

---@param itemType ItemType 
---@param world World 
---@public
---@return boolean 
--- Gets if the ItemType is enabled for use by the features in World.
function DataPackManager:isEnabledByFeature(itemType, world) end

---@param blockType BlockType 
---@param world World 
---@public
---@return boolean 
--- Gets if the BlockType is enabled for use by the features in World.
function DataPackManager:isEnabledByFeature(blockType, world) end

---@param entityType EntityType 
---@param world World 
---@public
---@return boolean 
--- Gets if the EntityType is enabled for use by the Features in World.
function DataPackManager:isEnabledByFeature(entityType, world) end

