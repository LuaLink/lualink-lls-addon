--- Represents a turtle.
---@meta
-- org.bukkit.entity.Turtle
---@class Turtle: Animals
local Turtle = {}

---@public
---@return boolean 
--- Gets whether the turtle has an egg
function Turtle:hasEgg() end

---@public
---@return boolean 
--- Gets whether the turtle is laying an egg
function Turtle:isLayingEgg() end

---@public
---@return Location 
--- Get the turtle's home location
function Turtle:getHome() end

---@param location Location 
---@public
---@return nil 
--- Set the turtle's home location
function Turtle:setHome(location) end

---@public
---@return boolean 
--- Check if turtle is currently pathfinding to it's home
function Turtle:isGoingHome() end

---@deprecated
---@public
---@return boolean 
--- Get if turtle is digging to lay eggs
function Turtle:isDigging() end

---@param hasEgg boolean 
---@public
---@return nil 
--- Set if turtle is carrying egg
function Turtle:setHasEgg(hasEgg) end

