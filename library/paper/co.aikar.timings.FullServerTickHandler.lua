--- Optional.empty
---@meta
-- co.aikar.timings.FullServerTickHandler
---@class co.aikar.timings.FullServerTickHandler: co.aikar.timings.TimingHandler
---@field private IDENTITY co.aikar.timings.TimingIdentifier
---@field public minuteData co.aikar.timings.TimingData
---@field public avgFreeMemory number
---@field public avgUsedMemory number
---@overload fun(): co.aikar.timings.FullServerTickHandler
local FullServerTickHandler = {}

---@public
---@return co.aikar.timings.Timing 
function FullServerTickHandler:startTiming() end

---@public
---@return nil 
function FullServerTickHandler:stopTiming() end

---@public
---@return boolean 
function FullServerTickHandler:isViolated() end

