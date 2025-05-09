--- Called when a Creeper is ignited either by a flint and steel, Creeper#ignite() or Creeper#setIgnited(boolean).
---@meta
-- com.destroystokyo.paper.event.entity.CreeperIgniteEvent
---@class CreeperIgniteEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private ignited boolean
---@field private cancelled boolean
---@overload fun(creeper: Creeper, ignited: boolean): CreeperIgniteEvent 
local CreeperIgniteEvent = {}

---@public
---@return Creeper 
function CreeperIgniteEvent:getEntity() end

---@public
---@return boolean 
function CreeperIgniteEvent:isIgnited() end

---@param ignited boolean 
---@public
---@return nil 
function CreeperIgniteEvent:setIgnited(ignited) end

---@public
---@return boolean 
function CreeperIgniteEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function CreeperIgniteEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function CreeperIgniteEvent:getHandlers() end

---@public
---@return HandlerList 
function CreeperIgniteEvent:getHandlerList() end

