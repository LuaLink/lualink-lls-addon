--- Used as a basis for fast HashMap key comparisons for the Timing Map. This class uses interned strings giving us the ability to do an identity check instead of equals() on the strings
---@meta
-- co.aikar.timings.TimingIdentifier
---@class TimingIdentifier
---@field public GROUP_MAP table<string, TimingGroup>
---@field private DEFAULT_GROUP TimingGroup
---@field public group string
---@field public name string
---@field public groupHandler TimingHandler
---@field private hashCode number
---@overload fun(group: string, name: string, groupHandler: Timing): TimingIdentifier 
local TimingIdentifier = {}

---@param groupName string 
---@public
---@return TimingGroup 
function TimingIdentifier:getGroup(groupName) end

---@param o Object 
---@public
---@return boolean 
function TimingIdentifier:equals(o) end

---@public
---@return number 
function TimingIdentifier:hashCode() end

---@public
---@return string 
function TimingIdentifier:toString() end

