--- Called when a slot contents change in a player's inventory.
---@meta
-- io.papermc.paper.event.player.PlayerInventorySlotChangeEvent
---@class PlayerInventorySlotChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private rawSlot number
---@field private slot number
---@field private oldItemStack ItemStack
---@field private newItemStack ItemStack
---@field private triggerAdvancements boolean
---@overload fun(player: Player, rawSlot: number, oldItemStack: ItemStack, newItemStack: ItemStack): PlayerInventorySlotChangeEvent 
local PlayerInventorySlotChangeEvent = {}

---@public
---@return number 
--- The raw slot number that was changed.
function PlayerInventorySlotChangeEvent:getRawSlot() end

---@public
---@return number 
--- The slot number that was changed, ready for passing to Inventory#getItem(int). Note that there may be two slots with the same slot number, since a view links two different inventories. If no inventory is opened, internal crafting view is used for conversion.
function PlayerInventorySlotChangeEvent:getSlot() end

---@public
---@return ItemStack 
--- Clone of ItemStack that was in the slot before the change.
function PlayerInventorySlotChangeEvent:getOldItemStack() end

---@public
---@return ItemStack 
--- Clone of ItemStack that is in the slot after the change.
function PlayerInventorySlotChangeEvent:getNewItemStack() end

---@public
---@return boolean 
--- Gets whether the slot change advancements will be triggered.
function PlayerInventorySlotChangeEvent:shouldTriggerAdvancements() end

---@param triggerAdvancements boolean 
---@public
---@return nil 
--- Sets whether the slot change advancements will be triggered.
function PlayerInventorySlotChangeEvent:setShouldTriggerAdvancements(triggerAdvancements) end

---@public
---@return HandlerList 
function PlayerInventorySlotChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerInventorySlotChangeEvent:getHandlerList() end

