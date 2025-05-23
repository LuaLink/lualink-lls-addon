--- Optional.empty
---@meta
-- co.aikar.timings.TimingHistory
---@class co.aikar.timings.TimingHistory
---@field public lastMinuteTime number
---@field public timedTicks number
---@field public playerTicks number
---@field public entityTicks number
---@field public tileEntityTicks number
---@field public activatedEntityTicks number
---@field private worldIdPool number
---@field public worldMap java.util.Map
---@field private endTime number
---@field private startTime number
---@field private totalTicks number
---@field private totalTime number
---@field private minuteReports co.aikar.timings.TimingHistory.MinuteReport
---@field private entries co.aikar.timings.TimingHistoryEntry
---@field public tileEntityTypeSet java.util.Set
---@field public entityTypeSet java.util.Set
---@field private worlds java.util.Map
---@field public RegionData co.aikar.timings.TimingHistory.RegionData
---@field public MinuteReport co.aikar.timings.TimingHistory.MinuteReport
---@field private TicksRecord co.aikar.timings.TimingHistory.TicksRecord
---@field private PingRecord co.aikar.timings.TimingHistory.PingRecord
---@field private Counter co.aikar.timings.TimingHistory.Counter
---@overload fun(): co.aikar.timings.TimingHistory
local TimingHistory = {}

---@param fullReset boolean 
---@public
---@return nil 
function TimingHistory:resetTicks(fullReset) end

---@public
---@return java.lang.Object 
function TimingHistory:export() end

