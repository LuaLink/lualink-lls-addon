--- Fired when a Turtle decides to go home
---@meta
-- com.destroystokyo.paper.event.entity.TurtleGoHomeEvent
---@class TurtleGoHomeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(turtle: Turtle): TurtleGoHomeEvent 
local TurtleGoHomeEvent = {}

---@public
---@return Turtle 
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
---@return HandlerList 
function TurtleGoHomeEvent:getHandlers() end

---@public
---@return HandlerList 
function TurtleGoHomeEvent:getHandlerList() end

