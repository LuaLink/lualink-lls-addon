--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityPickupItemEvent
---@class org.bukkit.event.entity.EntityPickupItemEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.entity.Item
---@field private remaining number
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, item: Item, remaining: number): org.bukkit.event.entity.EntityPickupItemEvent
local EntityPickupItemEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityPickupItemEvent:getEntity() end

---@public
---@return org.bukkit.entity.Item Item
--- Gets the Item picked up by the entity.
function EntityPickupItemEvent:getItem() end

---@public
---@return number amount remaining on the ground
--- Gets the amount remaining on the ground, if any
function EntityPickupItemEvent:getRemaining() end

---@public
---@return boolean 
function EntityPickupItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPickupItemEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPickupItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPickupItemEvent:getHandlerList() end

