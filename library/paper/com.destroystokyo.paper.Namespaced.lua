--- Optional.empty
---@meta
-- com.destroystokyo.paper.Namespaced
---@class com.destroystokyo.paper.Namespaced
local Namespaced = {}

---@public
---@return string resource namespace
--- Gets the namespace this resource is a part of <p> This is contractually obligated to only contain lowercase alphanumeric characters, periods, underscores, and hyphens.
function Namespaced:getNamespace() end

---@public
---@return string resource key
--- Gets the key corresponding to this resource <p> This is contractually obligated to only contain lowercase alphanumeric characters, periods, underscores, hyphens, and forward slashes.
function Namespaced:getKey() end

