--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.TurtleGoHomeEvent
---@class com.destroystokyo.paper.event.entity.TurtleGoHomeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(turtle: org.bukkit.entity.Turtle): com.destroystokyo.paper.event.entity.TurtleGoHomeEvent
local TurtleGoHomeEvent = {}

---@public
---@return org.bukkit.entity.Turtle The turtle
--- The turtle going home
function TurtleGoHomeEvent:getEntity() end

---@public
---@return boolean 
function TurtleGoHomeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TurtleGoHomeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function TurtleGoHomeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TurtleGoHomeEvent:getHandlerList() end

