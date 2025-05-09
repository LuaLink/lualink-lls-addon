--- Represents a snapshot of a datapack that the server has found by searching available sources. It may or may not be enabled and isn't guaranteed to be available. This object won't be updated as datapacks are updated.
---@meta
-- io.papermc.paper.datapack.DiscoveredDatapack
---@class DiscoveredDatapack
local DiscoveredDatapack = {}

---@public
---@return string 
--- Gets the name/id of this datapack.
function DiscoveredDatapack:getName() end

---@public
---@return Component 
--- Gets the title component of this datapack.
function DiscoveredDatapack:getTitle() end

---@public
---@return Component 
--- Gets the description component of this datapack.
function DiscoveredDatapack:getDescription() end

---@public
---@return boolean 
--- Gets if this datapack is required. A "required" datapack will always be enabled on server startup, even if previously disabled.
function DiscoveredDatapack:isRequired() end

---@public
---@return Compatibility 
--- Gets the compatibility status of this pack.
function DiscoveredDatapack:getCompatibility() end

---@public
---@return table<FeatureFlag> 
--- Gets the set of required features for this datapack.
function DiscoveredDatapack:getRequiredFeatures() end

---@public
---@return DatapackSource 
--- Gets the source for this datapack.
function DiscoveredDatapack:getSource() end

