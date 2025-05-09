--- Fired when a Slime decides to start pathfinding. This event does not fire for the entity's actual movement. Only when it is choosing to start moving.
---@meta
-- com.destroystokyo.paper.event.entity.SlimePathfindEvent
---@class SlimePathfindEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(slime: Slime): SlimePathfindEvent 
local SlimePathfindEvent = {}

---@public
---@return Slime 
--- The Slime that is pathfinding.
function SlimePathfindEvent:getEntity() end

---@public
---@return boolean 
function SlimePathfindEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SlimePathfindEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function SlimePathfindEvent:getHandlers() end

---@public
---@return HandlerList 
function SlimePathfindEvent:getHandlerList() end

