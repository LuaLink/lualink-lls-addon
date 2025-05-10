--- Optional.empty
---@meta
-- org.bukkit.entity.Turtle
---@class org.bukkit.entity.Turtle: org.bukkit.entity.Animals
local Turtle = {}

---@public
---@return boolean Whether the turtle has an egg
--- Gets whether the turtle has an egg
function Turtle:hasEgg() end

---@public
---@return boolean Whether the turtle is laying an egg
--- Gets whether the turtle is laying an egg
function Turtle:isLayingEgg() end

---@public
---@return org.bukkit.Location Home location
--- Get the turtle's home location
function Turtle:getHome() end

---@param location org.bukkit.Location Home location
---@public
---@return nil 
--- Set the turtle's home location
function Turtle:setHome(location) end

---@public
---@return boolean True if going home
--- Check if turtle is currently pathfinding to it's home
function Turtle:isGoingHome() end

---@deprecated
---@public
---@return boolean True if digging
--- Get if turtle is digging to lay eggs
function Turtle:isDigging() end

---@param hasEgg boolean True if carrying egg
---@public
---@return nil 
--- Set if turtle is carrying egg
function Turtle:setHasEgg(hasEgg) end

