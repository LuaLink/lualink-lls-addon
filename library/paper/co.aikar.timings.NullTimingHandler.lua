--- Optional.empty
---@meta
-- co.aikar.timings.NullTimingHandler
---@class co.aikar.timings.NullTimingHandler: co.aikar.timings.Timing, java.lang.Object
---@field public NULL co.aikar.timings.Timing
local NullTimingHandler = {}

---@public
---@return co.aikar.timings.Timing 
function NullTimingHandler:startTiming() end

---@public
---@return nil 
function NullTimingHandler:stopTiming() end

---@public
---@return co.aikar.timings.Timing 
function NullTimingHandler:startTimingIfSync() end

---@public
---@return nil 
function NullTimingHandler:stopTimingIfSync() end

---@public
---@return nil 
function NullTimingHandler:abort() end

---@public
---@return co.aikar.timings.TimingHandler 
function NullTimingHandler:getTimingHandler() end

---@public
---@return nil 
function NullTimingHandler:close() end

