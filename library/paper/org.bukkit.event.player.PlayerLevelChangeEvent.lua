--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerLevelChangeEvent
---@class org.bukkit.event.player.PlayerLevelChangeEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private oldLevel number
---@field private newLevel number
---@overload fun(player: org.bukkit.entity.Player, oldLevel: number, newLevel: number): org.bukkit.event.player.PlayerLevelChangeEvent
local PlayerLevelChangeEvent = {}

---@public
---@return number The old level of the player
--- Gets the old level of the player
function PlayerLevelChangeEvent:getOldLevel() end

---@public
---@return number The new (current) level of the player
--- Gets the new level of the player
function PlayerLevelChangeEvent:getNewLevel() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLevelChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLevelChangeEvent:getHandlerList() end

