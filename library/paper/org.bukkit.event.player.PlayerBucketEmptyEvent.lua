--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBucketEmptyEvent
---@class org.bukkit.event.player.PlayerBucketEmptyEvent: org.bukkit.event.player.PlayerBucketEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerBucketEmptyEvent
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerBucketEmptyEvent
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.player.PlayerBucketEmptyEvent
local PlayerBucketEmptyEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketEmptyEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketEmptyEvent:getHandlerList() end

