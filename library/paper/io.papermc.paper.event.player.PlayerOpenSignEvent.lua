--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerOpenSignEvent
---@class io.papermc.paper.event.player.PlayerOpenSignEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private sign org.bukkit.block.Sign
---@field private side org.bukkit.block.sign.Side
---@field private cause io.papermc.paper.event.player.PlayerOpenSignEvent.Cause
---@field private cancelled boolean
---@overload fun(editor: Player, sign: Sign, side: Side, cause: Cause): io.papermc.paper.event.player.PlayerOpenSignEvent
local PlayerOpenSignEvent = {}

---@public
---@return org.bukkit.block.Sign {@link Sign} that was clicked
--- Gets the sign that was clicked.
function PlayerOpenSignEvent:getSign() end

---@public
---@return org.bukkit.block.sign.Side {@link Side} that was clicked
--- Gets which side of the sign was clicked.
function PlayerOpenSignEvent:getSide() end

---@public
---@return io.papermc.paper.event.player.PlayerOpenSignEvent.Cause the cause
--- The cause of this sign open.
function PlayerOpenSignEvent:getCause() end

---@public
---@return boolean 
function PlayerOpenSignEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerOpenSignEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerOpenSignEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerOpenSignEvent:getHandlerList() end

