--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityZapEvent
---@class com.destroystokyo.paper.event.entity.EntityZapEvent: org.bukkit.event.entity.EntityTransformEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private bolt org.bukkit.entity.LightningStrike
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.Entity, bolt: org.bukkit.entity.LightningStrike, replacementEntity: org.bukkit.entity.Entity): com.destroystokyo.paper.event.entity.EntityZapEvent
local EntityZapEvent = {}

---@public
---@return org.bukkit.entity.LightningStrike The lightning bolt responsible for this event
--- Gets the lightning bolt that is striking the entity.
function EntityZapEvent:getBolt() end

---@public
---@return org.bukkit.entity.Entity The entity that will replace the struck entity
--- Gets the entity that will replace the struck entity.
function EntityZapEvent:getReplacementEntity() end

---@public
---@return boolean 
function EntityZapEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityZapEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityZapEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityZapEvent:getHandlerList() end

