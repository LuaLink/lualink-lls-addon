--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerAdvancementDoneEvent
---@class org.bukkit.event.player.PlayerAdvancementDoneEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private advancement org.bukkit.advancement.Advancement
---@field private message net.kyori.adventure.text.Component
---@overload fun(player: Player, advancement: Advancement): org.bukkit.event.player.PlayerAdvancementDoneEvent
---@overload fun(player: Player, advancement: Advancement, message: Component): org.bukkit.event.player.PlayerAdvancementDoneEvent
local PlayerAdvancementDoneEvent = {}

---@public
---@return org.bukkit.advancement.Advancement completed advancement
--- Get the advancement which has been completed.
function PlayerAdvancementDoneEvent:getAdvancement() end

---@public
---@return net.kyori.adventure.text.Component The announcement message, or {@code null}
--- Gets the message to send to all online players. <p> Will be {@code null} if the advancement does not announce to chat, for example if it is a recipe unlock or a root advancement.
function PlayerAdvancementDoneEvent:message() end

---@param message net.kyori.adventure.text.Component The new message
---@public
---@return nil 
--- Sets the message to send to all online players. <p> If set to {@code null} the message will not be sent.
function PlayerAdvancementDoneEvent:message(message) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerAdvancementDoneEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerAdvancementDoneEvent:getHandlerList() end

