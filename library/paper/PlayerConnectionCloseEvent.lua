--- This event is invoked when a player has disconnected. It is guaranteed that, if the server is in online-mode, that the provided uuid and username have been validated. The event is invoked for players who have not yet logged into the world, whereas PlayerQuitEvent is only invoked on players who have logged into the world. The event is invoked for players who have already logged into the world, although whether or not the player exists in the world at the time of firing is undefined. (That is, whether the plugin can retrieve a Player object using the event parameters is undefined). However, it is guaranteed that this event is invoked AFTER PlayerQuitEvent, if the player has already logged into the world. This event is guaranteed to never fire unless AsyncPlayerPreLoginEvent has been fired beforehand, and this event may not be called in parallel with AsyncPlayerPreLoginEvent for the same connection. Cancelling the AsyncPlayerPreLoginEvent guarantees the corresponding PlayerConnectionCloseEvent is never called. The event may be invoked asynchronously or synchronously. Plugins should check Event#isAsynchronous() and handle accordingly.
---@meta
-- com.destroystokyo.paper.event.player.PlayerConnectionCloseEvent
---@class PlayerConnectionCloseEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private playerUniqueId UUID
---@field private playerName string
---@field private ipAddress InetAddress
---@overload fun(playerUniqueId: UUID, playerName: string, ipAddress: InetAddress, async: boolean): PlayerConnectionCloseEvent 
local PlayerConnectionCloseEvent = {}

---@public
---@return UUID 
--- Returns the UUID of the player disconnecting.
function PlayerConnectionCloseEvent:getPlayerUniqueId() end

---@public
---@return string 
--- Returns the name of the player disconnecting.
function PlayerConnectionCloseEvent:getPlayerName() end

---@public
---@return InetAddress 
--- Returns the player's IP address.
function PlayerConnectionCloseEvent:getIpAddress() end

---@public
---@return HandlerList 
function PlayerConnectionCloseEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerConnectionCloseEvent:getHandlerList() end

