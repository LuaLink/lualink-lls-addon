--- Called when the velocity of a player changes.
---@meta
-- org.bukkit.event.player.PlayerVelocityEvent
---@class PlayerVelocityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private velocity Vector
---@field private cancelled boolean
---@overload fun(player: Player, velocity: Vector): PlayerVelocityEvent 
local PlayerVelocityEvent = {}

---@public
---@return Vector 
--- Gets the velocity vector that will be sent to the player
function PlayerVelocityEvent:getVelocity() end

---@param velocity Vector 
---@public
---@return nil 
--- Sets the velocity vector in meters per tick that will be sent to the player
function PlayerVelocityEvent:setVelocity(velocity) end

---@public
---@return boolean 
function PlayerVelocityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerVelocityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerVelocityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerVelocityEvent:getHandlerList() end

