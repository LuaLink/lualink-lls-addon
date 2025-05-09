--- Represents a fish that can school with other fish.
---@meta
-- io.papermc.paper.entity.SchoolableFish
---@class SchoolableFish: Fish
local SchoolableFish = {}

---@param leader SchoolableFish 
---@public
---@return nil 
--- Forces this fish to follow the given fish.
function SchoolableFish:startFollowing(leader) end

---@public
---@return nil 
--- Causes the fish to stop following their current leader.
function SchoolableFish:stopFollowing() end

---@public
---@return number 
--- Gets the amount of fish currently following this fish.
function SchoolableFish:getSchoolSize() end

---@public
---@return number 
--- Gets the maximum number of fish that will naturally follow this fish.
function SchoolableFish:getMaxSchoolSize() end

---@public
---@return SchoolableFish 
--- Gets the fish that this entity is currently following.
function SchoolableFish:getSchoolLeader() end

