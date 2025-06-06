--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockReceiveGameEvent
---@class org.bukkit.event.block.BlockReceiveGameEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(event: org.bukkit.GameEvent, block: org.bukkit.block.Block, entity: org.bukkit.entity.Entity): org.bukkit.event.block.BlockReceiveGameEvent
local BlockReceiveGameEvent = {}

---@public
---@return org.bukkit.GameEvent the event
--- Get the underlying event.
function BlockReceiveGameEvent:getEvent() end

---@public
---@return org.bukkit.entity.Entity triggering entity or {@code null}
--- Get the entity which triggered this event, if present.
function BlockReceiveGameEvent:getEntity() end

---@param cancel boolean 
---@public
---@return nil 
function BlockReceiveGameEvent:setCancelled(cancel) end

---@public
---@return boolean 
function BlockReceiveGameEvent:isCancelled() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockReceiveGameEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockReceiveGameEvent:getHandlerList() end

