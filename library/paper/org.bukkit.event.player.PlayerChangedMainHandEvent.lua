--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerChangedMainHandEvent
---@class org.bukkit.event.player.PlayerChangedMainHandEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, newMainHand: org.bukkit.inventory.MainHand): org.bukkit.event.player.PlayerChangedMainHandEvent
local PlayerChangedMainHandEvent = {}

---@deprecated
---@public
---@return org.bukkit.inventory.MainHand the new {@link MainHand} of the player
--- Gets the new main hand of the player. The old hand is still momentarily available via {@link Player#getMainHand()}.
function PlayerChangedMainHandEvent:getMainHand() end

---@public
---@return org.bukkit.inventory.MainHand the new {@link MainHand} of the player
--- Gets the new main hand of the player.
function PlayerChangedMainHandEvent:getNewMainHand() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChangedMainHandEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChangedMainHandEvent:getHandlerList() end

