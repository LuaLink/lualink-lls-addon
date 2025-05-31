--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityInsideBlockEvent
---@class io.papermc.paper.event.entity.EntityInsideBlockEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, block: org.bukkit.block.Block): io.papermc.paper.event.entity.EntityInsideBlockEvent
local EntityInsideBlockEvent = {}

---@public
---@return org.bukkit.block.Block the block
--- Gets the block.
function EntityInsideBlockEvent:getBlock() end

---@public
---@return boolean 
function EntityInsideBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityInsideBlockEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityInsideBlockEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityInsideBlockEvent:getHandlerList() end

