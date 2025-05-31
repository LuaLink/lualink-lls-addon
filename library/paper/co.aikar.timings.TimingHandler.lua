---@meta
-- co.aikar.timings.TimingHandler
---@class co.aikar.timings.TimingHandler: co.aikar.timings.Timing, java.lang.Object
---@field public id number
---@field public identifier co.aikar.timings.TimingIdentifier
---@field public record co.aikar.timings.TimingData
---@overload fun(id: co.aikar.timings.TimingIdentifier): co.aikar.timings.TimingHandler
local TimingHandler = {}

---@public
---@return nil 
function TimingHandler:checkEnabled() end

---@param violated boolean 
---@public
---@return nil 
function TimingHandler:processTick(violated) end

---@public
---@return co.aikar.timings.Timing 
function TimingHandler:startTimingIfSync() end

---@public
---@return nil 
function TimingHandler:stopTimingIfSync() end

---@public
---@return co.aikar.timings.Timing 
function TimingHandler:startTiming() end

---@public
---@return nil 
function TimingHandler:stopTiming() end

---@private
---@return nil 
function TimingHandler:popTimingStack() end

---@public
---@return nil 
function TimingHandler:abort() end

---@param diff number 
---@param parent co.aikar.timings.TimingHandler 
---@public
---@return nil 
function TimingHandler:addDiff(diff, parent) end

---@param full boolean 
---@public
---@return nil 
--- Reset this timer, setting all values to zero.
function TimingHandler:reset(full) end

---@public
---@return co.aikar.timings.TimingHandler 
function TimingHandler:getTimingHandler() end

---@param o java.lang.Object 
---@public
---@return boolean 
function TimingHandler:equals(o) end

---@public
---@return number 
function TimingHandler:hashCode() end

---@public
---@return nil 
--- This is simply for the Closeable interface so it can be used with try-with-resources ()
function TimingHandler:close() end

---@public
---@return boolean 
function TimingHandler:isSpecial() end

---@public
---@return boolean 
function TimingHandler:isTimed() end

---@public
---@return boolean 
function TimingHandler:isEnabled() end

---@public
---@return table<TimingData> 
function TimingHandler:cloneChildren() end

