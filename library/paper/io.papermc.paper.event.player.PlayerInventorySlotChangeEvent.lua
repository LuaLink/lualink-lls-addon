--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerInventorySlotChangeEvent
---@class io.papermc.paper.event.player.PlayerInventorySlotChangeEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, rawSlot: number, oldItemStack: org.bukkit.inventory.ItemStack, newItemStack: org.bukkit.inventory.ItemStack): io.papermc.paper.event.player.PlayerInventorySlotChangeEvent
local PlayerInventorySlotChangeEvent = {}

---@public
---@return number The raw slot number.
--- The raw slot number that was changed.
function PlayerInventorySlotChangeEvent:getRawSlot() end

---@public
---@return number The slot number.
--- The slot number that was changed, ready for passing to {@link Inventory#getItem(int)}. Note that there may be two slots with the same slot number, since a view links two different inventories. <p> If no inventory is opened, internal crafting view is used for conversion.
function PlayerInventorySlotChangeEvent:getSlot() end

---@public
---@return org.bukkit.inventory.ItemStack The old ItemStack in the slot.
--- Clone of ItemStack that was in the slot before the change.
function PlayerInventorySlotChangeEvent:getOldItemStack() end

---@public
---@return org.bukkit.inventory.ItemStack The new ItemStack in the slot.
--- Clone of ItemStack that is in the slot after the change.
function PlayerInventorySlotChangeEvent:getNewItemStack() end

---@public
---@return boolean Whether the slot change advancements will be triggered.
--- Gets whether the slot change advancements will be triggered.
function PlayerInventorySlotChangeEvent:shouldTriggerAdvancements() end

---@param triggerAdvancements boolean Whether the slot change advancements will be triggered.
---@public
---@return nil 
--- Sets whether the slot change advancements will be triggered.
function PlayerInventorySlotChangeEvent:setShouldTriggerAdvancements(triggerAdvancements) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInventorySlotChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInventorySlotChangeEvent:getHandlerList() end

