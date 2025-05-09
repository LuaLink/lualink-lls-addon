--- Called when an Entity enters a block and is stored in that block. This event is called for bees entering a bee hive. It is not called when a silverfish "enters" a stone block. For that listen to the EntityChangeBlockEvent.
---@meta
-- org.bukkit.event.entity.EntityEnterBlockEvent
---@class EntityEnterBlockEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private block Block
---@field private cancelled boolean
---@overload fun(entity: Entity, block: Block): EntityEnterBlockEvent 
local EntityEnterBlockEvent = {}

---@public
---@return Block 
--- Get the block the entity will enter.
function EntityEnterBlockEvent:getBlock() end

---@public
---@return boolean 
function EntityEnterBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityEnterBlockEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityEnterBlockEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityEnterBlockEvent:getHandlerList() end

