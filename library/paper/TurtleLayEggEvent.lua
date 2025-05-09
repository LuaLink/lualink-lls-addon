--- Fired when a Turtle lays eggs
---@meta
-- com.destroystokyo.paper.event.entity.TurtleLayEggEvent
---@class TurtleLayEggEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private location Location
---@field private eggCount number
---@field private cancelled boolean
---@overload fun(turtle: Turtle, location: Location, eggCount: number): TurtleLayEggEvent 
local TurtleLayEggEvent = {}

---@public
---@return Turtle 
--- The turtle laying the eggs
function TurtleLayEggEvent:getEntity() end

---@public
---@return Location 
--- Get the location where the eggs are being laid
function TurtleLayEggEvent:getLocation() end

---@public
---@return number 
--- Get the number of eggs being laid
function TurtleLayEggEvent:getEggCount() end

---@param eggCount number 
---@public
---@return nil 
--- Set the number of eggs being laid
function TurtleLayEggEvent:setEggCount(eggCount) end

---@public
---@return boolean 
function TurtleLayEggEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TurtleLayEggEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function TurtleLayEggEvent:getHandlers() end

---@public
---@return HandlerList 
function TurtleLayEggEvent:getHandlerList() end

