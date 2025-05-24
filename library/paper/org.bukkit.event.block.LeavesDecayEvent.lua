--- Optional.empty
---@meta
-- org.bukkit.event.block.LeavesDecayEvent
---@class org.bukkit.event.block.LeavesDecayEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@overload fun(block: org.bukkit.block.Block): org.bukkit.event.block.LeavesDecayEvent
local LeavesDecayEvent = {}

---@public
---@return boolean 
function LeavesDecayEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function LeavesDecayEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function LeavesDecayEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function LeavesDecayEvent:getHandlerList() end

