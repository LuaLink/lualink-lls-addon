--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerPickupItemEvent
---@class org.bukkit.event.player.PlayerPickupItemEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.entity.Item
---@field private remaining number
---@field private flyAtPlayer boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.entity.Item, remaining: number): org.bukkit.event.player.PlayerPickupItemEvent
local PlayerPickupItemEvent = {}

---@public
---@return org.bukkit.entity.Item Item
--- Gets the Item picked up by the player.
function PlayerPickupItemEvent:getItem() end

---@public
---@return number amount remaining on the ground
--- Gets the amount remaining on the ground, if any
function PlayerPickupItemEvent:getRemaining() end

---@param flyAtPlayer boolean {@code true} for item to fly at player
---@public
---@return nil 
--- Set if the item will fly at the player <p> Cancelling the event will set this value to {@code false}.
function PlayerPickupItemEvent:setFlyAtPlayer(flyAtPlayer) end

---@public
---@return boolean {@code true} if the item will fly at the player
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
---@return org.bukkit.event.HandlerList 
function PlayerPickupItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPickupItemEvent:getHandlerList() end

