--- Called when an entity interacts with an object
---@meta
-- org.bukkit.event.entity.EntityInteractEvent
---@class EntityInteractEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field protected block Block
---@field private cancelled boolean
---@overload fun(entity: Entity, block: Block): EntityInteractEvent 
local EntityInteractEvent = {}

---@public
---@return Block 
--- Returns the involved block
function EntityInteractEvent:getBlock() end

---@public
---@return boolean 
function EntityInteractEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityInteractEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityInteractEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityInteractEvent:getHandlerList() end

