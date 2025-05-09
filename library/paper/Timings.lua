---@meta
-- co.aikar.timings.Timings
---@class Timings
---@field public requestingReport table<CommandSender>
---@field private MAX_HISTORY_FRAMES number
---@field public NULL_HANDLER Timing
---@field public timingsEnabled boolean
---@field public verboseEnabled boolean
---@field private historyInterval number
---@field private historyLength number
---@field private warnedAboutDeprecationOnEnable boolean
---@overload fun(): Timings 
local Timings = {}

---@param plugin Plugin 
---@param name string 
---@public
---@return Timing 
--- Returns a Timing for a plugin corresponding to a name.
function Timings:of(plugin, name) end

---@param plugin Plugin 
---@param name string 
---@param groupHandler Timing 
---@public
---@return Timing 
--- Returns a handler that has a groupHandler timer handler. Parent timers should not have their start/stop methods called directly, as the children will call it for you. Parent Timers are used to group multiple subsections together and get a summary of them combined Parent Handler can not be changed after first call
function Timings:of(plugin, name, groupHandler) end

---@param plugin Plugin 
---@param name string 
---@public
---@return Timing 
--- Returns a Timing object after starting it, useful for Java7 try-with-resources. try (Timing ignored = Timings.ofStart(plugin, someName)) { // timed section }
function Timings:ofStart(plugin, name) end

---@param plugin Plugin 
---@param name string 
---@param groupHandler Timing 
---@public
---@return Timing 
--- Returns a Timing object after starting it, useful for Java7 try-with-resources. try (Timing ignored = Timings.ofStart(plugin, someName, groupHandler)) { // timed section }
function Timings:ofStart(plugin, name, groupHandler) end

---@public
---@return boolean 
--- Gets whether or not the Spigot Timings system is enabled
function Timings:isTimingsEnabled() end

---@param enabled boolean 
---@public
---@return nil 
--- Sets whether or not the Spigot Timings system should be enabled Calling this will reset timing data.
function Timings:setTimingsEnabled(enabled) end

---@public
---@return Component 
function Timings:deprecationMessage() end

---@public
---@return boolean 
--- Sets whether or not the Timings should monitor at Verbose level. When Verbose is disabled, high-frequency timings will not be available.
function Timings:isVerboseTimingsEnabled() end

---@param enabled boolean 
---@public
---@return nil 
--- Sets whether or not the Timings should monitor at Verbose level. When Verbose is disabled, high-frequency timings will not be available. Calling this will reset timing data.
function Timings:setVerboseTimingsEnabled(enabled) end

---@public
---@return number 
--- Gets the interval between Timing History report generation. Defaults to 5 minutes (6000 ticks)
function Timings:getHistoryInterval() end

---@param interval number 
---@public
---@return nil 
--- Sets the interval between Timing History report generations. Defaults to 5 minutes (6000 ticks) This will recheck your history length, so lowering this value will lower your history length if you need more than 60 history windows.
function Timings:setHistoryInterval(interval) end

---@public
---@return number 
--- Gets how long in ticks Timings history is kept for the server. Defaults to 1 hour (72000 ticks)
function Timings:getHistoryLength() end

---@param length number 
---@public
---@return nil 
--- Sets how long Timing History reports are kept for the server. Defaults to 1 hours(72000 ticks) This value is capped at a maximum of getHistoryInterval() MAX_HISTORY_FRAMES (12) Will not reset Timing Data but may truncate old history if the new length is less than old length.
function Timings:setHistoryLength(length) end

---@public
---@return nil 
--- Resets all Timing Data
function Timings:reset() end

---@param sender CommandSender 
---@public
---@return nil 
--- Generates a report and sends it to the specified command sender. If sender is null, ConsoleCommandSender will be used.
function Timings:generateReport(sender) end

---@param sender TimingsReportListener 
---@public
---@return nil 
--- Generates a report and sends it to the specified listener. Use with org.bukkit.command.BufferedCommandSender to get full response when done!
function Timings:generateReport(sender) end

---@param name string 
---@public
---@return TimingHandler 
--- ================= Protected API: These are for internal use only in Bukkit/CraftBukkit These do not have isPrimaryThread() checks in the startTiming/stopTiming =================
function Timings:ofSafe(name) end

---@param plugin Plugin 
---@param name string 
---@public
---@return Timing 
function Timings:ofSafe(plugin, name) end

---@param name string 
---@param groupHandler Timing 
---@public
---@return TimingHandler 
function Timings:ofSafe(name, groupHandler) end

---@param groupName string 
---@param name string 
---@param groupHandler Timing 
---@public
---@return TimingHandler 
function Timings:ofSafe(groupName, name, groupHandler) end

