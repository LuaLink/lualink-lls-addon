--- Called when a lingering potion applies its effects. Happens once every 5 ticks
---@meta
-- org.bukkit.event.entity.AreaEffectCloudApplyEvent
---@class AreaEffectCloudApplyEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private affectedEntities table<LivingEntity>
---@field private cancelled boolean
---@overload fun(entity: AreaEffectCloud, affectedEntities: table<LivingEntity>): AreaEffectCloudApplyEvent 
local AreaEffectCloudApplyEvent = {}

---@public
---@return AreaEffectCloud 
function AreaEffectCloudApplyEvent:getEntity() end

---@public
---@return table<LivingEntity> 
--- Retrieves a mutable list of the effected entities It is important to note that not every entity in this list is guaranteed to be effected. The cloud may die during the application of its effects due to the depletion of AreaEffectCloud#getDurationOnUse() or AreaEffectCloud#getRadiusOnUse()
function AreaEffectCloudApplyEvent:getAffectedEntities() end

---@public
---@return boolean 
function AreaEffectCloudApplyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AreaEffectCloudApplyEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function AreaEffectCloudApplyEvent:getHandlers() end

---@public
---@return HandlerList 
function AreaEffectCloudApplyEvent:getHandlerList() end

