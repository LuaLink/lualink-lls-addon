---@meta
-- co.aikar.timings.TimingHistory.MinuteReport
---@class co.aikar.timings.TimingHistory.MinuteReport
---@field public time number
---@field public ticksRecord co.aikar.timings.TimingHistory.TicksRecord
---@field public pingRecord co.aikar.timings.TimingHistory.PingRecord
---@field public fst co.aikar.timings.TimingData
---@field public tps number
---@field public usedMemory number
---@field public freeMemory number
---@field public loadAvg number
local MinuteReport = {}

---@public
---@return java.util.List 
function MinuteReport:export() end

