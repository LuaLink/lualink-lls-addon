---@meta
-- co.aikar.timings.TimingHistoryEntry
---@class co.aikar.timings.TimingHistoryEntry: java.lang.Object
---@field public data co.aikar.timings.TimingData
---@field private children co.aikar.timings.TimingData
---@overload fun(handler: co.aikar.timings.TimingHandler): co.aikar.timings.TimingHistoryEntry
local TimingHistoryEntry = {}

---@public
---@return java.util.List 
function TimingHistoryEntry:export() end

