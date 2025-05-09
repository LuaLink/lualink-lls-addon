--- Thrown when a block physics check is called. This event is a high frequency event, it may be called thousands of times per a second on a busy server. Plugins are advised to listen to the event with caution and only perform lightweight checks when using it. In addition to this, cancelling the event is liable to leave the world in an inconsistent state. For example if you use the event to leave a block floating in mid air when that block has a requirement to be attached to something, there is no guarantee that the floating block will persist across server restarts or map upgrades. Plugins should also note that where possible this event may only called for the "root" block of physics updates in order to limit event spam. Physics updates that cause other blocks to change their state may not result in an event for each of those blocks (usually adjacent). If you are concerned about monitoring these changes then you should check adjacent blocks yourself.
---@meta
-- org.bukkit.event.block.BlockPhysicsEvent
---@class BlockPhysicsEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private changed BlockData
---@field private sourceBlock Block
---@field private cancelled boolean
---@overload fun(block: Block, changed: BlockData, sourceX: number, sourceY: number, sourceZ: number): BlockPhysicsEvent 
---@overload fun(block: Block, changed: BlockData): BlockPhysicsEvent 
---@overload fun(block: Block, changed: BlockData, sourceBlock: Block): BlockPhysicsEvent 
local BlockPhysicsEvent = {}

---@public
---@return Block 
--- Gets the source block that triggered this event.
function BlockPhysicsEvent:getSourceBlock() end

---@public
---@return Material 
--- Gets the type of block that changed, causing this event. This is the type of #getBlock() at the time of the event.
function BlockPhysicsEvent:getChangedType() end

---@public
---@return BlockData 
--- Gets the BlockData of the block that changed, causing this event. This is the BlockData of #getBlock() at the time of the event.
function BlockPhysicsEvent:getChangedBlockData() end

---@public
---@return boolean 
function BlockPhysicsEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockPhysicsEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockPhysicsEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockPhysicsEvent:getHandlerList() end

