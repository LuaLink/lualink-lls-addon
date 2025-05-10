--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockPhysicsEvent
---@class org.bukkit.event.block.BlockPhysicsEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private changed org.bukkit.block.data.BlockData
---@field private sourceBlock org.bukkit.block.Block
---@field private cancelled boolean
---@overload fun(block: org.bukkit.block.Block, changed: org.bukkit.block.data.BlockData, sourceX: number, sourceY: number, sourceZ: number): org.bukkit.event.block.BlockPhysicsEvent
---@overload fun(block: org.bukkit.block.Block, changed: org.bukkit.block.data.BlockData): org.bukkit.event.block.BlockPhysicsEvent
---@overload fun(block: org.bukkit.block.Block, changed: org.bukkit.block.data.BlockData, sourceBlock: org.bukkit.block.Block): org.bukkit.event.block.BlockPhysicsEvent
local BlockPhysicsEvent = {}

---@public
---@return org.bukkit.block.Block The source block
--- Gets the source block that triggered this event.
function BlockPhysicsEvent:getSourceBlock() end

---@public
---@return org.bukkit.Material Changed block's type
--- Gets the type of block that changed, causing this event. This is the type of {@link #getBlock()} at the time of the event.
function BlockPhysicsEvent:getChangedType() end

---@public
---@return org.bukkit.block.data.BlockData Changed block's BlockData
--- Gets the BlockData of the block that changed, causing this event. This is the BlockData of {@link #getBlock()} at the time of the event.
function BlockPhysicsEvent:getChangedBlockData() end

---@public
---@return boolean 
function BlockPhysicsEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockPhysicsEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPhysicsEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPhysicsEvent:getHandlerList() end

