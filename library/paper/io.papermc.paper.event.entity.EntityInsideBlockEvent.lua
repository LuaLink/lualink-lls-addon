--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityInsideBlockEvent
---@class io.papermc.paper.event.entity.EntityInsideBlockEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private block org.bukkit.block.Block
---@field private cancelled boolean
---@overload fun(entity: Entity, block: Block): EntityInsideBlockEvent
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

