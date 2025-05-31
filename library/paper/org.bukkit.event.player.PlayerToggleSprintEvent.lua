--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerToggleSprintEvent
---@class org.bukkit.event.player.PlayerToggleSprintEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, isSprinting: boolean): org.bukkit.event.player.PlayerToggleSprintEvent
local PlayerToggleSprintEvent = {}

---@public
---@return boolean sprinting state
--- Gets whether the player is now sprinting or not.
function PlayerToggleSprintEvent:isSprinting() end

---@public
---@return boolean 
function PlayerToggleSprintEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerToggleSprintEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerToggleSprintEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerToggleSprintEvent:getHandlerList() end

