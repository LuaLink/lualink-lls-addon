--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerPortalEvent
---@class org.bukkit.event.player.PlayerPortalEvent: org.bukkit.event.player.PlayerTeleportEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private searchRadius number
---@field private canCreatePortal boolean
---@field private creationRadius number
---@overload fun(player: Player, from: Location, to: Location): org.bukkit.event.player.PlayerPortalEvent
---@overload fun(player: Player, from: Location, to: Location, cause: TeleportCause): org.bukkit.event.player.PlayerPortalEvent
---@overload fun(player: Player, from: Location, to: Location, cause: TeleportCause, searchRadius: number, canCreatePortal: boolean, creationRadius: number): org.bukkit.event.player.PlayerPortalEvent
local PlayerPortalEvent = {}

---@public
---@return org.bukkit.Location starting point for search or exact destination
--- For {@link TeleportCause#NETHER_PORTAL}, this is initially just the starting point for the search for a portal to teleport to. It will initially just be the {@link #getFrom()} scaled for dimension scaling and clamped to be inside the world border. <p> For {@link TeleportCause#END_PORTAL}, this will initially be the exact destination either, the world spawn for <i>end->any world</i> or end spawn for <i>any world->end</i>.
function PlayerPortalEvent:getTo() end

---@param to org.bukkit.Location starting point for search or exact destination
---@public
---@return nil 
--- See the description of {@link #getTo()}.
function PlayerPortalEvent:setTo(to) end

---@param searchRadius number the radius in which to search for a portal from the location
---@public
---@return nil 
--- Set the Block radius to search in for available portals.
function PlayerPortalEvent:setSearchRadius(searchRadius) end

---@public
---@return number the currently set search radius
--- Gets the search radius value for finding an available portal.
function PlayerPortalEvent:getSearchRadius() end

---@public
---@return boolean whether there should create be a destination portal created
--- Returns whether the server will attempt to create a destination portal or not.
function PlayerPortalEvent:getCanCreatePortal() end

---@param canCreatePortal boolean Sets whether there should be a destination portal created
---@public
---@return nil 
--- Sets whether the server should attempt to create a destination portal or not.
function PlayerPortalEvent:setCanCreatePortal(canCreatePortal) end

---@param creationRadius number the radius in which to create a portal from the location
---@public
---@return nil 
--- Sets the maximum radius the world is searched for a free space from the given location. <p> If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. <p> Does not apply to end portal target platforms which will always appear at the target location.
function PlayerPortalEvent:setCreationRadius(creationRadius) end

---@public
---@return number the currently set creation radius
--- Gets the maximum radius the world is searched for a free space from the given location. <p> If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. <p> Does not apply to end portal target platforms which will always appear at the target location.
function PlayerPortalEvent:getCreationRadius() end

---@deprecated
---@public
---@return boolean no effect
--- No effect
function PlayerPortalEvent:willDismountPlayer() end

---@deprecated
---@public
---@return java.util.Set no effect
--- No effect
function PlayerPortalEvent:getRelativeTeleportationFlags() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPortalEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPortalEvent:getHandlerList() end

