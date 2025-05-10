--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBucketEvent
---@class org.bukkit.event.player.PlayerBucketEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private block org.bukkit.block.Block
---@field private blockClicked org.bukkit.block.Block
---@field private blockFace org.bukkit.block.BlockFace
---@field private bucket org.bukkit.Material
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private itemStack org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerBucketEvent
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerBucketEvent
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.player.PlayerBucketEvent
local PlayerBucketEvent = {}

---@public
---@return org.bukkit.block.Block The Block which block is involved in this event
--- Gets the block involved in this event.
function PlayerBucketEvent:getBlock() end

---@public
---@return org.bukkit.block.Block the clicked block
--- Return the block clicked
function PlayerBucketEvent:getBlockClicked() end

---@public
---@return org.bukkit.block.BlockFace the clicked face
--- Get the face on the clicked block
function PlayerBucketEvent:getBlockFace() end

---@public
---@return org.bukkit.Material the used bucket
--- Returns the bucket used in this event
function PlayerBucketEvent:getBucket() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Get the hand that was used in this event.
function PlayerBucketEvent:getHand() end

---@public
---@return org.bukkit.inventory.ItemStack ItemStack hold in hand after the event.
--- Get the resulting item in hand after the bucket event
function PlayerBucketEvent:getItemStack() end

---@param itemStack org.bukkit.inventory.ItemStack the new held ItemStack after the bucket event.
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

