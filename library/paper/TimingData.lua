--- Lightweight object for tracking timing data This is broken out to reduce memory usage
---@meta
-- co.aikar.timings.TimingData
---@class TimingData
---@field private id number
---@field private count number
---@field private lagCount number
---@field private totalTime number
---@field private lagTotalTime number
---@field private curTickCount number
---@field private curTickTotal number
---@overload fun(id: number): TimingData 
---@overload fun(data: TimingData): TimingData 
local TimingData = {}

---@param diff number 
---@public
---@return nil 
function TimingData:add(diff) end

---@param violated boolean 
---@public
---@return nil 
function TimingData:processTick(violated) end

---@public
---@return nil 
function TimingData:reset() end

---@protected
---@return TimingData 
function TimingData:clone() end

---@public
---@return table<Object> 
function TimingData:export() end

---@public
---@return boolean 
function TimingData:hasData() end

---@public
---@return number 
function TimingData:getTotalTime() end

---@public
---@return number 
function TimingData:getCurTickCount() end

---@param curTickCount number 
---@public
---@return nil 
function TimingData:setCurTickCount(curTickCount) end

---@public
---@return number 
function TimingData:getCurTickTotal() end

---@param curTickTotal number 
---@public
---@return nil 
function TimingData:setCurTickTotal(curTickTotal) end

