--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.WaterBottleSplashEvent
---@class io.papermc.paper.event.entity.WaterBottleSplashEvent: org.bukkit.event.entity.PotionSplashEvent, java.lang.Object
---@overload fun(potion: org.bukkit.entity.ThrownPotion, hitEntity: org.bukkit.entity.Entity, hitBlock: org.bukkit.block.Block, hitFace: org.bukkit.block.BlockFace, affectedEntities: java.util.Map, rehydrate: java.util.Set, extinguish: java.util.Set): io.papermc.paper.event.entity.WaterBottleSplashEvent
local WaterBottleSplashEvent = {}

---@public
---@return java.util.Collection an immutable collection of entities
--- Gets an immutable collection of entities that will take damage as a result of this event. Use other methods on this class to modify which entities take damage.
function WaterBottleSplashEvent:getToDamage() end

---@param entity org.bukkit.entity.LivingEntity entity to remove
---@public
---@return nil 
--- Removes this entity from the group that will be damaged.
function WaterBottleSplashEvent:doNotDamageAsWaterSensitive(entity) end

---@param entity org.bukkit.entity.LivingEntity entity to add
---@public
---@return nil 
--- Adds this entity to the group that will be damaged
function WaterBottleSplashEvent:damageAsWaterSensitive(entity) end

---@public
---@return java.util.Collection the entities
--- Get a mutable collection of entities that will be rehydrated by this. <p> As of 1.19.3 this only will contain Axolotls as they are the only entity type that can be rehydrated, but it may change in the future.
function WaterBottleSplashEvent:getToRehydrate() end

---@public
---@return java.util.Collection entities to be extinguished
--- Get a mutable collection of entities that will be extinguished as a result of this event.
function WaterBottleSplashEvent:getToExtinguish() end

---@deprecated
---@public
---@return java.util.Collection a confusing collection, don't use it
function WaterBottleSplashEvent:getAffectedEntities() end

---@deprecated
---@param entity org.bukkit.entity.LivingEntity 
---@public
---@return number a confusing value
--- Doesn't make sense for this event as intensity doesn't vary.
function WaterBottleSplashEvent:getIntensity(entity) end

---@deprecated
---@param entity org.bukkit.entity.LivingEntity 
---@param intensity number 
---@public
---@return nil 
--- Doesn't make sense for this event as intensity doesn't vary.
function WaterBottleSplashEvent:setIntensity(entity, intensity) end

