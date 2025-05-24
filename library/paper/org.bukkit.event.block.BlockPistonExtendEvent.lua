--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockPistonExtendEvent
---@class org.bukkit.event.block.BlockPistonExtendEvent: org.bukkit.event.block.BlockPistonEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private length number
---@field private blocks java.util.List
---@overload fun(block: org.bukkit.block.Block, length: number, direction: org.bukkit.block.BlockFace): org.bukkit.event.block.BlockPistonExtendEvent
---@overload fun(block: org.bukkit.block.Block, blocks: java.util.List, direction: org.bukkit.block.BlockFace): org.bukkit.event.block.BlockPistonExtendEvent
local BlockPistonExtendEvent = {}

---@deprecated
---@public
---@return number the amount of moving blocks
--- Get the amount of blocks which will be moved while extending.
function BlockPistonExtendEvent:getLength() end

---@public
---@return java.util.List Immutable list of the moved blocks.
--- Get an immutable list of the blocks which will be moved by the extending.
function BlockPistonExtendEvent:getBlocks() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPistonExtendEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPistonExtendEvent:getHandlerList() end

