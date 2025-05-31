--- Optional.empty
---@meta
-- co.aikar.timings.Timings
---@class co.aikar.timings.Timings: java.lang.Object
---@field public requestingReport java.util.List
---@field public NULL_HANDLER co.aikar.timings.Timing
---@field public timingsEnabled boolean
---@field public verboseEnabled boolean
---@overload fun(): co.aikar.timings.Timings
local Timings = {}

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name string Name of Timing
---@public
---@return co.aikar.timings.Timing Handler
--- Returns a Timing for a plugin corresponding to a name.
function Timings:of(plugin, name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name string Name of Timing
---@param groupHandler co.aikar.timings.Timing Parent handler to mirror .start/stop calls to
---@public
---@return co.aikar.timings.Timing Timing Handler
--- <p>Returns a handler that has a groupHandler timer handler. Parent timers should not have their start/stop methods called directly, as the children will call it for you.</p>  Parent Timers are used to group multiple subsections together and get a summary of them combined Parent Handler can not be changed after first call
function Timings:of(plugin, name, groupHandler) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name string Name of Timing
---@public
---@return co.aikar.timings.Timing Timing Handler
--- Returns a Timing object after starting it, useful for Java7 try-with-resources.  try (Timing ignored = Timings.ofStart(plugin, someName)) { // timed section }
function Timings:ofStart(plugin, name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name string Name of Timing
---@param groupHandler co.aikar.timings.Timing Parent handler to mirror .start/stop calls to
---@public
---@return co.aikar.timings.Timing Timing Handler
--- Returns a Timing object after starting it, useful for Java7 try-with-resources.  try (Timing ignored = Timings.ofStart(plugin, someName, groupHandler)) { // timed section }
function Timings:ofStart(plugin, name, groupHandler) end

---@public
---@return boolean Enabled or not
--- Gets whether or not the Spigot Timings system is enabled
function Timings:isTimingsEnabled() end

---@param enabled boolean Should timings be reported
---@public
---@return nil 
--- <p>Sets whether or not the Spigot Timings system should be enabled</p>  Calling this will reset timing data.
function Timings:setTimingsEnabled(enabled) end

---@public
---@return net.kyori.adventure.text.Component 
function Timings:deprecationMessage() end

---@public
---@return boolean Enabled or not
--- <p>Sets whether or not the Timings should monitor at Verbose level.</p>  <p>When Verbose is disabled, high-frequency timings will not be available.</p>
function Timings:isVerboseTimingsEnabled() end

---@param enabled boolean Should high-frequency timings be reported
---@public
---@return nil 
--- <p>Sets whether or not the Timings should monitor at Verbose level.</p>  When Verbose is disabled, high-frequency timings will not be available. Calling this will reset timing data.
function Timings:setVerboseTimingsEnabled(enabled) end

---@public
---@return number Interval in ticks
--- <p>Gets the interval between Timing History report generation.</p>  Defaults to 5 minutes (6000 ticks)
function Timings:getHistoryInterval() end

---@param interval number Interval in ticks
---@public
---@return nil 
--- <p>Sets the interval between Timing History report generations.</p>  <p>Defaults to 5 minutes (6000 ticks)</p>  This will recheck your history length, so lowering this value will lower your history length if you need more than 60 history windows.
function Timings:setHistoryInterval(interval) end

---@public
---@return number Duration in Ticks
--- Gets how long in ticks Timings history is kept for the server.  Defaults to 1 hour (72000 ticks)
function Timings:getHistoryLength() end

---@param length number Duration in ticks
---@public
---@return nil 
--- Sets how long Timing History reports are kept for the server.  Defaults to 1 hours(72000 ticks)  This value is capped at a maximum of getHistoryInterval() * MAX_HISTORY_FRAMES (12)  Will not reset Timing Data but may truncate old history if the new length is less than old length.
function Timings:setHistoryLength(length) end

---@public
---@return nil 
--- Resets all Timing Data
function Timings:reset() end

---@param sender org.bukkit.command.CommandSender The sender to send to, or null to use the ConsoleCommandSender
---@public
---@return nil 
--- Generates a report and sends it to the specified command sender.  If sender is null, ConsoleCommandSender will be used.
function Timings:generateReport(sender) end

---@param sender co.aikar.timings.TimingsReportListener The listener to send responses too.
---@public
---@return nil 
--- Generates a report and sends it to the specified listener. Use with {@link org.bukkit.command.BufferedCommandSender} to get full response when done!
function Timings:generateReport(sender) end

---@param name string 
---@public
---@return co.aikar.timings.TimingHandler 
function Timings:ofSafe(name) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name string 
---@public
---@return co.aikar.timings.Timing 
function Timings:ofSafe(plugin, name) end

---@param name string 
---@param groupHandler co.aikar.timings.Timing 
---@public
---@return co.aikar.timings.TimingHandler 
function Timings:ofSafe(name, groupHandler) end

---@param groupName string 
---@param name string 
---@param groupHandler co.aikar.timings.Timing 
---@public
---@return co.aikar.timings.TimingHandler 
function Timings:ofSafe(groupName, name, groupHandler) end

