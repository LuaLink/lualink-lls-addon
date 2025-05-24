--- Optional.empty
---@meta
-- co.aikar.timings.TimingsManager
---@class co.aikar.timings.TimingsManager: java.lang.Object
---@field public TIMING_MAP java.util.Map
---@field public FULL_SERVER_TICK co.aikar.timings.FullServerTickHandler
---@field public TIMINGS_TICK co.aikar.timings.TimingHandler
---@field public PLUGIN_GROUP_HANDLER co.aikar.timings.Timing
---@field public url string
---@field public hiddenConfigs java.util.List
---@field public privacy boolean
---@field public HANDLERS java.util.List
---@field public MINUTE_REPORTS java.util.List
---@field public HISTORY any
---@field public timingStart number
---@field public historyStart number
---@field public needsFullReset boolean
---@field public needsRecheckEnabled boolean
---@overload fun(): co.aikar.timings.TimingsManager
local TimingsManager = {}

---@public
---@return nil 
--- Resets all timing data on the next tick
function TimingsManager:reset() end

---@public
---@return nil 
--- Ticked every tick by CraftBukkit to count the number of times a timer caused TPS loss.
function TimingsManager:tick() end

---@public
---@return nil 
function TimingsManager:stopServer() end

---@public
---@return nil 
function TimingsManager:recheckEnabled() end

---@public
---@return nil 
function TimingsManager:resetTimings() end

---@param group string 
---@param name string 
---@param parent co.aikar.timings.Timing 
---@public
---@return co.aikar.timings.TimingHandler 
function TimingsManager:getHandler(group, name, parent) end

---@param pluginName string Plugin this command is associated with
---@param command org.bukkit.command.Command Command to get timings for
---@public
---@return co.aikar.timings.Timing TimingHandler
--- <p>Due to access restrictions, we need a helper method to get a Command TimingHandler with String group</p>  Plugins should never call this
function TimingsManager:getCommandTiming(pluginName, command) end

---@param clazz java.lang.Class Class to check
---@public
---@return org.bukkit.plugin.Plugin Plugin if created by a plugin
--- Looks up the class loader for the specified class, and if it is a PluginClassLoader, return the Plugin that created this class.
function TimingsManager:getPluginByClassloader(clazz) end

