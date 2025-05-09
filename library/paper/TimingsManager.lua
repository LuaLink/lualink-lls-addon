---@meta
-- co.aikar.timings.TimingsManager
---@class TimingsManager
---@field public TIMING_MAP table<TimingIdentifier, TimingHandler>
---@field public FULL_SERVER_TICK FullServerTickHandler
---@field public TIMINGS_TICK TimingHandler
---@field public PLUGIN_GROUP_HANDLER Timing
---@field public url string
---@field public hiddenConfigs table<string>
---@field public privacy boolean
---@field public HANDLERS table<TimingHandler>
---@field public MINUTE_REPORTS table<MinuteReport>
---@field public HISTORY EvictingQueue<TimingHistory>
---@field public timingStart number
---@field public historyStart number
---@field public needsFullReset boolean
---@field public needsRecheckEnabled boolean
---@overload fun(): TimingsManager 
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
---@param parent Timing 
---@public
---@return TimingHandler 
function TimingsManager:getHandler(group, name, parent) end

---@param pluginName string 
---@param command Command 
---@public
---@return Timing 
--- Due to access restrictions, we need a helper method to get a Command TimingHandler with String group Plugins should never call this
function TimingsManager:getCommandTiming(pluginName, command) end

---@param clazz optional<?> 
---@public
---@return Plugin 
--- Looks up the class loader for the specified class, and if it is a PluginClassLoader, return the Plugin that created this class.
function TimingsManager:getPluginByClassloader(clazz) end

