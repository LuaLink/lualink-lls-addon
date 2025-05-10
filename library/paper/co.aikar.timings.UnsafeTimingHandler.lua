---@meta
-- co.aikar.timings.UnsafeTimingHandler
---@class co.aikar.timings.UnsafeTimingHandler: co.aikar.timings.TimingHandler
---@overload fun(id: TimingIdentifier): UnsafeTimingHandler
local UnsafeTimingHandler = {}

---@private
---@return nil 
function UnsafeTimingHandler:checkThread() end

---@public
---@return co.aikar.timings.Timing 
function UnsafeTimingHandler:startTiming() end

---@public
---@return nil 
function UnsafeTimingHandler:stopTiming() end

