--- Event that is fired when a player uses the pick item functionality (middle-clicking a block or entity to get the appropriate item). After the handling of this event, the contents of the source and the target slot will be swapped and the currently selected hotbar slot of the player will be set to the target slot.
---@meta
-- io.papermc.paper.event.player.PlayerPickItemEvent
---@class PlayerPickItemEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private targetSlot number
---@field private sourceSlot number
---@field private cancelled boolean
---@overload fun(player: Player, targetSlot: number, sourceSlot: number): PlayerPickItemEvent 
local PlayerPickItemEvent = {}

---@public
---@return number 
--- Returns the slot the item that is being picked goes into.
function PlayerPickItemEvent:getTargetSlot() end

---@param targetSlot number 
---@public
---@return nil 
--- Changes the slot the item that is being picked goes into.
function PlayerPickItemEvent:setTargetSlot(targetSlot) end

---@public
---@return number 
--- Returns the slot in which the item that will be put into the players hotbar is located. Returns -1 if the item is not in the player's inventory. If this is the case and the player is in creative mode, the item will be spawned in.
function PlayerPickItemEvent:getSourceSlot() end

---@param sourceSlot number 
---@public
---@return nil 
--- Change the source slot from which the item that will be put in the players hotbar will be taken. If set to -1 and the player is in creative mode, the item will be spawned in.
function PlayerPickItemEvent:setSourceSlot(sourceSlot) end

---@public
---@return boolean 
function PlayerPickItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerPickItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerPickItemEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerPickItemEvent:getHandlerList() end

