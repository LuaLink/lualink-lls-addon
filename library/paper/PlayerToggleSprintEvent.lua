--- Called when a player toggles their sprinting state
---@meta
-- org.bukkit.event.player.PlayerToggleSprintEvent
---@class PlayerToggleSprintEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private isSprinting boolean
---@field private cancelled boolean
---@overload fun(player: Player, isSprinting: boolean): PlayerToggleSprintEvent 
local PlayerToggleSprintEvent = {}

---@public
---@return boolean 
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
---@return HandlerList 
function PlayerToggleSprintEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerToggleSprintEvent:getHandlerList() end

