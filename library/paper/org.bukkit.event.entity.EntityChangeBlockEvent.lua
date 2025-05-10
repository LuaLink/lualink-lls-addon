--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityChangeBlockEvent
---@class org.bukkit.event.entity.EntityChangeBlockEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private block org.bukkit.block.Block
---@field private to org.bukkit.block.data.BlockData
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.Entity, block: org.bukkit.block.Block, to: org.bukkit.block.data.BlockData): org.bukkit.event.entity.EntityChangeBlockEvent
local EntityChangeBlockEvent = {}

---@public
---@return org.bukkit.block.Block the block that is changing
--- Gets the block the entity is changing
function EntityChangeBlockEvent:getBlock() end

---@public
---@return org.bukkit.Material the material that the block is changing into
--- Gets the Material that the block is changing into
function EntityChangeBlockEvent:getTo() end

---@public
---@return org.bukkit.block.data.BlockData the data for the block that would be changed into
--- Gets the data for the block that would be changed into
function EntityChangeBlockEvent:getBlockData() end

---@public
---@return boolean 
function EntityChangeBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityChangeBlockEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityChangeBlockEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityChangeBlockEvent:getHandlerList() end

