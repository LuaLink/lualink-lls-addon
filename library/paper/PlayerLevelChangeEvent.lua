--- Called when a players level changes
---@meta
-- org.bukkit.event.player.PlayerLevelChangeEvent
---@class PlayerLevelChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private oldLevel number
---@field private newLevel number
---@overload fun(player: Player, oldLevel: number, newLevel: number): PlayerLevelChangeEvent 
local PlayerLevelChangeEvent = {}

---@public
---@return number 
--- Gets the old level of the player
function PlayerLevelChangeEvent:getOldLevel() end

---@public
---@return number 
--- Gets the new level of the player
function PlayerLevelChangeEvent:getNewLevel() end

---@public
---@return HandlerList 
function PlayerLevelChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLevelChangeEvent:getHandlerList() end

