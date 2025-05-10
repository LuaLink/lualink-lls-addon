--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerAnimationEvent
---@class org.bukkit.event.player.PlayerAnimationEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private animationType org.bukkit.event.player.PlayerAnimationType
---@field private cancelled boolean
---@overload fun(player: Player): org.bukkit.event.player.PlayerAnimationEvent
---@overload fun(player: Player, playerAnimationType: PlayerAnimationType): org.bukkit.event.player.PlayerAnimationEvent
local PlayerAnimationEvent = {}

---@public
---@return org.bukkit.event.player.PlayerAnimationType the animation type
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
---@return org.bukkit.event.HandlerList 
function PlayerAnimationEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerAnimationEvent:getHandlerList() end

