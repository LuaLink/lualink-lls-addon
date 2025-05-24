--- Optional.empty
---@meta
-- org.bukkit.event.entity.LingeringPotionSplashEvent
---@class org.bukkit.event.entity.LingeringPotionSplashEvent: org.bukkit.event.entity.ProjectileHitEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private effectCloud org.bukkit.entity.AreaEffectCloud
---@field private allowEmptyAreaEffectCreation boolean
---@field private cancelled boolean
---@overload fun(potion: org.bukkit.entity.ThrownPotion, effectCloud: org.bukkit.entity.AreaEffectCloud): org.bukkit.event.entity.LingeringPotionSplashEvent
---@overload fun(potion: org.bukkit.entity.ThrownPotion, hitEntity: org.bukkit.entity.Entity, hitBlock: org.bukkit.block.Block, hitFace: org.bukkit.block.BlockFace, effectCloud: org.bukkit.entity.AreaEffectCloud): org.bukkit.event.entity.LingeringPotionSplashEvent
local LingeringPotionSplashEvent = {}

---@public
---@return org.bukkit.entity.ThrownPotion 
function LingeringPotionSplashEvent:getEntity() end

---@public
---@return org.bukkit.entity.AreaEffectCloud The spawned AreaEffectCloud
--- Gets the AreaEffectCloud spawned
function LingeringPotionSplashEvent:getAreaEffectCloud() end

---@param allowEmptyAreaEffectCreation boolean If an Empty AreaEffectCloud may be created
---@public
---@return nil 
--- Sets if an Empty AreaEffectCloud may be created
function LingeringPotionSplashEvent:allowsEmptyCreation(allowEmptyAreaEffectCreation) end

---@public
---@return boolean if an empty AreaEffectCloud may be created
--- Gets if an empty AreaEffectCloud may be created
function LingeringPotionSplashEvent:allowsEmptyCreation() end

---@public
---@return boolean 
function LingeringPotionSplashEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function LingeringPotionSplashEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function LingeringPotionSplashEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function LingeringPotionSplashEvent:getHandlerList() end

