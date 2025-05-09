--- Called when a player is about to teleport because it is in contact with a portal which will generate an exit portal. For other entities see org.bukkit.event.entity.EntityPortalEvent
---@meta
-- org.bukkit.event.player.PlayerPortalEvent
---@class PlayerPortalEvent: PlayerTeleportEvent
---@field private HANDLER_LIST HandlerList
---@field private searchRadius number
---@field private canCreatePortal boolean
---@field private creationRadius number
---@overload fun(player: Player, from: Location, to: Location): PlayerPortalEvent 
---@overload fun(player: Player, from: Location, to: Location, cause: TeleportCause): PlayerPortalEvent 
---@overload fun(player: Player, from: Location, to: Location, cause: TeleportCause, searchRadius: number, canCreatePortal: boolean, creationRadius: number): PlayerPortalEvent 
local PlayerPortalEvent = {}

---@public
---@return Location 
--- For TeleportCause#NETHER_PORTAL, this is initially just the starting point for the search for a portal to teleport to. It will initially just be the #getFrom() scaled for dimension scaling and clamped to be inside the world border. For TeleportCause#END_PORTAL, this will initially be the exact destination either, the world spawn for end->any world or end spawn for any world->end.
function PlayerPortalEvent:getTo() end

---@param to Location 
---@public
---@return nil 
--- See the description of #getTo().
function PlayerPortalEvent:setTo(to) end

---@param searchRadius number 
---@public
---@return nil 
--- Set the Block radius to search in for available portals.
function PlayerPortalEvent:setSearchRadius(searchRadius) end

---@public
---@return number 
--- Gets the search radius value for finding an available portal.
function PlayerPortalEvent:getSearchRadius() end

---@public
---@return boolean 
--- Returns whether the server will attempt to create a destination portal or not.
function PlayerPortalEvent:getCanCreatePortal() end

---@param canCreatePortal boolean 
---@public
---@return nil 
--- Sets whether the server should attempt to create a destination portal or not.
function PlayerPortalEvent:setCanCreatePortal(canCreatePortal) end

---@param creationRadius number 
---@public
---@return nil 
--- Sets the maximum radius the world is searched for a free space from the given location. If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. Does not apply to end portal target platforms which will always appear at the target location.
function PlayerPortalEvent:setCreationRadius(creationRadius) end

---@public
---@return number 
--- Gets the maximum radius the world is searched for a free space from the given location. If enough free space is found then the portal will be created there, if not it will force create with air-space at the target location. Does not apply to end portal target platforms which will always appear at the target location.
function PlayerPortalEvent:getCreationRadius() end

---@deprecated
---@public
---@return boolean 
--- No effect
function PlayerPortalEvent:willDismountPlayer() end

---@deprecated
---@public
---@return table<Relative> 
--- No effect
function PlayerPortalEvent:getRelativeTeleportationFlags() end

---@public
---@return HandlerList 
function PlayerPortalEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerPortalEvent:getHandlerList() end

