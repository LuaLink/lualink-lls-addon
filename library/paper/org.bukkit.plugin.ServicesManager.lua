--- Optional.empty
---@meta
-- org.bukkit.plugin.ServicesManager
---@class org.bukkit.plugin.ServicesManager
local ServicesManager = {}

---@param service java.lang.Class service class
---@param provider T provider to register
---@param plugin org.bukkit.plugin.Plugin plugin with the provider
---@param priority org.bukkit.plugin.ServicePriority priority of the provider
---@public
---@return nil 
--- Register a provider of a service.
function ServicesManager:register(service, provider, plugin, priority) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@public
---@return nil 
--- Unregister all the providers registered by a particular plugin.
function ServicesManager:unregisterAll(plugin) end

---@param service java.lang.Class The service interface
---@param provider java.lang.Object The service provider implementation
---@public
---@return nil 
--- Unregister a particular provider for a particular service.
function ServicesManager:unregister(service, provider) end

---@param provider java.lang.Object The service provider implementation
---@public
---@return nil 
--- Unregister a particular provider.
function ServicesManager:unregister(provider) end

---@param service java.lang.Class The service interface
---@public
---@return T provider or null
--- Queries for a provider. This may return null if no provider has been registered for a service. The highest priority provider is returned.
function ServicesManager:load(service) end

---@param service java.lang.Class The service interface
---@public
---@return org.bukkit.plugin.RegisteredServiceProvider provider registration or null
--- Queries for a provider registration. This may return null if no provider has been registered for a service.
function ServicesManager:getRegistration(service) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@public
---@return java.util.List provider registrations
--- Get registrations of providers for a plugin.
function ServicesManager:getRegistrations(plugin) end

---@param service java.lang.Class The service interface
---@public
---@return java.util.Collection list of registrations
--- Get registrations of providers for a service. The returned list is unmodifiable.
function ServicesManager:getRegistrations(service) end

---@public
---@return java.util.Collection list of known services
--- Get a list of known services. A service is known if it has registered providers for it.
function ServicesManager:getKnownServices() end

---@param service java.lang.Class service to check
---@public
---@return boolean whether there has been a registered provider
--- Returns whether a provider has been registered for a service. Do not check this first only to call <code>load(service)</code> later, as that would be a non-thread safe situation.
function ServicesManager:isProvidedFor(service) end

