--- Called when a splash potion hits an area
---@meta
-- org.bukkit.event.entity.LingeringPotionSplashEvent
---@class LingeringPotionSplashEvent: ProjectileHitEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entity AreaEffectCloud
---@field private allowEmptyAreaEffectCreation boolean
---@field private cancelled boolean
---@overload fun(potion: ThrownPotion, entity: AreaEffectCloud): LingeringPotionSplashEvent 
---@overload fun(potion: ThrownPotion, hitEntity: Entity, hitBlock: Block, hitFace: BlockFace, entity: AreaEffectCloud): LingeringPotionSplashEvent 
local LingeringPotionSplashEvent = {}

---@public
---@return ThrownPotion 
function LingeringPotionSplashEvent:getEntity() end

---@public
---@return AreaEffectCloud 
--- Gets the AreaEffectCloud spawned
function LingeringPotionSplashEvent:getAreaEffectCloud() end

---@param allowEmptyAreaEffectCreation boolean 
---@public
---@return nil 
--- Sets if an Empty AreaEffectCloud may be created
function LingeringPotionSplashEvent:allowsEmptyCreation(allowEmptyAreaEffectCreation) end

---@public
---@return boolean 
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
---@return HandlerList 
function LingeringPotionSplashEvent:getHandlers() end

---@public
---@return HandlerList 
function LingeringPotionSplashEvent:getHandlerList() end

