---@meta
-- co.aikar.timings.TimingHistoryEntry
---@class TimingHistoryEntry
---@field public data TimingData
---@field private children TimingData
---@overload fun(handler: TimingHandler): TimingHistoryEntry 
local TimingHistoryEntry = {}

---@public
---@return table<Object> 
function TimingHistoryEntry:export() end

