--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerLaunchProjectileEvent
---@class com.destroystokyo.paper.event.player.PlayerLaunchProjectileEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private projectile org.bukkit.entity.Projectile
---@field private itemStack org.bukkit.inventory.ItemStack
---@field private consumeItem boolean
---@field private cancelled boolean
---@overload fun(shooter: org.bukkit.entity.Player, itemStack: org.bukkit.inventory.ItemStack, projectile: org.bukkit.entity.Projectile): com.destroystokyo.paper.event.player.PlayerLaunchProjectileEvent
local PlayerLaunchProjectileEvent = {}

---@public
---@return org.bukkit.entity.Projectile the launched projectile
--- Gets the projectile which will be launched by this event
function PlayerLaunchProjectileEvent:getProjectile() end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack used
--- Get the ItemStack used to fire the projectile
function PlayerLaunchProjectileEvent:getItemStack() end

---@public
---@return boolean {@code true} to consume
--- Get whether to consume the ItemStack or not
function PlayerLaunchProjectileEvent:shouldConsume() end

---@param consumeItem boolean {@code true} to consume
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
---@return org.bukkit.event.HandlerList 
function PlayerLaunchProjectileEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLaunchProjectileEvent:getHandlerList() end

