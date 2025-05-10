--- Optional.empty
---@meta
-- org.bukkit.packs.DataPack
---@class org.bukkit.packs.DataPack: org.bukkit.Keyed
local DataPack = {}

---@public
---@return string the title
--- Gets the title of the data pack.
function DataPack:getTitle() end

---@public
---@return string the description
--- Gets the description of the data pack.
function DataPack:getDescription() end

---@public
---@return number the pack version
--- Gets the pack format. <br> Pack formats are non-standard and unrelated to the version of Minecraft. For a list of known pack versions, see the <a href="https://minecraft.wiki/w/Data_pack#Pack_format">Minecraft Wiki</a>.
function DataPack:getPackFormat() end

---@public
---@return number the min pack version supported
--- Gets the minimum supported pack format. If the data pack does not specify a minimum supported format, {@link #getPackFormat()} is returned. <br> Pack formats are non-standard and unrelated to the version of Minecraft. For a list of known pack versions, see the <a href="https://minecraft.wiki/w/Data_pack#Pack_format">Minecraft Wiki</a>.
function DataPack:getMinSupportedPackFormat() end

---@public
---@return number the max pack version supported
--- Gets the maximum supported pack format. If the data pack does not specify a maximum supported format, {@link #getPackFormat()} is returned. <br> Pack formats are non-standard and unrelated to the version of Minecraft. For a list of known pack versions, see the <a href="https://minecraft.wiki/w/Data_pack#Pack_format">Minecraft Wiki</a>.
function DataPack:getMaxSupportedPackFormat() end

---@public
---@return boolean True if is enabled
--- Gets if the data pack is enabled on the server.
function DataPack:isEnabled() end

---@public
---@return boolean True if is required
--- Gets if the data pack is required on the server.
function DataPack:isRequired() end

---@public
---@return org.bukkit.packs.DataPack.Compatibility an enum
--- Gets the compatibility of this data pack with the server.
function DataPack:getCompatibility() end

---@public
---@return java.util.Set a set of features
--- Gets a set of features requested by this data pack.
function DataPack:getRequestedFeatures() end

---@public
---@return org.bukkit.packs.DataPack.Source the source
--- Gets the source of this data pack.
function DataPack:getSource() end

