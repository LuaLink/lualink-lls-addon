--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerResourcePackStatusEvent
---@class org.bukkit.event.player.PlayerResourcePackStatusEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@field public Status org.bukkit.event.player.PlayerResourcePackStatusEvent.Status
---@overload fun(player: org.bukkit.entity.Player, id: java.util.UUID, resourcePackStatus: org.bukkit.event.player.PlayerResourcePackStatusEvent.Status): org.bukkit.event.player.PlayerResourcePackStatusEvent
local PlayerResourcePackStatusEvent = {}

---@public
---@return java.util.UUID unique resource pack ID.
--- Gets the unique ID of this pack.
function PlayerResourcePackStatusEvent:getID() end

---@public
---@return org.bukkit.event.player.PlayerResourcePackStatusEvent.Status the current status
--- Gets the status of this pack.
function PlayerResourcePackStatusEvent:getStatus() end

---@deprecated
---@public
---@return string 
function PlayerResourcePackStatusEvent:getHash() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerResourcePackStatusEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerResourcePackStatusEvent:getHandlerList() end

