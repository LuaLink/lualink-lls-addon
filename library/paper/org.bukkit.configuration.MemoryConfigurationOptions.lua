--- Optional.empty
---@meta
-- org.bukkit.configuration.MemoryConfigurationOptions
---@class org.bukkit.configuration.MemoryConfigurationOptions: org.bukkit.configuration.ConfigurationOptions
---@overload fun(configuration: MemoryConfiguration): org.bukkit.configuration.MemoryConfigurationOptions
local MemoryConfigurationOptions = {}

---@public
---@return org.bukkit.configuration.MemoryConfiguration 
function MemoryConfigurationOptions:configuration() end

---@param value boolean 
---@public
---@return org.bukkit.configuration.MemoryConfigurationOptions 
function MemoryConfigurationOptions:copyDefaults(value) end

---@param value string 
---@public
---@return org.bukkit.configuration.MemoryConfigurationOptions 
function MemoryConfigurationOptions:pathSeparator(value) end

