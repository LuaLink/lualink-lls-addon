--- Optional.empty
---@meta
-- io.papermc.paper.entity.SchoolableFish
---@class io.papermc.paper.entity.SchoolableFish: org.bukkit.entity.Fish
local SchoolableFish = {}

---@param leader io.papermc.paper.entity.SchoolableFish fish to follow
---@public
---@return nil 
--- Forces this fish to follow the given fish.
function SchoolableFish:startFollowing(leader) end

---@public
---@return nil 
--- Causes the fish to stop following their current leader.
function SchoolableFish:stopFollowing() end

---@public
---@return number school size
--- Gets the amount of fish currently following this fish.
function SchoolableFish:getSchoolSize() end

---@public
---@return number max school size
--- Gets the maximum number of fish that will naturally follow this fish.
function SchoolableFish:getMaxSchoolSize() end

---@public
---@return io.papermc.paper.entity.SchoolableFish following fish
--- Gets the fish that this entity is currently following.
function SchoolableFish:getSchoolLeader() end

