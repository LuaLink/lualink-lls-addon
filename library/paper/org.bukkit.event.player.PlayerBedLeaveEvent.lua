--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBedLeaveEvent
---@class org.bukkit.event.player.PlayerBedLeaveEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private bed org.bukkit.block.Block
---@field private setBedSpawn boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, bed: org.bukkit.block.Block, setBedSpawn: boolean): org.bukkit.event.player.PlayerBedLeaveEvent
local PlayerBedLeaveEvent = {}

---@public
---@return org.bukkit.block.Block the bed block involved in this event
--- Returns the bed block involved in this event.
function PlayerBedLeaveEvent:getBed() end

---@deprecated
---@public
---@return boolean {@code true} if the spawn location will be changed
--- Get if this event should set the new spawn location for the {@link Player}. <br> This does not remove any existing spawn location, only prevent it from being changed (if true). <br> To change a {@link Player}'s spawn location, use {@link Player#setBedSpawnLocation(Location)}.
function PlayerBedLeaveEvent:shouldSetSpawnLocation() end

---@deprecated
---@param setBedSpawn boolean {@code true} to change the new spawn location
---@public
---@return nil 
--- Set if this event should set the new spawn location for the {@link Player}. <br> This will not remove any existing spawn location, only prevent it from being changed (if true). <br> To change a {@link Player}'s spawn location, use {@link Player#setBedSpawnLocation(Location)}.
function PlayerBedLeaveEvent:setSpawnLocation(setBedSpawn) end

---@public
---@return boolean 
function PlayerBedLeaveEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function PlayerBedLeaveEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBedLeaveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBedLeaveEvent:getHandlerList() end

