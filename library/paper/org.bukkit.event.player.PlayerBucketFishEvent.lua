--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBucketFishEvent
---@class org.bukkit.event.player.PlayerBucketFishEvent: org.bukkit.event.player.PlayerBucketEntityEvent
---@overload fun(player: org.bukkit.entity.Player, fish: org.bukkit.entity.Fish, waterBucket: org.bukkit.inventory.ItemStack, fishBucket: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.player.PlayerBucketFishEvent
local PlayerBucketFishEvent = {}

---@public
---@return org.bukkit.entity.Fish The fish involved with this event
--- Gets the fish involved with this event.
function PlayerBucketFishEvent:getEntity() end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack The used bucket
--- Gets the bucket used. <br> This refers to the bucket clicked with, ie {@link Material#WATER_BUCKET}.
function PlayerBucketFishEvent:getWaterBucket() end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack The bucket that the fish will be put into
--- Gets the bucket that the fish will be put into. <br> This refers to the bucket with the fish, ie {@link Material#PUFFERFISH_BUCKET}.
function PlayerBucketFishEvent:getFishBucket() end

