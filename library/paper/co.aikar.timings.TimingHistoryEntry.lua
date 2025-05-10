---@meta
-- co.aikar.timings.TimingHistoryEntry
---@class co.aikar.timings.TimingHistoryEntry
---@field public data co.aikar.timings.TimingData
---@field private children co.aikar.timings.TimingData
---@overload fun(handler: TimingHandler): co.aikar.timings.TimingHistoryEntry
local TimingHistoryEntry = {}

---@public
---@return java.util.List 
function TimingHistoryEntry:export() end

