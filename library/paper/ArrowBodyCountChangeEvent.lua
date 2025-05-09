--- Called when an arrow enters or exists an entity's body.
---@meta
-- org.bukkit.event.entity.ArrowBodyCountChangeEvent
---@class ArrowBodyCountChangeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private reset boolean
---@field private oldAmount number
---@field private newAmount number
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, oldAmount: number, newAmount: number, reset: boolean): ArrowBodyCountChangeEvent 
local ArrowBodyCountChangeEvent = {}

---@public
---@return boolean 
--- Whether the event was called because the entity was reset.
function ArrowBodyCountChangeEvent:isReset() end

---@public
---@return number 
--- Gets the old amount of arrows in the entity's body.
function ArrowBodyCountChangeEvent:getOldAmount() end

---@public
---@return number 
--- Get the new amount of arrows in the entity's body.
function ArrowBodyCountChangeEvent:getNewAmount() end

---@param newAmount number 
---@public
---@return nil 
--- Sets the final amount of arrows in the entity's body.
function ArrowBodyCountChangeEvent:setNewAmount(newAmount) end

---@public
---@return LivingEntity 
function ArrowBodyCountChangeEvent:getEntity() end

---@public
---@return boolean 
function ArrowBodyCountChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ArrowBodyCountChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ArrowBodyCountChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function ArrowBodyCountChangeEvent:getHandlerList() end

