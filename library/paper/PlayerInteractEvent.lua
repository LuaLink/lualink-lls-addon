--- Represents an event that is called when a player interacts with an object or air, potentially fired once for each hand. The hand can be determined using #getHand(). This event will fire as cancelled if the vanilla behavior is to do nothing (e.g. interacting with air). For the purpose of avoiding doubt, this means that the event will only be in the cancelled state if it is fired as a result of some prediction made by the server where no subsequent code will run, rather than when the subsequent interaction activity (e.g. placing a block in an illegal position (BlockCanBuildEvent) will fail).
---@meta
-- org.bukkit.event.player.PlayerInteractEvent
---@class PlayerInteractEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private action Action
---@field private item ItemStack
---@field private blockClicked Block
---@field private blockFace BlockFace
---@field private hand EquipmentSlot
---@field private clickedPosition Vector
---@field private useItemInHand Result
---@field private useClickedBlock Result
---@overload fun(player: Player, action: Action, item: ItemStack, clickedBlock: Block, clickedFace: BlockFace): PlayerInteractEvent 
---@overload fun(player: Player, action: Action, item: ItemStack, clickedBlock: Block, clickedFace: BlockFace, hand: EquipmentSlot): PlayerInteractEvent 
---@overload fun(player: Player, action: Action, item: ItemStack, clickedBlock: Block, clickedFace: BlockFace, hand: EquipmentSlot, clickedPosition: Vector): PlayerInteractEvent 
local PlayerInteractEvent = {}

---@public
---@return Action 
--- Returns the action type
function PlayerInteractEvent:getAction() end

---@deprecated
---@public
---@return boolean 
--- Gets the cancellation state of this event. Set to true if you want to prevent buckets from placing water and so forth
function PlayerInteractEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Canceling this event will prevent use of food (player won't lose the food item), prevent bows/snowballs/eggs from firing, etc. (player won't lose the ammo)
function PlayerInteractEvent:setCancelled(cancel) end

---@public
---@return ItemStack 
--- Returns the item in hand represented by this event
function PlayerInteractEvent:getItem() end

---@public
---@return Material 
--- Convenience method. Returns the material of the item represented by this event
function PlayerInteractEvent:getMaterial() end

---@public
---@return boolean 
--- Check if this event involved a block
function PlayerInteractEvent:hasBlock() end

---@public
---@return boolean 
--- Check if this event involved an item
function PlayerInteractEvent:hasItem() end

---@public
---@return boolean 
--- Convenience method to inform the user whether this was a block placement event.
function PlayerInteractEvent:isBlockInHand() end

---@public
---@return Block 
--- Returns the clicked block
function PlayerInteractEvent:getClickedBlock() end

---@public
---@return BlockFace 
--- Returns the face of the block that was clicked
function PlayerInteractEvent:getBlockFace() end

---@public
---@return EquipmentSlot 
--- The hand used to perform this interaction. May be null in the case of Action#PHYSICAL.
function PlayerInteractEvent:getHand() end

---@deprecated
---@public
---@return Vector 
--- Gets the exact position on the block the player interacted with, this will be null outside of Action#RIGHT_CLICK_BLOCK. All vector components are between 0.0 and 1.0 inclusive.
function PlayerInteractEvent:getClickedPosition() end

---@public
---@return Location 
--- The exact point at which the interaction occurred. May be null.
function PlayerInteractEvent:getInteractionPoint() end

---@public
---@return Result 
--- This controls the action to take with the block (if any) that was clicked on. This event gets processed for all blocks, but most don't have a default action
function PlayerInteractEvent:useInteractedBlock() end

---@param useInteractedBlock Result 
---@public
---@return nil 
function PlayerInteractEvent:setUseInteractedBlock(useInteractedBlock) end

---@public
---@return Result 
--- This controls the action to take with the item the player is holding. This includes both blocks and items (such as flint and steel or records). When this is set to default, it will be allowed if no action is taken on the interacted block.
function PlayerInteractEvent:useItemInHand() end

---@param useItemInHand Result 
---@public
---@return nil 
function PlayerInteractEvent:setUseItemInHand(useItemInHand) end

---@public
---@return HandlerList 
function PlayerInteractEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerInteractEvent:getHandlerList() end

