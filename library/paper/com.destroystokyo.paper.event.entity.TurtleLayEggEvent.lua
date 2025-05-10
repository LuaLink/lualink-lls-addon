--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.TurtleLayEggEvent
---@class com.destroystokyo.paper.event.entity.TurtleLayEggEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private location org.bukkit.Location
---@field private eggCount number
---@field private cancelled boolean
---@overload fun(turtle: org.bukkit.entity.Turtle, location: org.bukkit.Location, eggCount: number): com.destroystokyo.paper.event.entity.TurtleLayEggEvent
local TurtleLayEggEvent = {}

---@public
---@return org.bukkit.entity.Turtle The turtle
--- The turtle laying the eggs
function TurtleLayEggEvent:getEntity() end

---@public
---@return org.bukkit.Location Location of eggs
--- Get the location where the eggs are being laid
function TurtleLayEggEvent:getLocation() end

---@public
---@return number Number of eggs
--- Get the number of eggs being laid
function TurtleLayEggEvent:getEggCount() end

---@param eggCount number Number of eggs
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
---@return org.bukkit.event.HandlerList 
function TurtleLayEggEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TurtleLayEggEvent:getHandlerList() end

