--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerFlowerPotManipulateEvent
---@class io.papermc.paper.event.player.PlayerFlowerPotManipulateEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, flowerpot: org.bukkit.block.Block, item: org.bukkit.inventory.ItemStack, placing: boolean): io.papermc.paper.event.player.PlayerFlowerPotManipulateEvent
local PlayerFlowerPotManipulateEvent = {}

---@public
---@return org.bukkit.block.Block the flowerpot that is involved with this event
--- Gets the flowerpot that is involved in this event.
function PlayerFlowerPotManipulateEvent:getFlowerpot() end

---@public
---@return org.bukkit.inventory.ItemStack the item placed, or taken from, the flowerpot
--- Gets the item being placed, or taken from, the flower pot. Check if placing with {@link #isPlacing()}.
function PlayerFlowerPotManipulateEvent:getItem() end

---@public
---@return boolean if the item is being placed into the flowerpot
--- Gets if the item is being placed into the flowerpot.
function PlayerFlowerPotManipulateEvent:isPlacing() end

---@public
---@return boolean 
function PlayerFlowerPotManipulateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerFlowerPotManipulateEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerFlowerPotManipulateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerFlowerPotManipulateEvent:getHandlerList() end

