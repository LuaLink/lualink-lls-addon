--- Called when a player toggles their sneaking state
---@meta
-- org.bukkit.event.player.PlayerToggleSneakEvent
---@class PlayerToggleSneakEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private isSneaking boolean
---@field private cancelled boolean
---@overload fun(player: Player, isSneaking: boolean): PlayerToggleSneakEvent 
local PlayerToggleSneakEvent = {}

---@public
---@return boolean 
--- Returns whether the player is now sneaking or not.
function PlayerToggleSneakEvent:isSneaking() end

---@public
---@return boolean 
function PlayerToggleSneakEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerToggleSneakEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerToggleSneakEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerToggleSneakEvent:getHandlerList() end

