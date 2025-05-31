--- Optional.empty
---@meta
-- org.bukkit.plugin.SimpleServicesManager
---@class org.bukkit.plugin.SimpleServicesManager: org.bukkit.plugin.ServicesManager, java.lang.Object
local SimpleServicesManager = {}

---@param service java.lang.Class service class
---@param provider T provider to register
---@param plugin org.bukkit.plugin.Plugin plugin with the provider
---@param priority org.bukkit.plugin.ServicePriority priority of the provider
---@public
---@return nil 
--- Register a provider of a service.
function SimpleServicesManager:register(service, provider, plugin, priority) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@public
---@return nil 
--- Unregister all the providers registered by a particular plugin.
function SimpleServicesManager:unregisterAll(plugin) end

---@param service java.lang.Class The service interface
---@param provider java.lang.Object The service provider implementation
---@public
---@return nil 
--- Unregister a particular provider for a particular service.
function SimpleServicesManager:unregister(service, provider) end

---@param provider java.lang.Object The service provider implementation
---@public
---@return nil 
--- Unregister a particular provider.
function SimpleServicesManager:unregister(provider) end

---@param service java.lang.Class The service interface
---@public
---@return T provider or null
--- Queries for a provider. This may return if no provider has been registered for a service. The highest priority provider is returned.
function SimpleServicesManager:load(service) end

---@param service java.lang.Class The service interface
---@public
---@return org.bukkit.plugin.RegisteredServiceProvider provider registration or null
--- Queries for a provider registration. This may return if no provider has been registered for a service.
function SimpleServicesManager:getRegistration(service) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@public
---@return java.util.List provider registrations
--- Get registrations of providers for a plugin.
function SimpleServicesManager:getRegistrations(plugin) end

---@param service java.lang.Class The service interface
---@public
---@return java.util.List a copy of the list of registrations
--- Get registrations of providers for a service. The returned list is an unmodifiable copy.
function SimpleServicesManager:getRegistrations(service) end

---@public
---@return java.util.Set a copy of the set of known services
--- Get a list of known services. A service is known if it has registered providers for it.
function SimpleServicesManager:getKnownServices() end

---@param service java.lang.Class service to check
---@public
---@return boolean true if and only if there are registered providers
--- Returns whether a provider has been registered for a service.
function SimpleServicesManager:isProvidedFor(service) end

