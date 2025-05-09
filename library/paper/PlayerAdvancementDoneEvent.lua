--- Called when a player has completed all criteria in an advancement.
---@meta
-- org.bukkit.event.player.PlayerAdvancementDoneEvent
---@class PlayerAdvancementDoneEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private advancement Advancement
---@field private message Component
---@overload fun(player: Player, advancement: Advancement): PlayerAdvancementDoneEvent 
---@overload fun(player: Player, advancement: Advancement, message: Component): PlayerAdvancementDoneEvent 
local PlayerAdvancementDoneEvent = {}

---@public
---@return Advancement 
--- Get the advancement which has been completed.
function PlayerAdvancementDoneEvent:getAdvancement() end

---@public
---@return Component 
--- Gets the message to send to all online players. Will be null if the advancement does not announce to chat, for example if it is a recipe unlock or a root advancement.
function PlayerAdvancementDoneEvent:message() end

---@param message Component 
---@public
---@return nil 
--- Sets the message to send to all online players. If set to null the message will not be sent.
function PlayerAdvancementDoneEvent:message(message) end

---@public
---@return HandlerList 
function PlayerAdvancementDoneEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerAdvancementDoneEvent:getHandlerList() end

