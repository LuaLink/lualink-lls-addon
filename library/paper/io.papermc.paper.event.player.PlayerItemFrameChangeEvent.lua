--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerItemFrameChangeEvent
---@class io.papermc.paper.event.player.PlayerItemFrameChangeEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private itemFrame org.bukkit.entity.ItemFrame
---@field private action io.papermc.paper.event.player.PlayerItemFrameChangeEvent.ItemFrameChangeAction
---@field private itemStack org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(player: Player, itemFrame: ItemFrame, itemStack: ItemStack, action: ItemFrameChangeAction): PlayerItemFrameChangeEvent
local PlayerItemFrameChangeEvent = {}

---@public
---@return org.bukkit.entity.ItemFrame the {@link ItemFrame}
--- Gets the {@link ItemFrame} involved in this event.
function PlayerItemFrameChangeEvent:getItemFrame() end

---@public
---@return org.bukkit.inventory.ItemStack the {@link ItemStack} being added, rotated, or removed
--- Gets the {@link ItemStack} involved in this event. This is the item being added, rotated, or removed from the {@link ItemFrame}. <p> If this method returns air, then the resulting item in the ItemFrame will be empty.
function PlayerItemFrameChangeEvent:getItemStack() end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemFrame} item
---@public
---@return nil 
--- Sets the {@link ItemStack} that this {@link ItemFrame} holds. If {@code null} is provided, the ItemStack will become air and the result in the ItemFrame will be empty.
function PlayerItemFrameChangeEvent:setItemStack(itemStack) end

---@public
---@return io.papermc.paper.event.player.PlayerItemFrameChangeEvent.ItemFrameChangeAction action performed on the item frame in this event
--- Gets the action that was performed on this {@link ItemFrame}.
function PlayerItemFrameChangeEvent:getAction() end

---@public
---@return boolean 
function PlayerItemFrameChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemFrameChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemFrameChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemFrameChangeEvent:getHandlerList() end

