--- Fired when a player changes their currently held item
---@meta
-- org.bukkit.event.player.PlayerItemHeldEvent
---@class PlayerItemHeldEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private previous number
---@field private current number
---@field private cancelled boolean
---@overload fun(player: Player, previous: number, current: number): PlayerItemHeldEvent 
local PlayerItemHeldEvent = {}

---@public
---@return number 
--- Gets the previous held slot index
function PlayerItemHeldEvent:getPreviousSlot() end

---@public
---@return number 
--- Gets the new held slot index
function PlayerItemHeldEvent:getNewSlot() end

---@public
---@return boolean 
function PlayerItemHeldEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemHeldEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerItemHeldEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerItemHeldEvent:getHandlerList() end

