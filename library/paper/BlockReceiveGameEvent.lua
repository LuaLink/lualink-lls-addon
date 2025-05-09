--- Called when a Sculk sensor receives a game event and hence might activate. Will be called cancelled if the block's default behavior is to ignore the event.
---@meta
-- org.bukkit.event.block.BlockReceiveGameEvent
---@class BlockReceiveGameEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private event GameEvent
---@field private entity Entity
---@field private cancelled boolean
---@overload fun(event: GameEvent, block: Block, entity: Entity): BlockReceiveGameEvent 
local BlockReceiveGameEvent = {}

---@public
---@return GameEvent 
--- Get the underlying event.
function BlockReceiveGameEvent:getEvent() end

---@public
---@return Entity 
--- Get the entity which triggered this event, if present.
function BlockReceiveGameEvent:getEntity() end

---@param cancel boolean 
---@public
---@return nil 
function BlockReceiveGameEvent:setCancelled(cancel) end

---@public
---@return boolean 
function BlockReceiveGameEvent:isCancelled() end

---@public
---@return HandlerList 
function BlockReceiveGameEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockReceiveGameEvent:getHandlerList() end

