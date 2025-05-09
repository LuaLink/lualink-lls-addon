--- Called before an entity exits a portal. This event allows you to modify the velocity of the entity after they have successfully exited the portal. Cancelling this event does not prevent the teleport, but it does prevent any changes to velocity and location from taking place.
---@meta
-- org.bukkit.event.entity.EntityPortalExitEvent
---@class EntityPortalExitEvent: EntityTeleportEvent
---@field private HANDLER_LIST HandlerList
---@field private before Vector
---@field private after Vector
---@overload fun(entity: Entity, from: Location, to: Location, before: Vector, after: Vector): EntityPortalExitEvent 
local EntityPortalExitEvent = {}

---@public
---@return Vector 
--- Gets a copy of the velocity that the entity has before entering the portal.
function EntityPortalExitEvent:getBefore() end

---@public
---@return Vector 
--- Gets a copy of the velocity that the entity will have after exiting the portal.
function EntityPortalExitEvent:getAfter() end

---@param after Vector 
---@public
---@return nil 
--- Sets the velocity that the entity will have after exiting the portal.
function EntityPortalExitEvent:setAfter(after) end

---@public
---@return HandlerList 
function EntityPortalExitEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPortalExitEvent:getHandlerList() end

