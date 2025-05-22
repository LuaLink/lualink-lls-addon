--- Optional.empty
---@meta
-- com.destroystokyo.paper.entity.Pathfinder.PathResult
---@class com.destroystokyo.paper.entity.Pathfinder.PathResult
local PathResult = {}

---@public
---@return java.util.List List of points
--- All currently calculated points to follow along the path to reach the destination location <p> Will return points the entity has already moved past, see {@link #getNextPointIndex()}
function PathResult:getPoints() end

---@public
---@return number Returns the index of the current point along the points returned in {@link #getPoints()} the entity is trying to reach. This value will be higher than the maximum index of {@link #getPoints()} if this path finding is done.
function PathResult:getNextPointIndex() end

---@public
---@return org.bukkit.Location The next location in the path points the entity is trying to reach, or null if there is no next point
function PathResult:getNextPoint() end

---@public
---@return org.bukkit.Location The closest point the path can get to the target location
function PathResult:getFinalPoint() end

---@public
---@return boolean whether the final point can be reached
--- Checks whether the final point can be reached
function PathResult:canReachFinalPoint() end

