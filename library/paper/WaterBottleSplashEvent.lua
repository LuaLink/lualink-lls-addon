--- Called when a splash water potion "splashes" and affects different entities in different ways.
---@meta
-- io.papermc.paper.event.entity.WaterBottleSplashEvent
---@class WaterBottleSplashEvent: PotionSplashEvent
---@field private rehydrate table<LivingEntity>
---@field private extinguish table<LivingEntity>
---@overload fun(potion: ThrownPotion, hitEntity: Entity, hitBlock: Block, hitFace: BlockFace, affectedEntities: table<LivingEntity, Double>, rehydrate: table<LivingEntity>, extinguish: table<LivingEntity>): WaterBottleSplashEvent 
local WaterBottleSplashEvent = {}

---@public
---@return Collection<LivingEntity> 
--- Gets an immutable collection of entities that will take damage as a result of this event. Use other methods on this class to modify which entities take damage.
function WaterBottleSplashEvent:getToDamage() end

---@param entity LivingEntity 
---@public
---@return nil 
--- Removes this entity from the group that will be damaged.
function WaterBottleSplashEvent:doNotDamageAsWaterSensitive(entity) end

---@param entity LivingEntity 
---@public
---@return nil 
--- Adds this entity to the group that will be damaged
function WaterBottleSplashEvent:damageAsWaterSensitive(entity) end

---@public
---@return Collection<LivingEntity> 
--- Get a mutable collection of entities that will be rehydrated by this. As of 1.19.3 this only will contain Axolotls as they are the only entity type that can be rehydrated, but it may change in the future.
function WaterBottleSplashEvent:getToRehydrate() end

---@public
---@return Collection<LivingEntity> 
--- Get a mutable collection of entities that will be extinguished as a result of this event.
function WaterBottleSplashEvent:getToExtinguish() end

---@deprecated
---@public
---@return Collection<LivingEntity> 
function WaterBottleSplashEvent:getAffectedEntities() end

---@deprecated
---@param entity LivingEntity 
---@public
---@return number 
--- Doesn't make sense for this event as intensity doesn't vary.
function WaterBottleSplashEvent:getIntensity(entity) end

---@deprecated
---@param entity LivingEntity 
---@param intensity number 
---@public
---@return nil 
--- Doesn't make sense for this event as intensity doesn't vary.
function WaterBottleSplashEvent:setIntensity(entity, intensity) end

