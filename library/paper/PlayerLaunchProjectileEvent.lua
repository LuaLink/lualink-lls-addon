--- Called when a player shoots a projectile. Notably this event is not called for arrows as the player does not launch them, rather shoots them with the help of a bow or crossbow. A plugin may listen to EntityShootBowEvent for these actions instead.
---@meta
-- com.destroystokyo.paper.event.player.PlayerLaunchProjectileEvent
---@class PlayerLaunchProjectileEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private projectile Projectile
---@field private itemStack ItemStack
---@field private consumeItem boolean
---@field private cancelled boolean
---@overload fun(shooter: Player, itemStack: ItemStack, projectile: Projectile): PlayerLaunchProjectileEvent 
local PlayerLaunchProjectileEvent = {}

---@public
---@return Projectile 
--- Gets the projectile which will be launched by this event
function PlayerLaunchProjectileEvent:getProjectile() end

---@public
---@return ItemStack 
--- Get the ItemStack used to fire the projectile
function PlayerLaunchProjectileEvent:getItemStack() end

---@public
---@return boolean 
--- Get whether to consume the ItemStack or not
function PlayerLaunchProjectileEvent:shouldConsume() end

---@param consumeItem boolean 
---@public
---@return nil 
--- Set whether to consume the ItemStack or not
function PlayerLaunchProjectileEvent:setShouldConsume(consumeItem) end

---@public
---@return boolean 
function PlayerLaunchProjectileEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerLaunchProjectileEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerLaunchProjectileEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLaunchProjectileEvent:getHandlerList() end

