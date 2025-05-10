--- Optional.empty
---@meta
-- org.bukkit.configuration.Configuration
---@class org.bukkit.configuration.Configuration: org.bukkit.configuration.ConfigurationSection
local Configuration = {}

---@param path string Path of the value to set.
---@param value java.lang.Object Value to set the default to.
---@public
---@return nil 
--- Sets the default value of the given path as provided. <p> If no source {@link Configuration} was provided as a default collection, then a new {@link MemoryConfiguration} will be created to hold the new default value. <p> If value is null, the value will be removed from the default Configuration source.
function Configuration:addDefault(path, value) end

---@param defaults java.util.Map A map of Path{@literal ->}Values to add to defaults.
---@public
---@return nil 
--- Sets the default values of the given paths as provided. <p> If no source {@link Configuration} was provided as a default collection, then a new {@link MemoryConfiguration} will be created to hold the new default values.
function Configuration:addDefaults(defaults) end

---@param defaults org.bukkit.configuration.Configuration A configuration holding a list of defaults to copy.
---@public
---@return nil 
--- Sets the default values of the given paths as provided. <p> If no source {@link Configuration} was provided as a default collection, then a new {@link MemoryConfiguration} will be created to hold the new default value. <p> This method will not hold a reference to the specified Configuration, nor will it automatically update if that Configuration ever changes. If you require this, you should set the default source with {@link #setDefaults(org.bukkit.configuration.Configuration)}.
function Configuration:addDefaults(defaults) end

---@param defaults org.bukkit.configuration.Configuration New source of default values for this configuration.
---@public
---@return nil 
--- Sets the source of all default values for this {@link Configuration}. <p> If a previous source was set, or previous default values were defined, then they will not be copied to the new source.
function Configuration:setDefaults(defaults) end

---@public
---@return org.bukkit.configuration.Configuration Configuration source for default values, or null if none exist.
--- Gets the source {@link Configuration} for this configuration. <p> If no configuration source was set, but default values were added, then a {@link MemoryConfiguration} will be returned. If no source was set and no defaults were set, then this method will return null.
function Configuration:getDefaults() end

---@public
---@return org.bukkit.configuration.ConfigurationOptions Options for this configuration
--- Gets the {@link ConfigurationOptions} for this {@link Configuration}. <p> All setters through this method are chainable.
function Configuration:options() end

