--- Called when a splash potion hits an area
---@meta
-- org.bukkit.event.entity.PotionSplashEvent
---@class PotionSplashEvent: ProjectileHitEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field protected affectedEntities table<LivingEntity, Double>
---@field private cancelled boolean
---@overload fun(potion: ThrownPotion, affectedEntities: table<LivingEntity, Double>): PotionSplashEvent 
---@overload fun(potion: ThrownPotion, hitEntity: Entity, hitBlock: Block, hitFace: BlockFace, affectedEntities: table<LivingEntity, Double>): PotionSplashEvent 
local PotionSplashEvent = {}

---@public
---@return ThrownPotion 
function PotionSplashEvent:getEntity() end

---@public
---@return ThrownPotion 
--- Gets the potion which caused this event
function PotionSplashEvent:getPotion() end

---@public
---@return Collection<LivingEntity> 
--- Retrieves a list of all effected entities
function PotionSplashEvent:getAffectedEntities() end

---@param entity LivingEntity 
---@public
---@return number 
--- Gets the intensity of the potion's effects for given entity; This depends on the distance to the impact center
function PotionSplashEvent:getIntensity(entity) end

---@param entity LivingEntity 
---@param intensity number 
---@public
---@return nil 
--- Overwrites the intensity for a given entity
function PotionSplashEvent:setIntensity(entity, intensity) end

---@public
---@return boolean 
function PotionSplashEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PotionSplashEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PotionSplashEvent:getHandlers() end

---@public
---@return HandlerList 
function PotionSplashEvent:getHandlerList() end

