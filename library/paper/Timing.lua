--- Provides an ability to time sections of code within the Minecraft Server
---@meta
-- co.aikar.timings.Timing
---@class Timing: AutoCloseable
local Timing = {}

---@public
---@return Timing 
--- Starts timing the execution until #stopTiming() is called.
function Timing:startTiming() end

---@public
---@return nil 
--- Stops timing and records the data. Propagates the data up to group handlers. Will automatically be called when this Timing is used with try-with-resources
function Timing:stopTiming() end

---@public
---@return Timing 
--- Starts timing the execution until #stopTiming() is called. But only if we are on the primary thread.
function Timing:startTimingIfSync() end

---@public
---@return nil 
--- Stops timing and records the data. Propagates the data up to group handlers. Will automatically be called when this Timing is used with try-with-resources But only if we are on the primary thread.
function Timing:stopTimingIfSync() end

---@deprecated
---@public
---@return nil 
function Timing:abort() end

---@public
---@return TimingHandler 
--- Used internally to get the actual backing Handler in the case of delegated Handlers
function Timing:getTimingHandler() end

---@public
---@return nil 
function Timing:close() end

