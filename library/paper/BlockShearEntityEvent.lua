--- Event fired when a dispenser shears a nearby sheep.
---@meta
-- org.bukkit.event.block.BlockShearEntityEvent
---@class BlockShearEntityEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private sheared Entity
---@field private tool ItemStack
---@field private drops table<ItemStack>
---@field private cancelled boolean
---@overload fun(dispenser: Block, sheared: Entity, tool: ItemStack, drops: table<ItemStack>): BlockShearEntityEvent 
local BlockShearEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that was sheared.
function BlockShearEntityEvent:getEntity() end

---@public
---@return ItemStack 
--- Gets the item used to shear this sheep.
function BlockShearEntityEvent:getTool() end

---@public
---@return table<ItemStack> 
--- Get an immutable list of drops for this shearing.
function BlockShearEntityEvent:getDrops() end

---@param drops table<ItemStack> 
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
---@return HandlerList 
function BlockShearEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockShearEntityEvent:getHandlerList() end

