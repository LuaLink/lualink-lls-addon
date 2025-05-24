--- Optional.empty
---@meta
-- org.bukkit.event.entity.PotionSplashEvent
---@class org.bukkit.event.entity.PotionSplashEvent: org.bukkit.event.entity.ProjectileHitEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field protected affectedEntities java.util.Map
---@field private cancelled boolean
---@overload fun(potion: org.bukkit.entity.ThrownPotion, affectedEntities: java.util.Map): org.bukkit.event.entity.PotionSplashEvent
---@overload fun(potion: org.bukkit.entity.ThrownPotion, hitEntity: org.bukkit.entity.Entity, hitBlock: org.bukkit.block.Block, hitFace: org.bukkit.block.BlockFace, affectedEntities: java.util.Map): org.bukkit.event.entity.PotionSplashEvent
local PotionSplashEvent = {}

---@public
---@return org.bukkit.entity.ThrownPotion 
function PotionSplashEvent:getEntity() end

---@public
---@return org.bukkit.entity.ThrownPotion The thrown potion entity
--- Gets the potion which caused this event
function PotionSplashEvent:getPotion() end

---@public
---@return java.util.Collection A fresh copy of the affected entity list
--- Retrieves a list of all effected entities
function PotionSplashEvent:getAffectedEntities() end

---@param entity org.bukkit.entity.LivingEntity Which entity to get intensity for
---@public
---@return number intensity relative to maximum effect; 0.0: not affected; 1.0:     fully hit by potion effects
--- Gets the intensity of the potion's effects for given entity; This depends on the distance to the impact center
function PotionSplashEvent:getIntensity(entity) end

---@param entity org.bukkit.entity.LivingEntity For which entity to define a new intensity
---@param intensity number relative to maximum effect
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
---@return org.bukkit.event.HandlerList 
function PotionSplashEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PotionSplashEvent:getHandlerList() end

