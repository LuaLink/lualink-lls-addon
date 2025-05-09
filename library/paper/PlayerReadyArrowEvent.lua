--- Called when a player is firing a bow and the server is choosing an arrow to use.
---@meta
-- com.destroystokyo.paper.event.player.PlayerReadyArrowEvent
---@class PlayerReadyArrowEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private bow ItemStack
---@field private arrow ItemStack
---@field private cancelled boolean
---@overload fun(player: Player, bow: ItemStack, arrow: ItemStack): PlayerReadyArrowEvent 
local PlayerReadyArrowEvent = {}

---@public
---@return ItemStack 
function PlayerReadyArrowEvent:getBow() end

---@public
---@return ItemStack 
function PlayerReadyArrowEvent:getArrow() end

---@public
---@return boolean 
--- Whether use of this arrow is cancelled. On cancel, the server will try the next arrow available and fire another event.
function PlayerReadyArrowEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancel use of this arrow. On cancel, the server will try the next arrow available and fire another event.
function PlayerReadyArrowEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerReadyArrowEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerReadyArrowEvent:getHandlerList() end

