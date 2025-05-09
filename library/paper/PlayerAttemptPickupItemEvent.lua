--- Thrown when a player attempts to pick an item up from the ground
---@meta
-- org.bukkit.event.player.PlayerAttemptPickupItemEvent
---@class PlayerAttemptPickupItemEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private item Item
---@field private remaining number
---@field private flyAtPlayer boolean
---@field private cancelled boolean
---@overload fun(player: Player, item: Item): PlayerAttemptPickupItemEvent 
---@overload fun(player: Player, item: Item, remaining: number): PlayerAttemptPickupItemEvent 
local PlayerAttemptPickupItemEvent = {}

---@public
---@return Item 
--- Gets the Item attempted by the player.
function PlayerAttemptPickupItemEvent:getItem() end

---@public
---@return number 
--- Gets the amount that will remain on the ground, if any
function PlayerAttemptPickupItemEvent:getRemaining() end

---@param flyAtPlayer boolean 
---@public
---@return nil 
--- Set if the item will fly at the player Cancelling the event will set this value to false.
function PlayerAttemptPickupItemEvent:setFlyAtPlayer(flyAtPlayer) end

---@public
---@return boolean 
--- Gets if the item will fly at the player
function PlayerAttemptPickupItemEvent:getFlyAtPlayer() end

---@public
---@return boolean 
function PlayerAttemptPickupItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerAttemptPickupItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerAttemptPickupItemEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerAttemptPickupItemEvent:getHandlerList() end

