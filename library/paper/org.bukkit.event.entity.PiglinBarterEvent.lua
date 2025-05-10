--- Optional.empty
---@meta
-- org.bukkit.event.entity.PiglinBarterEvent
---@class org.bukkit.event.entity.PiglinBarterEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private outcome java.util.List
---@field private input org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(piglin: org.bukkit.entity.Piglin, input: org.bukkit.inventory.ItemStack, outcome: java.util.List): org.bukkit.event.entity.PiglinBarterEvent
local PiglinBarterEvent = {}

---@public
---@return org.bukkit.entity.Piglin 
function PiglinBarterEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack The item that was used to barter with
--- Gets the input of the barter.
function PiglinBarterEvent:getInput() end

---@public
---@return java.util.List A mutable list of the item the player will receive
--- Returns a mutable list representing the outcome of the barter.
function PiglinBarterEvent:getOutcome() end

---@public
---@return boolean 
function PiglinBarterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PiglinBarterEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PiglinBarterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PiglinBarterEvent:getHandlerList() end

