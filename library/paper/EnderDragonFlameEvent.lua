--- Fired when an EnderDragon spawns an AreaEffectCloud by shooting flames
---@meta
-- com.destroystokyo.paper.event.entity.EnderDragonFlameEvent
---@class EnderDragonFlameEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private areaEffectCloud AreaEffectCloud
---@field private cancelled boolean
---@overload fun(enderDragon: EnderDragon, areaEffectCloud: AreaEffectCloud): EnderDragonFlameEvent 
local EnderDragonFlameEvent = {}

---@public
---@return EnderDragon 
--- The enderdragon involved in this event
function EnderDragonFlameEvent:getEntity() end

---@public
---@return AreaEffectCloud 
function EnderDragonFlameEvent:getAreaEffectCloud() end

---@public
---@return boolean 
function EnderDragonFlameEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnderDragonFlameEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EnderDragonFlameEvent:getHandlers() end

---@public
---@return HandlerList 
function EnderDragonFlameEvent:getHandlerList() end

