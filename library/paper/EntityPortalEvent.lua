--- Called when a non-player entity is about to teleport because it is in contact with a portal. For players see org.bukkit.event.player.PlayerPortalEvent
---@meta
-- org.bukkit.event.entity.EntityPortalEvent
---@class EntityPortalEvent: EntityTeleportEvent
---@field private HANDLER_LIST HandlerList
---@field private type PortalType
---@field private searchRadius number
---@field private canCreatePortal boolean
---@field private creationRadius number
---@overload fun(entity: Entity, from: Location, to: Location): EntityPortalEvent 
---@overload fun(entity: Entity, from: Location, to: Location, searchRadius: number): EntityPortalEvent 
---@overload fun(entity: Entity, from: Location, to: Location, searchRadius: number, canCreatePortal: boolean, creationRadius: number): EntityPortalEvent 
---@overload fun(entity: Entity, from: Location, to: Location, searchRadius: number, canCreatePortal: boolean, creationRadius: number, portalType: PortalType): EntityPortalEvent 
local EntityPortalEvent = {}

---@public
---@return Location 
--- For PortalType#NETHER, this is initially just the starting point for the search for a portal to teleport to. It will initially just be the #getFrom() scaled for dimension scaling and clamped to be inside the world border. For PortalType#ENDER, this will initially be the exact destination either, the world spawn for end->any world or end spawn for any world->end.
function EntityPortalEvent:getTo() end

---@param to Location 
---@public
---@return nil 
--- See the description of #getTo().
function EntityPortalEvent:setTo(to) end

---@public
---@return PortalType 
--- Get the portal type relating to this event.
function EntityPortalEvent:getPortalType() end

---@param searchRadius number 
---@public
---@return nil 
--- Set the Block radius to search in for available portals.
function EntityPortalEvent:setSearchRadius(searchRadius) end

---@public
---@return number 
--- Gets the search radius value for finding an available portal.
function EntityPortalEvent:getSearchRadius() end

---@public
---@return boolean 
--- Returns whether the server will attempt to create a destination portal or not.
function EntityPortalEvent:getCanCreatePortal() end

---@param canCreatePortal boolean 
---@public
---@return nil 
--- Sets whether the server should attempt to create a destination portal or not.
function EntityPortalEvent:setCanCreatePortal(canCreatePortal) end

---@param creationRadius number 
---@public
---@return nil 
--- Sets the maximum radius the world is searched for a free space from the given location. If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. Does not apply to end portal target platforms which will always appear at the target location.
function EntityPortalEvent:setCreationRadius(creationRadius) end

---@public
---@return number 
--- Gets the maximum radius the world is searched for a free space from the given location. If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. Does not apply to end portal target platforms which will always appear at the target location.
function EntityPortalEvent:getCreationRadius() end

---@public
---@return HandlerList 
function EntityPortalEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPortalEvent:getHandlerList() end

