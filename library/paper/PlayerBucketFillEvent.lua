--- Called when a player fills a bucket
---@meta
-- org.bukkit.event.player.PlayerBucketFillEvent
---@class PlayerBucketFillEvent: PlayerBucketEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(player: Player, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): PlayerBucketFillEvent 
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack): PlayerBucketFillEvent 
---@overload fun(player: Player, block: Block, blockClicked: Block, blockFace: BlockFace, bucket: Material, itemInHand: ItemStack, hand: EquipmentSlot): PlayerBucketFillEvent 
local PlayerBucketFillEvent = {}

---@public
---@return HandlerList 
function PlayerBucketFillEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerBucketFillEvent:getHandlerList() end

