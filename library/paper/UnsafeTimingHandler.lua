---@meta
-- co.aikar.timings.UnsafeTimingHandler
---@class UnsafeTimingHandler: TimingHandler
---@overload fun(id: TimingIdentifier): UnsafeTimingHandler 
local UnsafeTimingHandler = {}

---@private
---@return nil 
function UnsafeTimingHandler:checkThread() end

---@public
---@return Timing 
function UnsafeTimingHandler:startTiming() end

---@public
---@return nil 
function UnsafeTimingHandler:stopTiming() end

