--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerToggleSprintEvent
---@class org.bukkit.event.player.PlayerToggleSprintEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private isSprinting boolean
---@field private cancelled boolean
---@overload fun(player: Player, isSprinting: boolean): PlayerToggleSprintEvent
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

