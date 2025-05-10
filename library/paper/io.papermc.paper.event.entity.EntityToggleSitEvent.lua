--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityToggleSitEvent
---@class io.papermc.paper.event.entity.EntityToggleSitEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private isSitting boolean
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.Entity, isSitting: boolean): io.papermc.paper.event.entity.EntityToggleSitEvent
local EntityToggleSitEvent = {}

---@public
---@return boolean If it's going to sit or not.
--- Gets the new sitting state that the entity will change to.
function EntityToggleSitEvent:getSittingState() end

---@public
---@return boolean 
function EntityToggleSitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityToggleSitEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityToggleSitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityToggleSitEvent:getHandlerList() end

