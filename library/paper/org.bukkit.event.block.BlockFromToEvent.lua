--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockFromToEvent
---@class org.bukkit.event.block.BlockFromToEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field protected to org.bukkit.block.Block
---@field protected face org.bukkit.block.BlockFace
---@field protected cancelled boolean
---@overload fun(block: org.bukkit.block.Block, face: org.bukkit.block.BlockFace): org.bukkit.event.block.BlockFromToEvent
---@overload fun(block: org.bukkit.block.Block, toBlock: org.bukkit.block.Block): org.bukkit.event.block.BlockFromToEvent
local BlockFromToEvent = {}

---@public
---@return org.bukkit.block.BlockFace The BlockFace that the block is moving to
--- Gets the BlockFace that the block is moving to.
function BlockFromToEvent:getFace() end

---@public
---@return org.bukkit.block.Block The faced Block
--- Convenience method for getting the faced Block.
function BlockFromToEvent:getToBlock() end

---@public
---@return boolean 
function BlockFromToEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockFromToEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFromToEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFromToEvent:getHandlerList() end

