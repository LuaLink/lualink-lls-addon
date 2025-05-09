--- Thrown when a player picks an item up from the ground
---@meta
-- org.bukkit.event.player.PlayerPickupItemEvent
---@class PlayerPickupItemEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private item Item
---@field private remaining number
---@field private flyAtPlayer boolean
---@field private cancelled boolean
---@overload fun(player: Player, item: Item, remaining: number): PlayerPickupItemEvent 
local PlayerPickupItemEvent = {}

---@public
---@return Item 
--- Gets the Item picked up by the player.
function PlayerPickupItemEvent:getItem() end

---@public
---@return number 
--- Gets the amount remaining on the ground, if any
function PlayerPickupItemEvent:getRemaining() end

---@param flyAtPlayer boolean 
---@public
---@return nil 
--- Set if the item will fly at the player Cancelling the event will set this value to false.
function PlayerPickupItemEvent:setFlyAtPlayer(flyAtPlayer) end

---@public
---@return boolean 
--- Gets if the item will fly at the player
function PlayerPickupItemEvent:getFlyAtPlayer() end

---@public
---@return boolean 
function PlayerPickupItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerPickupItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerPickupItemEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerPickupItemEvent:getHandlerList() end

