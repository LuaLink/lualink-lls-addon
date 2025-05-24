--- Optional.empty
---@meta
-- io.papermc.paper.event.block.CompostItemEvent
---@class io.papermc.paper.event.block.CompostItemEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.inventory.ItemStack
---@field private willRaiseLevel boolean
---@overload fun(composter: org.bukkit.block.Block, item: org.bukkit.inventory.ItemStack, willRaiseLevel: boolean): io.papermc.paper.event.block.CompostItemEvent
local CompostItemEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the item
--- Gets the item that was used on the composter.
function CompostItemEvent:getItem() end

---@public
---@return boolean {@code true} if successful
--- Gets whether the composter will rise a level.
function CompostItemEvent:willRaiseLevel() end

---@param willRaiseLevel boolean {@code true} if the composter should rise a level
---@public
---@return nil 
--- Sets whether the composter will rise a level.
function CompostItemEvent:setWillRaiseLevel(willRaiseLevel) end

---@public
---@return org.bukkit.event.HandlerList 
function CompostItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function CompostItemEvent:getHandlerList() end

