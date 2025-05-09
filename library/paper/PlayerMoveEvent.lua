--- Holds information for player movement events
---@meta
-- org.bukkit.event.player.PlayerMoveEvent
---@class PlayerMoveEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private from Location
---@field private to Location
---@field private cancelled boolean
---@overload fun(player: Player, from: Location, to: Location): PlayerMoveEvent 
local PlayerMoveEvent = {}

---@public
---@return Location 
--- Gets the location this player moved from
function PlayerMoveEvent:getFrom() end

---@param from Location 
---@public
---@return nil 
--- Sets the location to mark as where the player moved from
function PlayerMoveEvent:setFrom(from) end

---@public
---@return Location 
--- Gets the location this player moved to
function PlayerMoveEvent:getTo() end

---@param to Location 
---@public
---@return nil 
--- Sets the location that this player will move to
function PlayerMoveEvent:setTo(to) end

---@public
---@return boolean 
--- Check if the player has changed position (even within the same block) in the event
function PlayerMoveEvent:hasChangedPosition() end

---@public
---@return boolean 
--- Check if the player has changed position (even within the same block) in the event, disregarding a possible world change
function PlayerMoveEvent:hasExplicitlyChangedPosition() end

---@public
---@return boolean 
--- Check if the player has moved to a new block in the event
function PlayerMoveEvent:hasChangedBlock() end

---@public
---@return boolean 
--- Check if the player has moved to a new block in the event, disregarding a possible world change
function PlayerMoveEvent:hasExplicitlyChangedBlock() end

---@public
---@return boolean 
--- Check if the player has changed orientation in the event
function PlayerMoveEvent:hasChangedOrientation() end

---@public
---@return boolean 
--- If a move or teleport event is cancelled, the player will be moved or teleported back to the Location as defined by getFrom(). This will not fire an event
function PlayerMoveEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If a move or teleport event is cancelled, the player will be moved or teleported back to the Location as defined by getFrom(). This will not fire an event
function PlayerMoveEvent:setCancelled(cancel) end

---@param loc Location 
---@private
---@return nil 
function PlayerMoveEvent:validateLocation(loc) end

---@public
---@return HandlerList 
function PlayerMoveEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerMoveEvent:getHandlerList() end

