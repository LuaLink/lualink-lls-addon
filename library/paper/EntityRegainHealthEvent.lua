--- Stores data for health-regain events
---@meta
-- org.bukkit.event.entity.EntityRegainHealthEvent
---@class EntityRegainHealthEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private amount number
---@field private regainReason RegainReason
---@field private isFastRegen boolean
---@field private cancelled boolean
---@overload fun(entity: Entity, amount: number, regainReason: RegainReason): EntityRegainHealthEvent 
---@overload fun(entity: Entity, amount: number, regainReason: RegainReason, isFastRegen: boolean): EntityRegainHealthEvent 
local EntityRegainHealthEvent = {}

---@public
---@return number 
--- Gets the amount of regained health
function EntityRegainHealthEvent:getAmount() end

---@param amount number 
---@public
---@return nil 
--- Sets the amount of regained health
function EntityRegainHealthEvent:setAmount(amount) end

---@public
---@return RegainReason 
--- Gets the reason for why the entity is regaining health
function EntityRegainHealthEvent:getRegainReason() end

---@public
---@return boolean 
--- Is this event a result of the fast regeneration mechanic
function EntityRegainHealthEvent:isFastRegen() end

---@public
---@return boolean 
function EntityRegainHealthEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityRegainHealthEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityRegainHealthEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityRegainHealthEvent:getHandlerList() end

