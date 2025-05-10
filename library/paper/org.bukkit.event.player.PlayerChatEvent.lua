--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerChatEvent
---@class org.bukkit.event.player.PlayerChatEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private recipients java.util.Set
---@field private message string
---@field private format string
---@field private cancelled boolean
---@overload fun(player: Player, message: string): PlayerChatEvent
---@overload fun(player: Player, message: string, format: string, recipients: table<Player>): PlayerChatEvent
local PlayerChatEvent = {}

---@public
---@return string Message the player is attempting to send
--- Gets the message that the player is attempting to send
function PlayerChatEvent:getMessage() end

---@param message string New message that the player will send
---@public
---@return nil 
--- Sets the message that the player will send
function PlayerChatEvent:setMessage(message) end

---@param player org.bukkit.entity.Player New player which this event will execute as
---@public
---@return nil 
--- Sets the player that this message will display as, or command will be executed as
function PlayerChatEvent:setPlayer(player) end

---@public
---@return string String.Format compatible format string
--- Gets the format to use to display this chat message
function PlayerChatEvent:getFormat() end

---@param format string String.Format compatible format string
---@public
---@return nil 
--- Sets the format to use to display this chat message
function PlayerChatEvent:setFormat(format) end

---@public
---@return java.util.Set All Players who will see this chat message
--- Gets a set of recipients that this chat message will be displayed to
function PlayerChatEvent:getRecipients() end

---@public
---@return boolean 
function PlayerChatEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerChatEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChatEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChatEvent:getHandlerList() end

