--- Represents a reference to a server-backed registry value that may change.
---@meta
-- io.papermc.paper.registry.Reference
---@class Reference: Keyed
local Reference = {}

---@deprecated
---@public
---@return T 
--- Gets the value from the registry with the key.
function Reference:value() end

---@deprecated
---@public
---@return T 
--- Gets the value from the registry with the key.
function Reference:valueOrNull() end

---@deprecated
---@param registry Registry<T> 
---@param key NamespacedKey 
---@public
---@return Reference<T> 
--- Creates a reference to a registered value.
function Reference:create(registry, key) end

