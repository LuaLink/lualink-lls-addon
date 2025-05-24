--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.TurtleStartDiggingEvent
---@class com.destroystokyo.paper.event.entity.TurtleStartDiggingEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private location org.bukkit.Location
---@field private cancelled boolean
---@overload fun(turtle: org.bukkit.entity.Turtle, location: org.bukkit.Location): com.destroystokyo.paper.event.entity.TurtleStartDiggingEvent
local TurtleStartDiggingEvent = {}

---@public
---@return org.bukkit.entity.Turtle The turtle
--- The turtle digging
function TurtleStartDiggingEvent:getEntity() end

---@public
---@return org.bukkit.Location Location where digging
--- Get the location where the turtle is digging
function TurtleStartDiggingEvent:getLocation() end

---@public
---@return boolean 
function TurtleStartDiggingEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TurtleStartDiggingEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function TurtleStartDiggingEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TurtleStartDiggingEvent:getHandlerList() end

