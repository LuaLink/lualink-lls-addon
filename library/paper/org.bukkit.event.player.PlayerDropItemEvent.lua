--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerDropItemEvent
---@class org.bukkit.event.player.PlayerDropItemEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, drop: org.bukkit.entity.Item): org.bukkit.event.player.PlayerDropItemEvent
local PlayerDropItemEvent = {}

---@public
---@return org.bukkit.entity.Item ItemDrop created by the player
--- Gets the ItemDrop created by the player
function PlayerDropItemEvent:getItemDrop() end

---@public
---@return boolean 
function PlayerDropItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerDropItemEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerDropItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerDropItemEvent:getHandlerList() end

