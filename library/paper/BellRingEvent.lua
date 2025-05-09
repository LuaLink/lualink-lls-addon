--- Called when a bell is being rung.
---@meta
-- org.bukkit.event.block.BellRingEvent
---@class BellRingEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private direction BlockFace
---@field private entity Entity
---@field private cancelled boolean
---@overload fun(block: Block, direction: BlockFace, entity: Entity): BellRingEvent 
local BellRingEvent = {}

---@public
---@return BlockFace 
--- Get the direction in which the bell was rung.
function BellRingEvent:getDirection() end

---@public
---@return Entity 
--- Get the Entity that rang the bell (if there was one).
function BellRingEvent:getEntity() end

---@param cancelled boolean 
---@public
---@return nil 
function BellRingEvent:setCancelled(cancelled) end

---@public
---@return boolean 
function BellRingEvent:isCancelled() end

---@public
---@return HandlerList 
function BellRingEvent:getHandlers() end

---@public
---@return HandlerList 
function BellRingEvent:getHandlerList() end

