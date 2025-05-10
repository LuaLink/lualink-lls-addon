--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBucketFillEvent
---@class org.bukkit.event.player.PlayerBucketFillEvent: org.bukkit.event.player.PlayerBucketEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: Player, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): org.bukkit.event.player.PlayerBucketFillEvent
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): org.bukkit.event.player.PlayerBucketFillEvent
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack, hand: EquipmentSlot): org.bukkit.event.player.PlayerBucketFillEvent
local PlayerBucketFillEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketFillEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketFillEvent:getHandlerList() end

