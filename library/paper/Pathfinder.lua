--- Handles pathfinding operations for an Entity
---@meta
-- com.destroystokyo.paper.entity.Pathfinder
---@class Pathfinder
local Pathfinder = {}

---@public
---@return Mob 
function Pathfinder:getEntity() end

---@public
---@return nil 
--- Instructs the Entity to stop trying to navigate to its current desired location
function Pathfinder:stopPathfinding() end

---@public
---@return boolean 
--- If the entity is currently trying to navigate to a destination, this will return true
function Pathfinder:hasPath() end

---@public
---@return PathResult 
function Pathfinder:getCurrentPath() end

---@param loc Location 
---@public
---@return PathResult 
--- Calculates a destination for the Entity to navigate to, but does not set it as the current target. Useful for calculating what would happen before setting it.
function Pathfinder:findPath(loc) end

---@param target LivingEntity 
---@public
---@return PathResult 
--- Calculates a destination for the Entity to navigate to to reach the target entity, but does not set it as the current target. Useful for calculating what would happen before setting it. The behavior of this PathResult is subject to the games pathfinding rules, and may result in the pathfinding automatically updating to follow the target Entity. However, this behavior is not guaranteed, and is subject to the games behavior.
function Pathfinder:findPath(target) end

---@param loc Location 
---@public
---@return boolean 
--- Calculates a destination for the Entity to navigate to, and sets it with default speed as the current target.
function Pathfinder:moveTo(loc) end

---@param loc Location 
---@param speed number 
---@public
---@return boolean 
--- Calculates a destination for the Entity to navigate to, with desired speed as the current target.
function Pathfinder:moveTo(loc, speed) end

---@param target LivingEntity 
---@public
---@return boolean 
--- Calculates a destination for the Entity to navigate to to reach the target entity, and sets it with default speed. The behavior of this PathResult is subject to the games pathfinding rules, and may result in the pathfinding automatically updating to follow the target Entity. However, this behavior is not guaranteed, and is subject to the games behavior.
function Pathfinder:moveTo(target) end

---@param target LivingEntity 
---@param speed number 
---@public
---@return boolean 
--- Calculates a destination for the Entity to navigate to to reach the target entity, and sets it with specified speed. The behavior of this PathResult is subject to the games pathfinding rules, and may result in the pathfinding automatically updating to follow the target Entity. However, this behavior is not guaranteed, and is subject to the games behavior.
function Pathfinder:moveTo(target, speed) end

---@param path PathResult 
---@public
---@return boolean 
--- Takes the result of a previous pathfinding calculation and sets it as the active pathfinding with default speed.
function Pathfinder:moveTo(path) end

---@param path PathResult 
---@param speed number 
---@public
---@return boolean 
--- Takes the result of a previous pathfinding calculation and sets it as the active pathfinding,
function Pathfinder:moveTo(path, speed) end

---@public
---@return boolean 
--- Checks if this pathfinder allows passing through closed doors.
function Pathfinder:canOpenDoors() end

---@param canOpenDoors boolean 
---@public
---@return nil 
--- Allows this pathfinder to pass through closed doors, or not
function Pathfinder:setCanOpenDoors(canOpenDoors) end

---@public
---@return boolean 
--- Checks if this pathfinder allows passing through open doors.
function Pathfinder:canPassDoors() end

---@param canPassDoors boolean 
---@public
---@return nil 
--- Allows this pathfinder to pass through open doors, or not
function Pathfinder:setCanPassDoors(canPassDoors) end

---@public
---@return boolean 
--- Checks if this pathfinder assumes that the mob can float
function Pathfinder:canFloat() end

---@param canFloat boolean 
---@public
---@return nil 
--- Makes this pathfinder assume that the mob can float, or not
function Pathfinder:setCanFloat(canFloat) end

