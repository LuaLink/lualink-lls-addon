--- Internal.
---@meta
-- co.aikar.timings.TimingHistory
---@class TimingHistory
---@field public lastMinuteTime number
---@field public timedTicks number
---@field public playerTicks number
---@field public entityTicks number
---@field public tileEntityTicks number
---@field public activatedEntityTicks number
---@field private worldIdPool number
---@field public worldMap table<string, Integer>
---@field private endTime number
---@field private startTime number
---@field private totalTicks number
---@field private totalTime number
---@field private minuteReports MinuteReport
---@field private entries TimingHistoryEntry
---@field public tileEntityTypeSet table<Material>
---@field public entityTypeSet table<EntityType>
---@field private worlds table<Object, Object>
---@overload fun(): TimingHistory 
local TimingHistory = {}

---@param fullReset boolean 
---@public
---@return nil 
function TimingHistory:resetTicks(fullReset) end

---@public
---@return Object 
function TimingHistory:export() end

