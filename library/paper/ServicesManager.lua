--- Manages services and service providers. Services are an interface specifying a list of methods that a provider must implement. Providers are implementations of these services. A provider can be queried from the services manager in order to use a service (if one is available). If multiple plugins register a service, then the service with the highest priority takes precedence.
---@meta
-- org.bukkit.plugin.ServicesManager
---@class ServicesManager
local ServicesManager = {}

---@param service optional<T> 
---@param provider T 
---@param plugin Plugin 
---@param priority ServicePriority 
---@public
---@return nil 
--- Register a provider of a service.
function ServicesManager:register(service, provider, plugin, priority) end

---@param plugin Plugin 
---@public
---@return nil 
--- Unregister all the providers registered by a particular plugin.
function ServicesManager:unregisterAll(plugin) end

---@param service optional<?> 
---@param provider Object 
---@public
---@return nil 
--- Unregister a particular provider for a particular service.
function ServicesManager:unregister(service, provider) end

---@param provider Object 
---@public
---@return nil 
--- Unregister a particular provider.
function ServicesManager:unregister(provider) end

---@param service optional<T> 
---@public
---@return T 
--- Queries for a provider. This may return null if no provider has been registered for a service. The highest priority provider is returned.
function ServicesManager:load(service) end

---@param service optional<T> 
---@public
---@return RegisteredServiceProvider<T> 
--- Queries for a provider registration. This may return null if no provider has been registered for a service.
function ServicesManager:getRegistration(service) end

---@param plugin Plugin 
---@public
---@return table<RegisteredServiceProvider<?>> 
--- Get registrations of providers for a plugin.
function ServicesManager:getRegistrations(plugin) end

---@param service optional<T> 
---@public
---@return Collection<RegisteredServiceProvider<T>> 
--- Get registrations of providers for a service. The returned list is unmodifiable.
function ServicesManager:getRegistrations(service) end

---@public
---@return Collection<Class<?>> 
--- Get a list of known services. A service is known if it has registered providers for it.
function ServicesManager:getKnownServices() end

---@param service optional<T> 
---@public
---@return boolean 
--- Returns whether a provider has been registered for a service. Do not check this first only to call load(service) later, as that would be a non-thread safe situation.
function ServicesManager:isProvidedFor(service) end

