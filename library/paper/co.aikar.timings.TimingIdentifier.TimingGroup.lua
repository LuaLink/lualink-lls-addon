---@meta
-- co.aikar.timings.TimingIdentifier.TimingGroup
---@class co.aikar.timings.TimingIdentifier.TimingGroup
---@field private idPool java.util.concurrent.atomic.AtomicInteger
---@field public id number
---@field public name string
---@field public handlers java.util.List
---@overload fun(name: string): co.aikar.timings.TimingIdentifier.TimingGroup
local TimingGroup = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function TimingGroup:equals(o) end

---@public
---@return number 
function TimingGroup:hashCode() end

