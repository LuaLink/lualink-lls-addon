--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockPistonRetractEvent
---@class org.bukkit.event.block.BlockPistonRetractEvent: org.bukkit.event.block.BlockPistonEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private blocks java.util.List
---@overload fun(block: org.bukkit.block.Block, blocks: java.util.List, direction: org.bukkit.block.BlockFace): org.bukkit.event.block.BlockPistonRetractEvent
local BlockPistonRetractEvent = {}

---@deprecated
---@public
---@return org.bukkit.Location The possible location of the possibly moving block.
--- Gets the location where the possible moving block might be if the retracting piston is sticky.
function BlockPistonRetractEvent:getRetractLocation() end

---@public
---@return java.util.List Immutable list of the moved blocks.
--- Get an immutable list of the blocks which will be moved by the retracting.
function BlockPistonRetractEvent:getBlocks() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPistonRetractEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPistonRetractEvent:getHandlerList() end

