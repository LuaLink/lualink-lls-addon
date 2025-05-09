--- Called when the server detects the player is jumping. Added to avoid the overhead and special case logic that many plugins use when checking for jumps via PlayerMoveEvent, this event is fired whenever the server detects that the player is jumping.
---@meta
-- com.destroystokyo.paper.event.player.PlayerJumpEvent
---@class PlayerJumpEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private to Location
---@field private from Location
---@field private cancelled boolean
---@overload fun(player: Player, from: Location, to: Location): PlayerJumpEvent 
local PlayerJumpEvent = {}

---@public
---@return boolean 
--- If a jump event is cancelled, the player will be moved or teleported back to the Location as defined by #getFrom(). This will not fire an event
function PlayerJumpEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If a jump event is cancelled, the player will be moved or teleported back to the Location as defined by #getFrom(). This will not fire an event
function PlayerJumpEvent:setCancelled(cancel) end

---@public
---@return Location 
--- Gets the location this player jumped from
function PlayerJumpEvent:getFrom() end

---@param from Location 
---@public
---@return nil 
--- Sets the location to mark as where the player jumped from
function PlayerJumpEvent:setFrom(from) end

---@public
---@return Location 
--- Gets the location this player jumped to This information is based on what the client sends, it typically has little relation to the arc of the jump at any given point.
function PlayerJumpEvent:getTo() end

---@public
---@return HandlerList 
function PlayerJumpEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerJumpEvent:getHandlerList() end

