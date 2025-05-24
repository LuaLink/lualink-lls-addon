--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockRedstoneEvent
---@class org.bukkit.event.block.BlockRedstoneEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private oldCurrent number
---@field private newCurrent number
---@overload fun(block: org.bukkit.block.Block, oldCurrent: number, newCurrent: number): org.bukkit.event.block.BlockRedstoneEvent
local BlockRedstoneEvent = {}

---@public
---@return number The previous current
--- Gets the old current of this block
function BlockRedstoneEvent:getOldCurrent() end

---@public
---@return number The new current
--- Gets the new current of this block
function BlockRedstoneEvent:getNewCurrent() end

---@param newCurrent number The new current to set
---@public
---@return nil 
--- Sets the new current of this block
function BlockRedstoneEvent:setNewCurrent(newCurrent) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockRedstoneEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockRedstoneEvent:getHandlerList() end

