--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EnderDragonShootFireballEvent
---@class com.destroystokyo.paper.event.entity.EnderDragonShootFireballEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private fireball org.bukkit.entity.DragonFireball
---@field private cancelled boolean
---@overload fun(entity: EnderDragon, fireball: DragonFireball): EnderDragonShootFireballEvent
local EnderDragonShootFireballEvent = {}

---@public
---@return org.bukkit.entity.EnderDragon 
--- The enderdragon shooting the fireball
function EnderDragonShootFireballEvent:getEntity() end

---@public
---@return org.bukkit.entity.DragonFireball The fireball being shot
function EnderDragonShootFireballEvent:getFireball() end

---@public
---@return boolean 
function EnderDragonShootFireballEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnderDragonShootFireballEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EnderDragonShootFireballEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EnderDragonShootFireballEvent:getHandlerList() end

