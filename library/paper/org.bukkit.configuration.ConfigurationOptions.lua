--- Optional.empty
---@meta
-- org.bukkit.configuration.ConfigurationOptions
---@class org.bukkit.configuration.ConfigurationOptions
---@field private pathSeparator string
---@field private copyDefaults boolean
---@field private configuration org.bukkit.configuration.Configuration
---@overload fun(configuration: Configuration): ConfigurationOptions
local ConfigurationOptions = {}

---@public
---@return org.bukkit.configuration.Configuration Parent configuration
--- Returns the {@link Configuration} that this object is responsible for.
function ConfigurationOptions:configuration() end

---@public
---@return string Path separator
--- Gets the char that will be used to separate {@link ConfigurationSection}s <p> This value does not affect how the {@link Configuration} is stored, only in how you access the data. The default value is '.'.
function ConfigurationOptions:pathSeparator() end

---@param value string Path separator
---@public
---@return org.bukkit.configuration.ConfigurationOptions This object, for chaining
--- Sets the char that will be used to separate {@link ConfigurationSection}s <p> This value does not affect how the {@link Configuration} is stored, only in how you access the data. The default value is '.'.
function ConfigurationOptions:pathSeparator(value) end

---@public
---@return boolean Whether or not defaults are directly copied
--- Checks if the {@link Configuration} should copy values from its default {@link Configuration} directly. <p> If this is true, all values in the default Configuration will be directly copied, making it impossible to distinguish between values that were set and values that are provided by default. As a result, {@link ConfigurationSection#contains(java.lang.String)} will always return the same value as {@link ConfigurationSection#isSet(java.lang.String)}. The default value is false.
function ConfigurationOptions:copyDefaults() end

---@param value boolean Whether or not defaults are directly copied
---@public
---@return org.bukkit.configuration.ConfigurationOptions This object, for chaining
--- Sets if the {@link Configuration} should copy values from its default {@link Configuration} directly. <p> If this is true, all values in the default Configuration will be directly copied, making it impossible to distinguish between values that were set and values that are provided by default. As a result, {@link ConfigurationSection#contains(java.lang.String)} will always return the same value as {@link ConfigurationSection#isSet(java.lang.String)}. The default value is false.
function ConfigurationOptions:copyDefaults(value) end

