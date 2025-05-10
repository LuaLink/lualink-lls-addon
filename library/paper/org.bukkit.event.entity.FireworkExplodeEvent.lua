--- Optional.empty
---@meta
-- org.bukkit.event.entity.FireworkExplodeEvent
---@class org.bukkit.event.entity.FireworkExplodeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@overload fun(firework: org.bukkit.entity.Firework): org.bukkit.event.entity.FireworkExplodeEvent
local FireworkExplodeEvent = {}

---@public
---@return org.bukkit.entity.Firework 
function FireworkExplodeEvent:getEntity() end

---@public
---@return boolean 
function FireworkExplodeEvent:isCancelled() end

---@param cancel boolean whether to cancel or not.
---@public
---@return nil 
--- {@inheritDoc} <p> If the firework explosion is cancelled, the firework will still be removed, but no particles will be displayed.
function FireworkExplodeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function FireworkExplodeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function FireworkExplodeEvent:getHandlerList() end

