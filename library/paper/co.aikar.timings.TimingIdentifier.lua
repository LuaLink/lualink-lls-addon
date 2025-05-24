--- Optional.empty
---@meta
-- co.aikar.timings.TimingIdentifier
---@class co.aikar.timings.TimingIdentifier: java.lang.Object
---@field public GROUP_MAP java.util.Map
---@field private DEFAULT_GROUP co.aikar.timings.TimingIdentifier.TimingGroup
---@field public group string
---@field public name string
---@field public groupHandler co.aikar.timings.TimingHandler
---@field private hashCode number
---@field public TimingGroup co.aikar.timings.TimingIdentifier.TimingGroup
---@overload fun(group: string, name: string, groupHandler: co.aikar.timings.Timing): co.aikar.timings.TimingIdentifier
local TimingIdentifier = {}

---@param groupName string 
---@public
---@return co.aikar.timings.TimingIdentifier.TimingGroup 
function TimingIdentifier:getGroup(groupName) end

---@param o java.lang.Object 
---@public
---@return boolean 
function TimingIdentifier:equals(o) end

---@public
---@return number 
function TimingIdentifier:hashCode() end

---@public
---@return string 
function TimingIdentifier:toString() end

