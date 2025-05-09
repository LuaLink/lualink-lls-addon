--- This event is called when the list of links is sent to the player.
---@meta
-- org.bukkit.event.player.PlayerLinksSendEvent
---@class PlayerLinksSendEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private links ServerLinks
---@overload fun(player: Player, links: ServerLinks): PlayerLinksSendEvent 
local PlayerLinksSendEvent = {}

---@public
---@return ServerLinks 
--- Gets the links to be sent, for modification.
function PlayerLinksSendEvent:getLinks() end

---@public
---@return HandlerList 
function PlayerLinksSendEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLinksSendEvent:getHandlerList() end

