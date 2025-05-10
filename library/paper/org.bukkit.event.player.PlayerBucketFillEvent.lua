--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBucketFillEvent
---@class org.bukkit.event.player.PlayerBucketFillEvent: org.bukkit.event.player.PlayerBucketEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: org.bukkit.entity.Player, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerBucketFillEvent
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerBucketFillEvent
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockClicked: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, bucket: org.bukkit.Material, itemInHand: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.player.PlayerBucketFillEvent
local PlayerBucketFillEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketFillEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketFillEvent:getHandlerList() end

