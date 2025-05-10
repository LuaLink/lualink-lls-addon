--- Optional.empty
---@meta
-- io.papermc.paper.registry.Reference
---@class io.papermc.paper.registry.Reference: org.bukkit.Keyed
local Reference = {}

---@deprecated
---@public
---@return T the value
--- Gets the value from the registry with the key.
function Reference:value() end

---@deprecated
---@public
---@return T the value or null if it doesn't exist
--- Gets the value from the registry with the key.
function Reference:valueOrNull() end

---@deprecated
---@param registry org.bukkit.Registry the registry the value is located in
---@param key org.bukkit.NamespacedKey the key to the value
---@public
---@return io.papermc.paper.registry.Reference a reference
--- Creates a reference to a registered value.
function Reference:create(registry, key) end

