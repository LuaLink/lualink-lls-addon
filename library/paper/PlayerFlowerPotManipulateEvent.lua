--- Called when a player places an item in or takes an item out of a flowerpot.
---@meta
-- io.papermc.paper.event.player.PlayerFlowerPotManipulateEvent
---@class PlayerFlowerPotManipulateEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private flowerpot Block
---@field private item ItemStack
---@field private placing boolean
---@field private cancelled boolean
---@overload fun(player: Player, flowerpot: Block, item: ItemStack, placing: boolean): PlayerFlowerPotManipulateEvent 
local PlayerFlowerPotManipulateEvent = {}

---@public
---@return Block 
--- Gets the flowerpot that is involved in this event.
function PlayerFlowerPotManipulateEvent:getFlowerpot() end

---@public
---@return ItemStack 
--- Gets the item being placed, or taken from, the flower pot. Check if placing with #isPlacing().
function PlayerFlowerPotManipulateEvent:getItem() end

---@public
---@return boolean 
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
---@return HandlerList 
function PlayerFlowerPotManipulateEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerFlowerPotManipulateEvent:getHandlerList() end

