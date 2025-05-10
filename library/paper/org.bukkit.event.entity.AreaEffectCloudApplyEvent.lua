--- Optional.empty
---@meta
-- org.bukkit.event.entity.AreaEffectCloudApplyEvent
---@class org.bukkit.event.entity.AreaEffectCloudApplyEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private affectedEntities java.util.List
---@field private cancelled boolean
---@overload fun(entity: AreaEffectCloud, affectedEntities: table<LivingEntity>): org.bukkit.event.entity.AreaEffectCloudApplyEvent
local AreaEffectCloudApplyEvent = {}

---@public
---@return org.bukkit.entity.AreaEffectCloud 
function AreaEffectCloudApplyEvent:getEntity() end

---@public
---@return java.util.List the affected entity list
--- Retrieves a mutable list of the effected entities <p> It is important to note that not every entity in this list is guaranteed to be effected.  The cloud may die during the application of its effects due to the depletion of {@link AreaEffectCloud#getDurationOnUse()} or {@link AreaEffectCloud#getRadiusOnUse()}
function AreaEffectCloudApplyEvent:getAffectedEntities() end

---@public
---@return boolean 
function AreaEffectCloudApplyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AreaEffectCloudApplyEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function AreaEffectCloudApplyEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AreaEffectCloudApplyEvent:getHandlerList() end

