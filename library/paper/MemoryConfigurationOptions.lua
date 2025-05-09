--- Various settings for controlling the input and output of a MemoryConfiguration
---@meta
-- org.bukkit.configuration.MemoryConfigurationOptions
---@class MemoryConfigurationOptions: ConfigurationOptions
---@overload fun(configuration: MemoryConfiguration): MemoryConfigurationOptions 
local MemoryConfigurationOptions = {}

---@public
---@return MemoryConfiguration 
function MemoryConfigurationOptions:configuration() end

---@param value boolean 
---@public
---@return MemoryConfigurationOptions 
function MemoryConfigurationOptions:copyDefaults(value) end

---@param value string 
---@public
---@return MemoryConfigurationOptions 
function MemoryConfigurationOptions:pathSeparator(value) end

