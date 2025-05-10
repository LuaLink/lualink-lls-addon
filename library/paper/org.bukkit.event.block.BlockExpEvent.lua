--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockExpEvent
---@class org.bukkit.event.block.BlockExpEvent: org.bukkit.event.block.BlockEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private exp number
---@overload fun(block: Block, exp: number): org.bukkit.event.block.BlockExpEvent
local BlockExpEvent = {}

---@public
---@return number The experience to drop
--- Get the experience dropped by the block after the event has processed
function BlockExpEvent:getExpToDrop() end

---@param exp number 1 or higher to drop experience, else nothing will drop
---@public
---@return nil 
--- Set the amount of experience dropped by the block after the event has processed
function BlockExpEvent:setExpToDrop(exp) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockExpEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockExpEvent:getHandlerList() end

