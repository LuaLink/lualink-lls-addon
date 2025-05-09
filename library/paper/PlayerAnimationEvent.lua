--- Represents a player animation event Use io.papermc.paper.event.player.PlayerArmSwingEvent for determining which arm was swung.
---@meta
-- org.bukkit.event.player.PlayerAnimationEvent
---@class PlayerAnimationEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private animationType PlayerAnimationType
---@field private cancelled boolean
---@overload fun(player: Player): PlayerAnimationEvent 
---@overload fun(player: Player, playerAnimationType: PlayerAnimationType): PlayerAnimationEvent 
local PlayerAnimationEvent = {}

---@public
---@return PlayerAnimationType 
--- Get the type of this animation event
function PlayerAnimationEvent:getAnimationType() end

---@public
---@return boolean 
function PlayerAnimationEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerAnimationEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerAnimationEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerAnimationEvent:getHandlerList() end

