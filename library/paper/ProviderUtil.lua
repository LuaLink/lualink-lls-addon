--- An internal utility type that holds logic for loading a provider-like type from a classloaders. Provides, at least in the context of this utility, define themselves as implementations of a specific parent interface/type, e.g. org.bukkit.plugin.java.JavaPlugin and implement a no-args constructor.
---@meta
-- io.papermc.paper.plugin.provider.util.ProviderUtil
---@class ProviderUtil
local ProviderUtil = {}

---@param clazz string 
---@param classType optional<T> 
---@param loader ClassLoader 
---@public
---@return T 
--- Loads the class found at the provided fully qualified class name from the passed classloader, creates a new instance of it using the no-args constructor, that should exist as per this method contract, and casts it to the provided parent type.
function ProviderUtil:loadClass(clazz, classType, loader) end

---@param clazz string 
---@param classType optional<T> 
---@param loader ClassLoader 
---@param onError Runnable 
---@public
---@return T 
--- Loads the class found at the provided fully qualified class name from the passed classloader, creates a new instance of it using the no-args constructor, that should exist as per this method contract, and casts it to the provided parent type.
function ProviderUtil:loadClass(clazz, classType, loader, onError) end

