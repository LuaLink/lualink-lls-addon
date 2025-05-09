--- Fired when a DragonFireball collides with a block/entity and spawns an AreaEffectCloud
---@meta
-- com.destroystokyo.paper.event.entity.EnderDragonFireballHitEvent
---@class EnderDragonFireballHitEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private targets Collection<LivingEntity>
---@field private areaEffectCloud AreaEffectCloud
---@field private cancelled boolean
---@overload fun(fireball: DragonFireball, targets: Collection<LivingEntity>, areaEffectCloud: AreaEffectCloud): EnderDragonFireballHitEvent 
local EnderDragonFireballHitEvent = {}

---@public
---@return DragonFireball 
--- The fireball involved in this event
function EnderDragonFireballHitEvent:getEntity() end

---@public
---@return Collection<LivingEntity> 
--- The living entities hit by fireball
function EnderDragonFireballHitEvent:getTargets() end

---@public
---@return AreaEffectCloud 
function EnderDragonFireballHitEvent:getAreaEffectCloud() end

---@public
---@return boolean 
function EnderDragonFireballHitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnderDragonFireballHitEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EnderDragonFireballHitEvent:getHandlers() end

---@public
---@return HandlerList 
function EnderDragonFireballHitEvent:getHandlerList() end

