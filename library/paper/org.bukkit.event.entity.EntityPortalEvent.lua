--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityPortalEvent
---@class org.bukkit.event.entity.EntityPortalEvent: org.bukkit.event.entity.EntityTeleportEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private type org.bukkit.PortalType
---@field private searchRadius number
---@field private canCreatePortal boolean
---@field private creationRadius number
---@overload fun(entity: Entity, from: Location, to: Location): EntityPortalEvent
---@overload fun(entity: Entity, from: Location, to: Location, searchRadius: number): EntityPortalEvent
---@overload fun(entity: Entity, from: Location, to: Location, searchRadius: number, canCreatePortal: boolean, creationRadius: number): EntityPortalEvent
---@overload fun(entity: Entity, from: Location, to: Location, searchRadius: number, canCreatePortal: boolean, creationRadius: number, portalType: PortalType): EntityPortalEvent
local EntityPortalEvent = {}

---@public
---@return org.bukkit.Location starting point for search or exact destination
--- For {@link PortalType#NETHER}, this is initially just the starting point for the search for a portal to teleport to. It will initially just be the {@link #getFrom()} scaled for dimension scaling and clamped to be inside the world border. <p> For {@link PortalType#ENDER}, this will initially be the exact destination either, the world spawn for <i>end->any world</i> or end spawn for <i>any world->end</i>.
function EntityPortalEvent:getTo() end

---@param to org.bukkit.Location starting point for search or exact destination           or {@code null} to cancel
---@public
---@return nil 
--- See the description of {@link #getTo()}.
function EntityPortalEvent:setTo(to) end

---@public
---@return org.bukkit.PortalType the portal type
--- Get the portal type relating to this event.
function EntityPortalEvent:getPortalType() end

---@param searchRadius number the radius in which to search for a portal from the location
---@public
---@return nil 
--- Set the Block radius to search in for available portals.
function EntityPortalEvent:setSearchRadius(searchRadius) end

---@public
---@return number the currently set search radius
--- Gets the search radius value for finding an available portal.
function EntityPortalEvent:getSearchRadius() end

---@public
---@return boolean whether there should create be a destination portal created
--- Returns whether the server will attempt to create a destination portal or not.
function EntityPortalEvent:getCanCreatePortal() end

---@param canCreatePortal boolean Sets whether there should be a destination portal created
---@public
---@return nil 
--- Sets whether the server should attempt to create a destination portal or not.
function EntityPortalEvent:setCanCreatePortal(canCreatePortal) end

---@param creationRadius number the radius in which to create a portal from the location
---@public
---@return nil 
--- Sets the maximum radius the world is searched for a free space from the given location. <p> If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. <p> Does not apply to end portal target platforms which will always appear at the target location.
function EntityPortalEvent:setCreationRadius(creationRadius) end

---@public
---@return number the currently set creation radius
--- Gets the maximum radius the world is searched for a free space from the given location. <p> If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. <p> Does not apply to end portal target platforms which will always appear at the target location.
function EntityPortalEvent:getCreationRadius() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalEvent:getHandlerList() end

