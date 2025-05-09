--- Called when an entity is ready to be teleported by a plugin. Currently, this is only called after the required ticks have passed for a Nether Portal. Cancelling this event resets the entity's readiness regarding the current portal.
---@meta
-- io.papermc.paper.event.entity.EntityPortalReadyEvent
---@class EntityPortalReadyEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private portalType PortalType
---@field private targetWorld World
---@field private cancelled boolean
---@overload fun(entity: Entity, targetWorld: World, portalType: PortalType): EntityPortalReadyEvent 
local EntityPortalReadyEvent = {}

---@public
---@return World 
--- Gets the world this portal will teleport to. Can be null if "allow-nether" is false in server.properties or if there is another situation where there is no world to teleport to. This world may be modified by later events such as PlayerPortalEvent or EntityPortalEvent.
function EntityPortalReadyEvent:getTargetWorld() end

---@param targetWorld World 
---@public
---@return nil 
--- Sets the world this portal will teleport to. A null value will essentially cancel the teleport and prevent further events such as PlayerPortalEvent from firing. This world may be modified by later events such as PlayerPortalEvent or EntityPortalEvent.
function EntityPortalReadyEvent:setTargetWorld(targetWorld) end

---@public
---@return PortalType 
--- Gets the portal type for this event.
function EntityPortalReadyEvent:getPortalType() end

---@public
---@return boolean 
function EntityPortalReadyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPortalReadyEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityPortalReadyEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPortalReadyEvent:getHandlerList() end

