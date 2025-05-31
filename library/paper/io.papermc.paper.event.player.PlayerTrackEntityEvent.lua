--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerTrackEntityEvent
---@class io.papermc.paper.event.player.PlayerTrackEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity): io.papermc.paper.event.player.PlayerTrackEntityEvent
local PlayerTrackEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity tracked
--- Gets the entity that will be tracked
function PlayerTrackEntityEvent:getEntity() end

---@public
---@return boolean 
function PlayerTrackEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerTrackEntityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerTrackEntityEvent:getHandlerList() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerTrackEntityEvent:getHandlers() end

