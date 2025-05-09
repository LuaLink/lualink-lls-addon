--- A registered service provider.
---@meta
-- org.bukkit.plugin.RegisteredServiceProvider
---@class RegisteredServiceProvider: Comparable<RegisteredServiceProvider<?>>
---@field private service optional<T>
---@field private plugin Plugin
---@field private provider T
---@field private priority ServicePriority
---@overload fun(service: optional<T>, provider: T, priority: ServicePriority, plugin: Plugin): RegisteredServiceProvider 
local RegisteredServiceProvider = {}

---@public
---@return optional<T> 
function RegisteredServiceProvider:getService() end

---@public
---@return Plugin 
function RegisteredServiceProvider:getPlugin() end

---@public
---@return T 
function RegisteredServiceProvider:getProvider() end

---@public
---@return ServicePriority 
function RegisteredServiceProvider:getPriority() end

---@param other RegisteredServiceProvider<?> 
---@public
---@return number 
function RegisteredServiceProvider:compareTo(other) end

