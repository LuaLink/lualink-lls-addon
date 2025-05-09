--- This is a Configuration implementation that does not save or load from any source, and stores all values in memory only. This is useful for temporary Configurations for providing defaults.
---@meta
-- org.bukkit.configuration.MemoryConfiguration
---@class MemoryConfiguration: MemorySection, Configuration
---@field protected defaults Configuration
---@field protected options MemoryConfigurationOptions
---@overload fun(): MemoryConfiguration 
---@overload fun(defaults: Configuration): MemoryConfiguration 
local MemoryConfiguration = {}

---@param path string 
---@param value Object 
---@public
---@return nil 
function MemoryConfiguration:addDefault(path, value) end

---@param defaults table<string, Object> 
---@public
---@return nil 
function MemoryConfiguration:addDefaults(defaults) end

---@param defaults Configuration 
---@public
---@return nil 
function MemoryConfiguration:addDefaults(defaults) end

---@param defaults Configuration 
---@public
---@return nil 
function MemoryConfiguration:setDefaults(defaults) end

---@public
---@return Configuration 
function MemoryConfiguration:getDefaults() end

---@public
---@return ConfigurationSection 
function MemoryConfiguration:getParent() end

---@public
---@return MemoryConfigurationOptions 
function MemoryConfiguration:options() end

