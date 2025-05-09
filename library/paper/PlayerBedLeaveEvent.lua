--- This event is fired when the player is leaving a bed.
---@meta
-- org.bukkit.event.player.PlayerBedLeaveEvent
---@class PlayerBedLeaveEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private bed Block
---@field private setBedSpawn boolean
---@field private cancelled boolean
---@overload fun(player: Player, bed: Block, setBedSpawn: boolean): PlayerBedLeaveEvent 
local PlayerBedLeaveEvent = {}

---@public
---@return Block 
--- Returns the bed block involved in this event.
function PlayerBedLeaveEvent:getBed() end

---@deprecated
---@public
---@return boolean 
--- Get if this event should set the new spawn location for the Player. This does not remove any existing spawn location, only prevent it from being changed (if true). To change a Player's spawn location, use Player#setBedSpawnLocation(Location).
function PlayerBedLeaveEvent:shouldSetSpawnLocation() end

---@deprecated
---@param setBedSpawn boolean 
---@public
---@return nil 
--- Set if this event should set the new spawn location for the Player. This will not remove any existing spawn location, only prevent it from being changed (if true). To change a Player's spawn location, use Player#setBedSpawnLocation(Location).
function PlayerBedLeaveEvent:setSpawnLocation(setBedSpawn) end

---@public
---@return boolean 
function PlayerBedLeaveEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function PlayerBedLeaveEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function PlayerBedLeaveEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerBedLeaveEvent:getHandlerList() end

