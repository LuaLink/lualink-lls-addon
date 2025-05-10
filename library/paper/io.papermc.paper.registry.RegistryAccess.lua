--- Optional.empty
---@meta
-- io.papermc.paper.registry.RegistryAccess
---@class io.papermc.paper.registry.RegistryAccess
local RegistryAccess = {}

---@public
---@return io.papermc.paper.registry.RegistryAccess the RegistryAccess instance
--- Get the {@link RegistryAccess} instance for the server.
function RegistryAccess:registryAccess() end

---@deprecated
---@param type java.lang.Class the type
---@public
---@return org.bukkit.Registry the registry or null if none found
--- Gets the registry based on the type.
function RegistryAccess:getRegistry(type) end

---@param registryKey io.papermc.paper.registry.RegistryKey 
---@public
---@return org.bukkit.Registry 
function RegistryAccess:getRegistry(registryKey) end

