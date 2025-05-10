--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerItemHeldEvent
---@class org.bukkit.event.player.PlayerItemHeldEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private previous number
---@field private current number
---@field private cancelled boolean
---@overload fun(player: Player, previous: number, current: number): org.bukkit.event.player.PlayerItemHeldEvent
local PlayerItemHeldEvent = {}

---@public
---@return number Previous slot index
--- Gets the previous held slot index
function PlayerItemHeldEvent:getPreviousSlot() end

---@public
---@return number New slot index
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
---@return org.bukkit.event.HandlerList 
function PlayerItemHeldEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemHeldEvent:getHandlerList() end

