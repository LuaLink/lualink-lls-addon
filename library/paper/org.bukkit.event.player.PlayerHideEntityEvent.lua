--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerHideEntityEvent
---@class org.bukkit.event.player.PlayerHideEntityEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entity org.bukkit.entity.Entity
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity): org.bukkit.event.player.PlayerHideEntityEvent
local PlayerHideEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the hidden entity
--- Gets the entity which has been hidden from the player.
function PlayerHideEntityEvent:getEntity() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerHideEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerHideEntityEvent:getHandlerList() end

