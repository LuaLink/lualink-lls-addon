--- Represents a namespaced resource, see org.bukkit.NamespacedKey for single elements or com.destroystokyo.paper.NamespacedTag for a collection of elements Namespaces may only contain lowercase alphanumeric characters, periods, underscores, and hyphens. Keys may only contain lowercase alphanumeric characters, periods, underscores, hyphens, and forward slashes. You should not be implementing this interface yourself, use org.bukkit.NamespacedKey or com.destroystokyo.paper.NamespacedTag as needed instead.
---@meta
-- com.destroystokyo.paper.Namespaced
---@class Namespaced
local Namespaced = {}

---@public
---@return string 
--- Gets the namespace this resource is a part of This is contractually obligated to only contain lowercase alphanumeric characters, periods, underscores, and hyphens.
function Namespaced:getNamespace() end

---@public
---@return string 
--- Gets the key corresponding to this resource This is contractually obligated to only contain lowercase alphanumeric characters, periods, underscores, hyphens, and forward slashes.
function Namespaced:getKey() end

