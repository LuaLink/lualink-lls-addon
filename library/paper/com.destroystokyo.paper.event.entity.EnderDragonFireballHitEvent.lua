--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EnderDragonFireballHitEvent
---@class com.destroystokyo.paper.event.entity.EnderDragonFireballHitEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private targets java.util.Collection
---@field private areaEffectCloud org.bukkit.entity.AreaEffectCloud
---@field private cancelled boolean
---@overload fun(fireball: org.bukkit.entity.DragonFireball, targets: java.util.Collection, areaEffectCloud: org.bukkit.entity.AreaEffectCloud): com.destroystokyo.paper.event.entity.EnderDragonFireballHitEvent
local EnderDragonFireballHitEvent = {}

---@public
---@return org.bukkit.entity.DragonFireball 
--- The fireball involved in this event
function EnderDragonFireballHitEvent:getEntity() end

---@public
---@return java.util.Collection the targets
--- The living entities hit by fireball
function EnderDragonFireballHitEvent:getTargets() end

---@public
---@return org.bukkit.entity.AreaEffectCloud The area effect cloud spawned in this collision
function EnderDragonFireballHitEvent:getAreaEffectCloud() end

---@public
---@return boolean 
function EnderDragonFireballHitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnderDragonFireballHitEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EnderDragonFireballHitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EnderDragonFireballHitEvent:getHandlerList() end

