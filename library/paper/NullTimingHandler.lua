---@meta
-- co.aikar.timings.NullTimingHandler
---@class NullTimingHandler: Timing
---@field public NULL Timing
local NullTimingHandler = {}

---@public
---@return Timing 
function NullTimingHandler:startTiming() end

---@public
---@return nil 
function NullTimingHandler:stopTiming() end

---@public
---@return Timing 
function NullTimingHandler:startTimingIfSync() end

---@public
---@return nil 
function NullTimingHandler:stopTimingIfSync() end

---@public
---@return nil 
function NullTimingHandler:abort() end

---@public
---@return TimingHandler 
function NullTimingHandler:getTimingHandler() end

---@public
---@return nil 
function NullTimingHandler:close() end

