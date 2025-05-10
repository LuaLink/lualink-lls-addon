--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerAttemptPickupItemEvent
---@class org.bukkit.event.player.PlayerAttemptPickupItemEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.entity.Item
---@field private remaining number
---@field private flyAtPlayer boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.entity.Item): org.bukkit.event.player.PlayerAttemptPickupItemEvent
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.entity.Item, remaining: number): org.bukkit.event.player.PlayerAttemptPickupItemEvent
local PlayerAttemptPickupItemEvent = {}

---@public
---@return org.bukkit.entity.Item Item
--- Gets the Item attempted by the player.
function PlayerAttemptPickupItemEvent:getItem() end

---@public
---@return number amount that will remain on the ground
--- Gets the amount that will remain on the ground, if any
function PlayerAttemptPickupItemEvent:getRemaining() end

---@param flyAtPlayer boolean {@code true} for item to fly at player
---@public
---@return nil 
--- Set if the item will fly at the player <p>Cancelling the event will set this value to {@code false}.</p>
function PlayerAttemptPickupItemEvent:setFlyAtPlayer(flyAtPlayer) end

---@public
---@return boolean {@code true} if the item will fly at the player
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
---@return org.bukkit.event.HandlerList 
function PlayerAttemptPickupItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerAttemptPickupItemEvent:getHandlerList() end

