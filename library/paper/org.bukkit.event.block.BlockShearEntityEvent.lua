--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockShearEntityEvent
---@class org.bukkit.event.block.BlockShearEntityEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(dispenser: org.bukkit.block.Block, sheared: org.bukkit.entity.Entity, tool: org.bukkit.inventory.ItemStack, drops: java.util.List): org.bukkit.event.block.BlockShearEntityEvent
local BlockShearEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity that was sheared.
--- Gets the entity that was sheared.
function BlockShearEntityEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack the item used to shear this sheep.
--- Gets the item used to shear this sheep.
function BlockShearEntityEvent:getTool() end

---@public
---@return java.util.List the shearing drops
--- Get an immutable list of drops for this shearing.
function BlockShearEntityEvent:getDrops() end

---@param drops java.util.List the shear drops
---@public
---@return nil 
--- Sets the drops for the shearing.
function BlockShearEntityEvent:setDrops(drops) end

---@public
---@return boolean 
function BlockShearEntityEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BlockShearEntityEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockShearEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockShearEntityEvent:getHandlerList() end

