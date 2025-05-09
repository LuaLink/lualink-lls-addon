--- A simple services manager.
---@meta
-- org.bukkit.plugin.SimpleServicesManager
---@class SimpleServicesManager: ServicesManager
---@field private providers table<optional<?>, table<RegisteredServiceProvider<?>>>
local SimpleServicesManager = {}

---@param service optional<T> 
---@param provider T 
---@param plugin Plugin 
---@param priority ServicePriority 
---@public
---@return nil 
--- Register a provider of a service.
function SimpleServicesManager:register(service, provider, plugin, priority) end

---@param plugin Plugin 
---@public
---@return nil 
--- Unregister all the providers registered by a particular plugin.
function SimpleServicesManager:unregisterAll(plugin) end

---@param service optional<?> 
---@param provider Object 
---@public
---@return nil 
--- Unregister a particular provider for a particular service.
function SimpleServicesManager:unregister(service, provider) end

---@param provider Object 
---@public
---@return nil 
--- Unregister a particular provider.
function SimpleServicesManager:unregister(provider) end

---@param service optional<T> 
---@public
---@return T 
--- Queries for a provider. This may return if no provider has been registered for a service. The highest priority provider is returned.
function SimpleServicesManager:load(service) end

---@param service optional<T> 
---@public
---@return RegisteredServiceProvider<T> 
--- Queries for a provider registration. This may return if no provider has been registered for a service.
function SimpleServicesManager:getRegistration(service) end

---@param plugin Plugin 
---@public
---@return table<RegisteredServiceProvider<?>> 
--- Get registrations of providers for a plugin.
function SimpleServicesManager:getRegistrations(plugin) end

---@param service optional<T> 
---@public
---@return table<RegisteredServiceProvider<T>> 
--- Get registrations of providers for a service. The returned list is an unmodifiable copy.
function SimpleServicesManager:getRegistrations(service) end

---@public
---@return table<optional<?>> 
--- Get a list of known services. A service is known if it has registered providers for it.
function SimpleServicesManager:getKnownServices() end

---@param service optional<T> 
---@public
---@return boolean 
--- Returns whether a provider has been registered for a service.
function SimpleServicesManager:isProvidedFor(service) end

