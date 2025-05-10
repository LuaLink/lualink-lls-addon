--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerInteractEvent
---@class org.bukkit.event.player.PlayerInteractEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private action org.bukkit.event.block.Action
---@field private item org.bukkit.inventory.ItemStack
---@field private blockClicked org.bukkit.block.Block
---@field private blockFace org.bukkit.block.BlockFace
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private clickedPosition org.bukkit.util.Vector
---@field private useItemInHand org.bukkit.event.Event.Result
---@field private useClickedBlock org.bukkit.event.Event.Result
---@overload fun(player: Player, action: Action, item: ItemStack, clickedBlock: Block, clickedFace: BlockFace): org.bukkit.event.player.PlayerInteractEvent
---@overload fun(player: Player, action: Action, item: ItemStack, clickedBlock: Block, clickedFace: BlockFace, hand: EquipmentSlot): org.bukkit.event.player.PlayerInteractEvent
---@overload fun(player: Player, action: Action, item: ItemStack, clickedBlock: Block, clickedFace: BlockFace, hand: EquipmentSlot, clickedPosition: Vector): org.bukkit.event.player.PlayerInteractEvent
local PlayerInteractEvent = {}

---@public
---@return org.bukkit.event.block.Action Action returns the type of interaction
--- Returns the action type
function PlayerInteractEvent:getAction() end

---@deprecated
---@public
---@return boolean boolean cancellation state
--- Gets the cancellation state of this event. Set to {@code true} if you want to prevent buckets from placing water and so forth
function PlayerInteractEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> Canceling this event will prevent use of food (player won't lose the food item), prevent bows/snowballs/eggs from firing, etc. (player won't lose the ammo)
function PlayerInteractEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.inventory.ItemStack ItemStack the item used
--- Returns the item in hand represented by this event
function PlayerInteractEvent:getItem() end

---@public
---@return org.bukkit.Material Material the material of the item used
--- Convenience method. Returns the material of the item represented by this event
function PlayerInteractEvent:getMaterial() end

---@public
---@return boolean boolean {@code true} if it did
--- Check if this event involved a block
function PlayerInteractEvent:hasBlock() end

---@public
---@return boolean boolean {@code true} if it did
--- Check if this event involved an item
function PlayerInteractEvent:hasItem() end

---@public
---@return boolean boolean {@code true} if the item in hand was a block
--- Convenience method to inform the user whether this was a block placement event.
function PlayerInteractEvent:isBlockInHand() end

---@public
---@return org.bukkit.block.Block Block returns the block clicked with this item.
--- Returns the clicked block
function PlayerInteractEvent:getClickedBlock() end

---@public
---@return org.bukkit.block.BlockFace BlockFace returns the face of the block that was clicked
--- Returns the face of the block that was clicked
function PlayerInteractEvent:getBlockFace() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand used to interact. May be {@code null}.
--- The hand used to perform this interaction. May be {@code null} in the case of {@link Action#PHYSICAL}.
function PlayerInteractEvent:getHand() end

---@deprecated
---@public
---@return org.bukkit.util.Vector the clicked position. May be {@code null}.
--- Gets the exact position on the block the player interacted with, this will be {@code null} outside of {@link Action#RIGHT_CLICK_BLOCK}. <p> All vector components are between 0.0 and 1.0 inclusive.
function PlayerInteractEvent:getClickedPosition() end

---@public
---@return org.bukkit.Location the exact interaction point. May be {@code null}.
--- The exact point at which the interaction occurred. May be {@code null}.
function PlayerInteractEvent:getInteractionPoint() end

---@public
---@return org.bukkit.event.Event.Result the action to take with the interacted block
--- This controls the action to take with the block (if any) that was clicked on. This event gets processed for all blocks, but most don't have a default action
function PlayerInteractEvent:useInteractedBlock() end

---@param useInteractedBlock org.bukkit.event.Event.Result the action to take with the interacted block
---@public
---@return nil 
function PlayerInteractEvent:setUseInteractedBlock(useInteractedBlock) end

---@public
---@return org.bukkit.event.Event.Result the action to take with the item in hand
--- This controls the action to take with the item the player is holding. This includes both blocks and items (such as flint and steel or records). When this is set to default, it will be allowed if no action is taken on the interacted block.
function PlayerInteractEvent:useItemInHand() end

---@param useItemInHand org.bukkit.event.Event.Result the action to take with the item in hand
---@public
---@return nil 
function PlayerInteractEvent:setUseItemInHand(useItemInHand) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInteractEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInteractEvent:getHandlerList() end

