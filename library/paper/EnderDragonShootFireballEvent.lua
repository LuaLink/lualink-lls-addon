--- Fired when an EnderDragon shoots a fireball
---@meta
-- com.destroystokyo.paper.event.entity.EnderDragonShootFireballEvent
---@class EnderDragonShootFireballEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private fireball DragonFireball
---@field private cancelled boolean
---@overload fun(entity: EnderDragon, fireball: DragonFireball): EnderDragonShootFireballEvent 
local EnderDragonShootFireballEvent = {}

---@public
---@return EnderDragon 
--- The enderdragon shooting the fireball
function EnderDragonShootFireballEvent:getEntity() end

---@public
---@return DragonFireball 
function EnderDragonShootFireballEvent:getFireball() end

---@public
---@return boolean 
function EnderDragonShootFireballEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnderDragonShootFireballEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EnderDragonShootFireballEvent:getHandlers() end

---@public
---@return HandlerList 
function EnderDragonShootFireballEvent:getHandlerList() end

