--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerToggleSneakEvent
---@class org.bukkit.event.player.PlayerToggleSneakEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private isSneaking boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, isSneaking: boolean): org.bukkit.event.player.PlayerToggleSneakEvent
local PlayerToggleSneakEvent = {}

---@public
---@return boolean sneaking state
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
---@return org.bukkit.event.HandlerList 
function PlayerToggleSneakEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerToggleSneakEvent:getHandlerList() end

