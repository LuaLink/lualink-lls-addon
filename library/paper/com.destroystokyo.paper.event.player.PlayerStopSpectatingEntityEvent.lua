--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerStopSpectatingEntityEvent
---@class com.destroystokyo.paper.event.player.PlayerStopSpectatingEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private spectatorTarget org.bukkit.entity.Entity
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, spectatorTarget: org.bukkit.entity.Entity): com.destroystokyo.paper.event.player.PlayerStopSpectatingEntityEvent
local PlayerStopSpectatingEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity The entity the player is currently spectating (before they will stop).
--- Gets the entity that the player is spectating
function PlayerStopSpectatingEntityEvent:getSpectatorTarget() end

---@public
---@return boolean 
function PlayerStopSpectatingEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerStopSpectatingEntityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStopSpectatingEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStopSpectatingEntityEvent:getHandlerList() end

