--- Thrown when a Living Entity creates a portal in a world.
---@meta
-- org.bukkit.event.entity.EntityCreatePortalEvent
---@class EntityCreatePortalEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private blocks table<BlockState>
---@field private type PortalType
---@field private cancelled boolean
---@overload fun(livingEntity: LivingEntity, blocks: table<BlockState>, type: PortalType): EntityCreatePortalEvent 
local EntityCreatePortalEvent = {}

---@public
---@return LivingEntity 
function EntityCreatePortalEvent:getEntity() end

---@public
---@return table<BlockState> 
--- Gets a list of all blocks associated with the portal.
function EntityCreatePortalEvent:getBlocks() end

---@public
---@return PortalType 
--- Gets the type of portal that is trying to be created.
function EntityCreatePortalEvent:getPortalType() end

---@public
---@return boolean 
function EntityCreatePortalEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityCreatePortalEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityCreatePortalEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityCreatePortalEvent:getHandlerList() end

