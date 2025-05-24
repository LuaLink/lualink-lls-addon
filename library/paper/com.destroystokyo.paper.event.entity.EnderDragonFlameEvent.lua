--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EnderDragonFlameEvent
---@class com.destroystokyo.paper.event.entity.EnderDragonFlameEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private areaEffectCloud org.bukkit.entity.AreaEffectCloud
---@field private cancelled boolean
---@overload fun(enderDragon: org.bukkit.entity.EnderDragon, areaEffectCloud: org.bukkit.entity.AreaEffectCloud): com.destroystokyo.paper.event.entity.EnderDragonFlameEvent
local EnderDragonFlameEvent = {}

---@public
---@return org.bukkit.entity.EnderDragon 
--- The enderdragon involved in this event
function EnderDragonFlameEvent:getEntity() end

---@public
---@return org.bukkit.entity.AreaEffectCloud The area effect cloud spawned in this collision
function EnderDragonFlameEvent:getAreaEffectCloud() end

---@public
---@return boolean 
function EnderDragonFlameEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnderDragonFlameEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EnderDragonFlameEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EnderDragonFlameEvent:getHandlerList() end

