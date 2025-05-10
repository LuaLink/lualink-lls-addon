--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerStartSpectatingEntityEvent
---@class com.destroystokyo.paper.event.player.PlayerStartSpectatingEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private currentSpectatorTarget org.bukkit.entity.Entity
---@field private newSpectatorTarget org.bukkit.entity.Entity
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, currentSpectatorTarget: org.bukkit.entity.Entity, newSpectatorTarget: org.bukkit.entity.Entity): com.destroystokyo.paper.event.player.PlayerStartSpectatingEntityEvent
local PlayerStartSpectatingEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity The entity the player is currently spectating (before they start spectating the new target).
--- Gets the entity that the player is currently spectating or themselves if they weren't spectating anything
function PlayerStartSpectatingEntityEvent:getCurrentSpectatorTarget() end

---@public
---@return org.bukkit.entity.Entity The entity the player is now going to be spectating.
--- Gets the new entity that the player will now be spectating
function PlayerStartSpectatingEntityEvent:getNewSpectatorTarget() end

---@public
---@return boolean 
function PlayerStartSpectatingEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerStartSpectatingEntityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStartSpectatingEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStartSpectatingEntityEvent:getHandlerList() end

