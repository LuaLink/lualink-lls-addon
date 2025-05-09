--- Called when a player interacts with a Bucket
---@meta
-- org.bukkit.event.player.PlayerBucketEvent
---@class PlayerBucketEvent: PlayerEvent, Cancellable
---@field private block Block
---@field private blockClicked Block
---@field private blockFace BlockFace
---@field private bucket Material
---@field private hand EquipmentSlot
---@field private itemStack ItemStack
---@field private cancelled boolean
---@overload fun(player: Player, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): PlayerBucketEvent 
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): PlayerBucketEvent 
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack, hand: EquipmentSlot): PlayerBucketEvent 
local PlayerBucketEvent = {}

---@public
---@return Block 
--- Gets the block involved in this event.
function PlayerBucketEvent:getBlock() end

---@public
---@return Block 
--- Return the block clicked
function PlayerBucketEvent:getBlockClicked() end

---@public
---@return BlockFace 
--- Get the face on the clicked block
function PlayerBucketEvent:getBlockFace() end

---@public
---@return Material 
--- Returns the bucket used in this event
function PlayerBucketEvent:getBucket() end

---@public
---@return EquipmentSlot 
--- Get the hand that was used in this event.
function PlayerBucketEvent:getHand() end

---@public
---@return ItemStack 
--- Get the resulting item in hand after the bucket event
function PlayerBucketEvent:getItemStack() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Set the item in hand after the event
function PlayerBucketEvent:setItemStack(itemStack) end

---@public
---@return boolean 
function PlayerBucketEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerBucketEvent:setCancelled(cancel) end

