--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerSignOpenEvent
---@class org.bukkit.event.player.PlayerSignOpenEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private sign org.bukkit.block.Sign
---@field private side org.bukkit.block.sign.Side
---@field private cause org.bukkit.event.player.PlayerSignOpenEvent.Cause
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, sign: org.bukkit.block.Sign, side: org.bukkit.block.sign.Side, cause: org.bukkit.event.player.PlayerSignOpenEvent.Cause): org.bukkit.event.player.PlayerSignOpenEvent
local PlayerSignOpenEvent = {}

---@public
---@return org.bukkit.block.Sign opened sign
--- Gets the sign that was opened.
function PlayerSignOpenEvent:getSign() end

---@public
---@return org.bukkit.block.sign.Side side of sign opened
--- Gets side of the sign opened.
function PlayerSignOpenEvent:getSide() end

---@public
---@return org.bukkit.event.player.PlayerSignOpenEvent.Cause sign open cause
--- Gets the cause of the sign open.
function PlayerSignOpenEvent:getCause() end

---@public
---@return boolean 
function PlayerSignOpenEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerSignOpenEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSignOpenEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSignOpenEvent:getHandlerList() end

