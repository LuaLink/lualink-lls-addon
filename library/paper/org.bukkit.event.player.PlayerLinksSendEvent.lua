--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerLinksSendEvent
---@class org.bukkit.event.player.PlayerLinksSendEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private links org.bukkit.ServerLinks
---@overload fun(player: org.bukkit.entity.Player, links: org.bukkit.ServerLinks): org.bukkit.event.player.PlayerLinksSendEvent
local PlayerLinksSendEvent = {}

---@public
---@return org.bukkit.ServerLinks the links
--- Gets the links to be sent, for modification.
function PlayerLinksSendEvent:getLinks() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLinksSendEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLinksSendEvent:getHandlerList() end

