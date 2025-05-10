--- Optional.empty
---@meta
-- org.bukkit.event.entity.ArrowBodyCountChangeEvent
---@class org.bukkit.event.entity.ArrowBodyCountChangeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private reset boolean
---@field private oldAmount number
---@field private newAmount number
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, oldAmount: number, newAmount: number, reset: boolean): org.bukkit.event.entity.ArrowBodyCountChangeEvent
local ArrowBodyCountChangeEvent = {}

---@public
---@return boolean was reset
--- Whether the event was called because the entity was reset.
function ArrowBodyCountChangeEvent:isReset() end

---@public
---@return number amount of arrows
--- Gets the old amount of arrows in the entity's body.
function ArrowBodyCountChangeEvent:getOldAmount() end

---@public
---@return number amount of arrows
--- Get the new amount of arrows in the entity's body.
function ArrowBodyCountChangeEvent:getNewAmount() end

---@param newAmount number amount of arrows
---@public
---@return nil 
--- Sets the final amount of arrows in the entity's body.
function ArrowBodyCountChangeEvent:setNewAmount(newAmount) end

---@public
---@return org.bukkit.entity.LivingEntity 
function ArrowBodyCountChangeEvent:getEntity() end

---@public
---@return boolean 
function ArrowBodyCountChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ArrowBodyCountChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function ArrowBodyCountChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ArrowBodyCountChangeEvent:getHandlerList() end

