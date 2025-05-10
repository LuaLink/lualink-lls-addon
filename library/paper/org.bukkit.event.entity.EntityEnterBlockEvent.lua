--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityEnterBlockEvent
---@class org.bukkit.event.entity.EntityEnterBlockEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private block org.bukkit.block.Block
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.Entity, block: org.bukkit.block.Block): org.bukkit.event.entity.EntityEnterBlockEvent
local EntityEnterBlockEvent = {}

---@public
---@return org.bukkit.block.Block the block
--- Get the block the entity will enter.
function EntityEnterBlockEvent:getBlock() end

---@public
---@return boolean 
function EntityEnterBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityEnterBlockEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEnterBlockEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEnterBlockEvent:getHandlerList() end

