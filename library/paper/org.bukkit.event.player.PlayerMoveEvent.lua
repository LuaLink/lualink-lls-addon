--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerMoveEvent
---@class org.bukkit.event.player.PlayerMoveEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private from org.bukkit.Location
---@field private to org.bukkit.Location
---@field private cancelled boolean
---@overload fun(player: Player, from: Location, to: Location): org.bukkit.event.player.PlayerMoveEvent
local PlayerMoveEvent = {}

---@public
---@return org.bukkit.Location Location the player moved from
--- Gets the location this player moved from
function PlayerMoveEvent:getFrom() end

---@param from org.bukkit.Location New location to mark as the players previous location
---@public
---@return nil 
--- Sets the location to mark as where the player moved from
function PlayerMoveEvent:setFrom(from) end

---@public
---@return org.bukkit.Location Location the player moved to
--- Gets the location this player moved to
function PlayerMoveEvent:getTo() end

---@param to org.bukkit.Location New Location this player will move to
---@public
---@return nil 
--- Sets the location that this player will move to
function PlayerMoveEvent:setTo(to) end

---@public
---@return boolean whether the player has changed position or not
--- Check if the player has changed position (even within the same block) in the event
function PlayerMoveEvent:hasChangedPosition() end

---@public
---@return boolean whether the player has changed position or not
--- Check if the player has changed position (even within the same block) in the event, disregarding a possible world change
function PlayerMoveEvent:hasExplicitlyChangedPosition() end

---@public
---@return boolean whether the player has moved to a new block or not
--- Check if the player has moved to a new block in the event
function PlayerMoveEvent:hasChangedBlock() end

---@public
---@return boolean whether the player has moved to a new block or not
--- Check if the player has moved to a new block in the event, disregarding a possible world change
function PlayerMoveEvent:hasExplicitlyChangedBlock() end

---@public
---@return boolean whether the player has changed orientation or not
--- Check if the player has changed orientation in the event
function PlayerMoveEvent:hasChangedOrientation() end

---@public
---@return boolean 
--- {@inheritDoc} <p> If a move or teleport event is cancelled, the player will be moved or teleported back to the Location as defined by getFrom(). This will not fire an event
function PlayerMoveEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> If a move or teleport event is cancelled, the player will be moved or teleported back to the Location as defined by getFrom(). This will not fire an event
function PlayerMoveEvent:setCancelled(cancel) end

---@param loc org.bukkit.Location 
---@private
---@return nil 
function PlayerMoveEvent:validateLocation(loc) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerMoveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerMoveEvent:getHandlerList() end

