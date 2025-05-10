--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerReadyArrowEvent
---@class com.destroystokyo.paper.event.player.PlayerReadyArrowEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private bow org.bukkit.inventory.ItemStack
---@field private arrow org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, bow: org.bukkit.inventory.ItemStack, arrow: org.bukkit.inventory.ItemStack): com.destroystokyo.paper.event.player.PlayerReadyArrowEvent
local PlayerReadyArrowEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the player is using to fire the arrow
function PlayerReadyArrowEvent:getBow() end

---@public
---@return org.bukkit.inventory.ItemStack the arrow that is attempting to be used
function PlayerReadyArrowEvent:getArrow() end

---@public
---@return boolean 
--- {@inheritDoc} <br> Whether use of this arrow is cancelled. On cancel, the server will try the next arrow available and fire another event.
function PlayerReadyArrowEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancel use of this arrow. On cancel, the server will try the next arrow available and fire another event.
function PlayerReadyArrowEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerReadyArrowEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerReadyArrowEvent:getHandlerList() end

