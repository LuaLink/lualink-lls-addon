---@meta
-- co.aikar.timings.FullServerTickHandler
---@class FullServerTickHandler: TimingHandler
---@field private IDENTITY TimingIdentifier
---@field public minuteData TimingData
---@field public avgFreeMemory number
---@field public avgUsedMemory number
---@overload fun(): FullServerTickHandler 
local FullServerTickHandler = {}

---@public
---@return Timing 
function FullServerTickHandler:startTiming() end

---@public
---@return nil 
function FullServerTickHandler:stopTiming() end

---@public
---@return boolean 
function FullServerTickHandler:isViolated() end

