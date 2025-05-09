--- Called when an entity comes into contact with a portal Cancelling this event prevents any further processing of the portal for that tick.
---@meta
-- org.bukkit.event.entity.EntityPortalEnterEvent
---@class EntityPortalEnterEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private location Location
---@field private portalType PortalType
---@field private cancelled boolean
---@overload fun(entity: Entity, location: Location): EntityPortalEnterEvent 
---@overload fun(entity: Entity, location: Location, portalType: PortalType): EntityPortalEnterEvent 
local EntityPortalEnterEvent = {}

---@public
---@return Location 
--- Gets the portal block the entity is touching
function EntityPortalEnterEvent:getLocation() end

---@public
---@return @NotNull PortalType 
--- Get the portal type.
function EntityPortalEnterEvent:getPortalType() end

---@public
---@return boolean 
function EntityPortalEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPortalEnterEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityPortalEnterEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPortalEnterEvent:getHandlerList() end

