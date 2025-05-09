--- Called when an ItemFrame is having an item rotated, added, or removed from it.
---@meta
-- io.papermc.paper.event.player.PlayerItemFrameChangeEvent
---@class PlayerItemFrameChangeEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private itemFrame ItemFrame
---@field private action ItemFrameChangeAction
---@field private itemStack ItemStack
---@field private cancelled boolean
---@overload fun(player: Player, itemFrame: ItemFrame, itemStack: ItemStack, action: ItemFrameChangeAction): PlayerItemFrameChangeEvent 
local PlayerItemFrameChangeEvent = {}

---@public
---@return ItemFrame 
--- Gets the ItemFrame involved in this event.
function PlayerItemFrameChangeEvent:getItemFrame() end

---@public
---@return ItemStack 
--- Gets the ItemStack involved in this event. This is the item being added, rotated, or removed from the ItemFrame. If this method returns air, then the resulting item in the ItemFrame will be empty.
function PlayerItemFrameChangeEvent:getItemStack() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the ItemStack that this ItemFrame holds. If null is provided, the ItemStack will become air and the result in the ItemFrame will be empty.
function PlayerItemFrameChangeEvent:setItemStack(itemStack) end

---@public
---@return ItemFrameChangeAction 
--- Gets the action that was performed on this ItemFrame.
function PlayerItemFrameChangeEvent:getAction() end

---@public
---@return boolean 
function PlayerItemFrameChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemFrameChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerItemFrameChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerItemFrameChangeEvent:getHandlerList() end

