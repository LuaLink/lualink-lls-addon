--- Represents a base Plugin Extend this class if your plugin is not a org.bukkit.plugin.java.JavaPlugin
---@meta
-- org.bukkit.plugin.PluginBase
---@class PluginBase: Plugin
local PluginBase = {}

---@public
---@return number 
function PluginBase:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function PluginBase:equals(obj) end

---@public
---@return string 
function PluginBase:getName() end

