--- Holds information for player chat and commands
---@meta
-- org.bukkit.event.player.PlayerChatEvent
---@class PlayerChatEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private recipients table<Player>
---@field private message string
---@field private format string
---@field private cancelled boolean
---@overload fun(player: Player, message: string): PlayerChatEvent 
---@overload fun(player: Player, message: string, format: string, recipients: table<Player>): PlayerChatEvent 
local PlayerChatEvent = {}

---@public
---@return string 
--- Gets the message that the player is attempting to send
function PlayerChatEvent:getMessage() end

---@param message string 
---@public
---@return nil 
--- Sets the message that the player will send
function PlayerChatEvent:setMessage(message) end

---@param player Player 
---@public
---@return nil 
--- Sets the player that this message will display as, or command will be executed as
function PlayerChatEvent:setPlayer(player) end

---@public
---@return string 
--- Gets the format to use to display this chat message
function PlayerChatEvent:getFormat() end

---@param format string 
---@public
---@return nil 
--- Sets the format to use to display this chat message
function PlayerChatEvent:setFormat(format) end

---@public
---@return table<Player> 
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
---@return HandlerList 
function PlayerChatEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChatEvent:getHandlerList() end

