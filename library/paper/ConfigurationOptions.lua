--- Various settings for controlling the input and output of a Configuration
---@meta
-- org.bukkit.configuration.ConfigurationOptions
---@class ConfigurationOptions
---@field private pathSeparator string
---@field private copyDefaults boolean
---@field private configuration Configuration
---@overload fun(configuration: Configuration): ConfigurationOptions 
local ConfigurationOptions = {}

---@public
---@return Configuration 
--- Returns the Configuration that this object is responsible for.
function ConfigurationOptions:configuration() end

---@public
---@return string 
--- Gets the char that will be used to separate ConfigurationSections This value does not affect how the Configuration is stored, only in how you access the data. The default value is '.'.
function ConfigurationOptions:pathSeparator() end

---@param value string 
---@public
---@return ConfigurationOptions 
--- Sets the char that will be used to separate ConfigurationSections This value does not affect how the Configuration is stored, only in how you access the data. The default value is '.'.
function ConfigurationOptions:pathSeparator(value) end

---@public
---@return boolean 
--- Checks if the Configuration should copy values from its default Configuration directly. If this is true, all values in the default Configuration will be directly copied, making it impossible to distinguish between values that were set and values that are provided by default. As a result, ConfigurationSection#contains(java.lang.String) will always return the same value as ConfigurationSection#isSet(java.lang.String). The default value is false.
function ConfigurationOptions:copyDefaults() end

---@param value boolean 
---@public
---@return ConfigurationOptions 
--- Sets if the Configuration should copy values from its default Configuration directly. If this is true, all values in the default Configuration will be directly copied, making it impossible to distinguish between values that were set and values that are provided by default. As a result, ConfigurationSection#contains(java.lang.String) will always return the same value as ConfigurationSection#isSet(java.lang.String). The default value is false.
function ConfigurationOptions:copyDefaults(value) end

