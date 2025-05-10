--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerDeepSleepEvent
---@class io.papermc.paper.event.player.PlayerDeepSleepEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player): io.papermc.paper.event.player.PlayerDeepSleepEvent
local PlayerDeepSleepEvent = {}

---@public
---@return boolean 
function PlayerDeepSleepEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerDeepSleepEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerDeepSleepEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerDeepSleepEvent:getHandlerList() end

