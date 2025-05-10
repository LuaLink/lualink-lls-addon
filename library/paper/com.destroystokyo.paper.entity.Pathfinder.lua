--- Optional.empty
---@meta
-- com.destroystokyo.paper.entity.Pathfinder
---@class com.destroystokyo.paper.entity.Pathfinder
local Pathfinder = {}

---@public
---@return org.bukkit.entity.Mob The entity that is controlled by this pathfinder
function Pathfinder:getEntity() end

---@public
---@return nil 
--- Instructs the Entity to stop trying to navigate to its current desired location
function Pathfinder:stopPathfinding() end

---@public
---@return boolean true if the entity is navigating to a destination
--- If the entity is currently trying to navigate to a destination, this will return true
function Pathfinder:hasPath() end

---@public
---@return com.destroystokyo.paper.entity.Pathfinder.PathResult The location the entity is trying to navigate to, or null if there is no destination
function Pathfinder:getCurrentPath() end

---@param loc org.bukkit.Location Location to navigate to
---@public
---@return com.destroystokyo.paper.entity.Pathfinder.PathResult The closest Location the Entity can get to for this navigation, or null if no path could be calculated
--- Calculates a destination for the Entity to navigate to, but does not set it as the current target. Useful for calculating what would happen before setting it.
function Pathfinder:findPath(loc) end

---@param target org.bukkit.entity.LivingEntity the Entity to navigate to
---@public
---@return com.destroystokyo.paper.entity.Pathfinder.PathResult The closest Location the Entity can get to for this navigation, or null if no path could be calculated
--- Calculates a destination for the Entity to navigate to to reach the target entity, but does not set it as the current target. Useful for calculating what would happen before setting it. <p> The behavior of this PathResult is subject to the games pathfinding rules, and may result in the pathfinding automatically updating to follow the target Entity. <p> However, this behavior is not guaranteed, and is subject to the games behavior.
function Pathfinder:findPath(target) end

---@param loc org.bukkit.Location Location to navigate to
---@public
---@return boolean If the pathfinding was successfully started
--- Calculates a destination for the Entity to navigate to, and sets it with default speed as the current target.
function Pathfinder:moveTo(loc) end

---@param loc org.bukkit.Location Location to navigate to
---@param speed number Speed multiplier to navigate at, where 1 is 'normal'
---@public
---@return boolean If the pathfinding was successfully started
--- Calculates a destination for the Entity to navigate to, with desired speed as the current target.
function Pathfinder:moveTo(loc, speed) end

---@param target org.bukkit.entity.LivingEntity the Entity to navigate to
---@public
---@return boolean If the pathfinding was successfully started
--- Calculates a destination for the Entity to navigate to to reach the target entity, and sets it with default speed. <p> The behavior of this PathResult is subject to the games pathfinding rules, and may result in the pathfinding automatically updating to follow the target Entity. <p> However, this behavior is not guaranteed, and is subject to the games behavior.
function Pathfinder:moveTo(target) end

---@param target org.bukkit.entity.LivingEntity the Entity to navigate to
---@param speed number Speed multiplier to navigate at, where 1 is 'normal'
---@public
---@return boolean If the pathfinding was successfully started
--- Calculates a destination for the Entity to navigate to to reach the target entity, and sets it with specified speed. <p> The behavior of this PathResult is subject to the games pathfinding rules, and may result in the pathfinding automatically updating to follow the target Entity. <p> However, this behavior is not guaranteed, and is subject to the games behavior.
function Pathfinder:moveTo(target, speed) end

---@param path com.destroystokyo.paper.entity.Pathfinder.PathResult The Path to start following
---@public
---@return boolean If the pathfinding was successfully started
--- Takes the result of a previous pathfinding calculation and sets it as the active pathfinding with default speed.
function Pathfinder:moveTo(path) end

---@param path com.destroystokyo.paper.entity.Pathfinder.PathResult The Path to start following
---@param speed number Speed multiplier to navigate at, where 1 is 'normal'
---@public
---@return boolean If the pathfinding was successfully started
--- Takes the result of a previous pathfinding calculation and sets it as the active pathfinding,
function Pathfinder:moveTo(path, speed) end

---@public
---@return boolean if this pathfinder allows passing through closed doors
--- Checks if this pathfinder allows passing through closed doors.
function Pathfinder:canOpenDoors() end

---@param canOpenDoors boolean if the mob can pass through closed doors, or not
---@public
---@return nil 
--- Allows this pathfinder to pass through closed doors, or not
function Pathfinder:setCanOpenDoors(canOpenDoors) end

---@public
---@return boolean if this pathfinder allows passing through open doors
--- Checks if this pathfinder allows passing through open doors.
function Pathfinder:canPassDoors() end

---@param canPassDoors boolean if the mob can pass through open doors, or not
---@public
---@return nil 
--- Allows this pathfinder to pass through open doors, or not
function Pathfinder:setCanPassDoors(canPassDoors) end

---@public
---@return boolean if this pathfinder assumes that the mob can float
--- Checks if this pathfinder assumes that the mob can float
function Pathfinder:canFloat() end

---@param canFloat boolean if the mob can float, or not
---@public
---@return nil 
--- Makes this pathfinder assume that the mob can float, or not
function Pathfinder:setCanFloat(canFloat) end

