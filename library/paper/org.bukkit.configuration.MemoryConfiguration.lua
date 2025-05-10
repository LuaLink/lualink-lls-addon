--- Optional.empty
---@meta
-- org.bukkit.configuration.MemoryConfiguration
---@class org.bukkit.configuration.MemoryConfiguration: org.bukkit.configuration.MemorySection, org.bukkit.configuration.Configuration
---@field protected defaults org.bukkit.configuration.Configuration
---@field protected options org.bukkit.configuration.MemoryConfigurationOptions
---@overload fun(): org.bukkit.configuration.MemoryConfiguration
---@overload fun(defaults: org.bukkit.configuration.Configuration): org.bukkit.configuration.MemoryConfiguration
local MemoryConfiguration = {}

---@param path string 
---@param value java.lang.Object 
---@public
---@return nil 
function MemoryConfiguration:addDefault(path, value) end

---@param defaults java.util.Map 
---@public
---@return nil 
function MemoryConfiguration:addDefaults(defaults) end

---@param defaults org.bukkit.configuration.Configuration 
---@public
---@return nil 
function MemoryConfiguration:addDefaults(defaults) end

---@param defaults org.bukkit.configuration.Configuration 
---@public
---@return nil 
function MemoryConfiguration:setDefaults(defaults) end

---@public
---@return org.bukkit.configuration.Configuration 
function MemoryConfiguration:getDefaults() end

---@public
---@return org.bukkit.configuration.ConfigurationSection 
function MemoryConfiguration:getParent() end

---@public
---@return org.bukkit.configuration.MemoryConfigurationOptions 
function MemoryConfiguration:options() end

