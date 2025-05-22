--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityRegainHealthEvent
---@class org.bukkit.event.entity.EntityRegainHealthEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private amount number
---@field private regainReason org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason
---@field private isFastRegen boolean
---@field private cancelled boolean
---@field public RegainReason org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason
---@overload fun(entity: org.bukkit.entity.Entity, amount: number, regainReason: org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason): org.bukkit.event.entity.EntityRegainHealthEvent
---@overload fun(entity: org.bukkit.entity.Entity, amount: number, regainReason: org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason, isFastRegen: boolean): org.bukkit.event.entity.EntityRegainHealthEvent
local EntityRegainHealthEvent = {}

---@public
---@return number The amount of health regained
--- Gets the amount of regained health
function EntityRegainHealthEvent:getAmount() end

---@param amount number the amount of health the entity will regain
---@public
---@return nil 
--- Sets the amount of regained health
function EntityRegainHealthEvent:setAmount(amount) end

---@public
---@return org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason A RegainReason detailing the reason for the entity regaining     health
--- Gets the reason for why the entity is regaining health
function EntityRegainHealthEvent:getRegainReason() end

---@public
---@return boolean Whether the event is the result of a fast regeneration mechanic
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
---@return org.bukkit.event.HandlerList 
function EntityRegainHealthEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityRegainHealthEvent:getHandlerList() end

