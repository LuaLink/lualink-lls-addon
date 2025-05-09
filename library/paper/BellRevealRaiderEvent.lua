--- Called when a Raider is revealed by a bell.
---@meta
-- io.papermc.paper.event.block.BellRevealRaiderEvent
---@class BellRevealRaiderEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private raider Raider
---@field private cancelled boolean
---@overload fun(bell: Block, raider: Raider): BellRevealRaiderEvent 
local BellRevealRaiderEvent = {}

---@public
---@return Raider 
--- Gets the raider that the bell revealed.
function BellRevealRaiderEvent:getEntity() end

---@public
---@return boolean 
function BellRevealRaiderEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- This does not cancel the particle effects shown on the bell, only the entity.
function BellRevealRaiderEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BellRevealRaiderEvent:getHandlers() end

---@public
---@return HandlerList 
function BellRevealRaiderEvent:getHandlerList() end

