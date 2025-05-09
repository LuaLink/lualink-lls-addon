--- Called when a player takes action on a resource pack request.
---@meta
-- org.bukkit.event.player.PlayerResourcePackStatusEvent
---@class PlayerResourcePackStatusEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private id UUID
---@field private status Status
---@overload fun(player: Player, id: UUID, resourcePackStatus: Status): PlayerResourcePackStatusEvent 
local PlayerResourcePackStatusEvent = {}

---@public
---@return UUID 
--- Gets the unique ID of this pack.
function PlayerResourcePackStatusEvent:getID() end

---@public
---@return Status 
--- Gets the status of this pack.
function PlayerResourcePackStatusEvent:getStatus() end

---@deprecated
---@public
---@return string 
function PlayerResourcePackStatusEvent:getHash() end

---@public
---@return HandlerList 
function PlayerResourcePackStatusEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerResourcePackStatusEvent:getHandlerList() end

