--- Called when a firework explodes.
---@meta
-- org.bukkit.event.entity.FireworkExplodeEvent
---@class FireworkExplodeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(firework: Firework): FireworkExplodeEvent 
local FireworkExplodeEvent = {}

---@public
---@return Firework 
function FireworkExplodeEvent:getEntity() end

---@public
---@return boolean 
function FireworkExplodeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If the firework explosion is cancelled, the firework will still be removed, but no particles will be displayed.
function FireworkExplodeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function FireworkExplodeEvent:getHandlers() end

---@public
---@return HandlerList 
function FireworkExplodeEvent:getHandlerList() end

