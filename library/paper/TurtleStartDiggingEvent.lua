--- Fired when a Turtle starts digging to lay eggs
---@meta
-- com.destroystokyo.paper.event.entity.TurtleStartDiggingEvent
---@class TurtleStartDiggingEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private location Location
---@field private cancelled boolean
---@overload fun(turtle: Turtle, location: Location): TurtleStartDiggingEvent 
local TurtleStartDiggingEvent = {}

---@public
---@return Turtle 
--- The turtle digging
function TurtleStartDiggingEvent:getEntity() end

---@public
---@return Location 
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
---@return HandlerList 
function TurtleStartDiggingEvent:getHandlers() end

---@public
---@return HandlerList 
function TurtleStartDiggingEvent:getHandlerList() end

