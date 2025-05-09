--- Called when any Entity changes a block and a more specific event is not available.
---@meta
-- org.bukkit.event.entity.EntityChangeBlockEvent
---@class EntityChangeBlockEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private block Block
---@field private to BlockData
---@field private cancelled boolean
---@overload fun(entity: Entity, block: Block, to: BlockData): EntityChangeBlockEvent 
local EntityChangeBlockEvent = {}

---@public
---@return Block 
--- Gets the block the entity is changing
function EntityChangeBlockEvent:getBlock() end

---@public
---@return Material 
--- Gets the Material that the block is changing into
function EntityChangeBlockEvent:getTo() end

---@public
---@return BlockData 
--- Gets the data for the block that would be changed into
function EntityChangeBlockEvent:getBlockData() end

---@public
---@return boolean 
function EntityChangeBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityChangeBlockEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityChangeBlockEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityChangeBlockEvent:getHandlerList() end

