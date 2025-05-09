--- This event is called whenever a player attempts to put a fish in a bucket.
---@meta
-- org.bukkit.event.player.PlayerBucketFishEvent
---@class PlayerBucketFishEvent: PlayerBucketEntityEvent
---@overload fun(player: Player, fish: Fish, waterBucket: ItemStack, fishBucket: ItemStack, hand: EquipmentSlot): PlayerBucketFishEvent 
local PlayerBucketFishEvent = {}

---@public
---@return Fish 
--- Gets the fish involved with this event.
function PlayerBucketFishEvent:getEntity() end

---@deprecated
---@public
---@return ItemStack 
--- Gets the bucket used. This refers to the bucket clicked with, ie Material#WATER_BUCKET.
function PlayerBucketFishEvent:getWaterBucket() end

---@deprecated
---@public
---@return ItemStack 
--- Gets the bucket that the fish will be put into. This refers to the bucket with the fish, ie Material#PUFFERFISH_BUCKET.
function PlayerBucketFishEvent:getFishBucket() end

