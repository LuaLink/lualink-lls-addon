--- Represents an object which has a NamespacedKey attached to it.
---@meta
-- org.bukkit.Keyed
---@class Keyed: net.kyori.adventure.key.Keyed
local Keyed = {}

---@public
---@return NamespacedKey 
--- Return the namespaced identifier for this object.
function Keyed:getKey() end

---@public
---@return @NotNull Key 
--- Returns the unique identifier for this object.
function Keyed:key() end

