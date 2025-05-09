--- Represents a data pack.
---@meta
-- org.bukkit.packs.DataPack
---@class DataPack: Keyed
local DataPack = {}

---@public
---@return string 
--- Gets the title of the data pack.
function DataPack:getTitle() end

---@public
---@return string 
--- Gets the description of the data pack.
function DataPack:getDescription() end

---@public
---@return number 
--- Gets the pack format. Pack formats are non-standard and unrelated to the version of Minecraft. For a list of known pack versions, see the Minecraft Wiki.
function DataPack:getPackFormat() end

---@public
---@return number 
--- Gets the minimum supported pack format. If the data pack does not specify a minimum supported format, #getPackFormat() is returned. Pack formats are non-standard and unrelated to the version of Minecraft. For a list of known pack versions, see the Minecraft Wiki.
function DataPack:getMinSupportedPackFormat() end

---@public
---@return number 
--- Gets the maximum supported pack format. If the data pack does not specify a maximum supported format, #getPackFormat() is returned. Pack formats are non-standard and unrelated to the version of Minecraft. For a list of known pack versions, see the Minecraft Wiki.
function DataPack:getMaxSupportedPackFormat() end

---@public
---@return boolean 
--- Gets if the data pack is enabled on the server.
function DataPack:isEnabled() end

---@public
---@return boolean 
--- Gets if the data pack is required on the server.
function DataPack:isRequired() end

---@public
---@return Compatibility 
--- Gets the compatibility of this data pack with the server.
function DataPack:getCompatibility() end

---@public
---@return table<FeatureFlag> 
--- Gets a set of features requested by this data pack.
function DataPack:getRequestedFeatures() end

---@public
---@return Source 
--- Gets the source of this data pack.
function DataPack:getSource() end

