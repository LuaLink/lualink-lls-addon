--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityInteractEvent
---@class org.bukkit.event.entity.EntityInteractEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field protected block org.bukkit.block.Block
---@overload fun(entity: org.bukkit.entity.Entity, block: org.bukkit.block.Block): org.bukkit.event.entity.EntityInteractEvent
local EntityInteractEvent = {}

---@public
---@return org.bukkit.block.Block the block clicked with this item.
--- Returns the involved block
function EntityInteractEvent:getBlock() end

---@public
---@return boolean 
function EntityInteractEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityInteractEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityInteractEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityInteractEvent:getHandlerList() end

