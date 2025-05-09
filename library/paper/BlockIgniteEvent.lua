--- Called when a block is ignited. If you want to catch when a Player places fire, you need to use BlockPlaceEvent. If this event is cancelled, the block will not be ignited.
---@meta
-- org.bukkit.event.block.BlockIgniteEvent
---@class BlockIgniteEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cause IgniteCause
---@field private ignitingEntity Entity
---@field private ignitingBlock Block
---@field private cancelled boolean
---@overload fun(block: Block, cause: IgniteCause, ignitingEntity: Entity): BlockIgniteEvent 
---@overload fun(block: Block, cause: IgniteCause, ignitingBlock: Block): BlockIgniteEvent 
---@overload fun(block: Block, cause: IgniteCause, ignitingEntity: Entity, ignitingBlock: Block): BlockIgniteEvent 
local BlockIgniteEvent = {}

---@public
---@return IgniteCause 
--- Gets the cause of block ignite.
function BlockIgniteEvent:getCause() end

---@public
---@return Player 
--- Gets the player who ignited this block
function BlockIgniteEvent:getPlayer() end

---@public
---@return Entity 
--- Gets the entity who ignited this block
function BlockIgniteEvent:getIgnitingEntity() end

---@public
---@return Block 
--- Gets the block which ignited this block
function BlockIgniteEvent:getIgnitingBlock() end

---@public
---@return boolean 
function BlockIgniteEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockIgniteEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockIgniteEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockIgniteEvent:getHandlerList() end

