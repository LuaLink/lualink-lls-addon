--- Used for accessing different Registry instances by a RegistryKey. Get the main instance of RegistryAccess with RegistryAccess#registryAccess().
---@meta
-- io.papermc.paper.registry.RegistryAccess
---@class RegistryAccess
local RegistryAccess = {}

---@public
---@return RegistryAccess 
--- Get the RegistryAccess instance for the server.
function RegistryAccess:registryAccess() end

---@deprecated
---@param type optional<T> 
---@public
---@return Registry<T> 
--- Gets the registry based on the type.
function RegistryAccess:getRegistry(type) end

---@param registryKey RegistryKey<T> 
---@public
---@return Registry<T> 
--- registry types no longer have to be "keyed" as it shouldn't break ABI or API.
function RegistryAccess:getRegistry(registryKey) end

