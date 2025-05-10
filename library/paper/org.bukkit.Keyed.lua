--- Optional.empty
---@meta
-- org.bukkit.Keyed
---@class org.bukkit.Keyed: any
local Keyed = {}

---@public
---@return org.bukkit.NamespacedKey this object's key
--- Return the namespaced identifier for this object.
function Keyed:getKey() end

---@public
---@return any this object's key
--- Returns the unique identifier for this object.
function Keyed:key() end

