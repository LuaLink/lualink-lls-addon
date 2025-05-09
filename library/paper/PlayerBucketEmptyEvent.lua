--- Called when a player empties a bucket
---@meta
-- org.bukkit.event.player.PlayerBucketEmptyEvent
---@class PlayerBucketEmptyEvent: PlayerBucketEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(player: Player, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): PlayerBucketEmptyEvent 
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): PlayerBucketEmptyEvent 
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack, hand: EquipmentSlot): PlayerBucketEmptyEvent 
local PlayerBucketEmptyEvent = {}

---@public
---@return HandlerList 
function PlayerBucketEmptyEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerBucketEmptyEvent:getHandlerList() end

