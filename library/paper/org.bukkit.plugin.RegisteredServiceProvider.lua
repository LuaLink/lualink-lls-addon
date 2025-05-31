--- Optional.empty
---@meta
-- org.bukkit.plugin.RegisteredServiceProvider
---@class org.bukkit.plugin.RegisteredServiceProvider: java.lang.Comparable, java.lang.Object
---@overload fun(service: java.lang.Class, provider: T, priority: org.bukkit.plugin.ServicePriority, plugin: org.bukkit.plugin.Plugin): org.bukkit.plugin.RegisteredServiceProvider
local RegisteredServiceProvider = {}

---@public
---@return java.lang.Class 
function RegisteredServiceProvider:getService() end

---@public
---@return org.bukkit.plugin.Plugin 
function RegisteredServiceProvider:getPlugin() end

---@public
---@return T 
function RegisteredServiceProvider:getProvider() end

---@public
---@return org.bukkit.plugin.ServicePriority 
function RegisteredServiceProvider:getPriority() end

---@param other org.bukkit.plugin.RegisteredServiceProvider 
---@public
---@return number 
function RegisteredServiceProvider:compareTo(other) end

