--- Optional.empty
---@meta
-- co.aikar.timings.Timing
---@class co.aikar.timings.Timing: java.lang.AutoCloseable
local Timing = {}

---@public
---@return co.aikar.timings.Timing Timing
--- Starts timing the execution until {@link #stopTiming()} is called.
function Timing:startTiming() end

---@public
---@return nil 
--- <p>Stops timing and records the data. Propagates the data up to group handlers.</p>  Will automatically be called when this Timing is used with try-with-resources
function Timing:stopTiming() end

---@public
---@return co.aikar.timings.Timing Timing
--- Starts timing the execution until {@link #stopTiming()} is called.  But only if we are on the primary thread.
function Timing:startTimingIfSync() end

---@public
---@return nil 
--- <p>Stops timing and records the data. Propagates the data up to group handlers.</p>  <p>Will automatically be called when this Timing is used with try-with-resources</p>  But only if we are on the primary thread.
function Timing:stopTimingIfSync() end

---@deprecated
---@public
---@return nil 
function Timing:abort() end

---@public
---@return co.aikar.timings.TimingHandler TimingHandler
--- Used internally to get the actual backing Handler in the case of delegated Handlers
function Timing:getTimingHandler() end

---@public
---@return nil 
function Timing:close() end

