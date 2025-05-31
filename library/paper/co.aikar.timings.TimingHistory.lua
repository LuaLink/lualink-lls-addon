--- Optional.empty
---@meta
-- co.aikar.timings.TimingHistory
---@class co.aikar.timings.TimingHistory: java.lang.Object
---@field public lastMinuteTime number
---@field public timedTicks number
---@field public playerTicks number
---@field public entityTicks number
---@field public tileEntityTicks number
---@field public activatedEntityTicks number
---@field public worldMap java.util.Map
---@field public tileEntityTypeSet java.util.Set
---@field public entityTypeSet java.util.Set
---@field public RegionData co.aikar.timings.TimingHistory.RegionData
---@field public MinuteReport co.aikar.timings.TimingHistory.MinuteReport
---@overload fun(): co.aikar.timings.TimingHistory
local TimingHistory = {}

---@param fullReset boolean 
---@public
---@return nil 
function TimingHistory:resetTicks(fullReset) end

---@public
---@return java.lang.Object 
function TimingHistory:export() end

