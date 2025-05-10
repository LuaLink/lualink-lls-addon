--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBucketEmptyEvent
---@class org.bukkit.event.player.PlayerBucketEmptyEvent: org.bukkit.event.player.PlayerBucketEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: Player, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): org.bukkit.event.player.PlayerBucketEmptyEvent
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): org.bukkit.event.player.PlayerBucketEmptyEvent
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack, hand: EquipmentSlot): org.bukkit.event.player.PlayerBucketEmptyEvent
local PlayerBucketEmptyEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketEmptyEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketEmptyEvent:getHandlerList() end

