--- Optional.empty
---@meta
-- io.papermc.paper.datapack.DiscoveredDatapack
---@class io.papermc.paper.datapack.DiscoveredDatapack: java.lang.Object
local DiscoveredDatapack = {}

---@public
---@return string the name of the pack
--- Gets the name/id of this datapack.
function DiscoveredDatapack:getName() end

---@public
---@return net.kyori.adventure.text.Component the title
--- Gets the title component of this datapack.
function DiscoveredDatapack:getTitle() end

---@public
---@return net.kyori.adventure.text.Component the description
--- Gets the description component of this datapack.
function DiscoveredDatapack:getDescription() end

---@public
---@return boolean true if the pack is required
--- Gets if this datapack is required. <p> A "required" datapack will always be enabled on server startup, even if previously disabled.
function DiscoveredDatapack:isRequired() end

---@public
---@return io.papermc.paper.datapack.Datapack.Compatibility the compatibility of the pack
--- Gets the compatibility status of this pack.
function DiscoveredDatapack:getCompatibility() end

---@public
---@return java.util.Set the set of required features
--- Gets the set of required features for this datapack.
function DiscoveredDatapack:getRequiredFeatures() end

---@public
---@return io.papermc.paper.datapack.DatapackSource the pack source
--- Gets the source for this datapack.
function DiscoveredDatapack:getSource() end

