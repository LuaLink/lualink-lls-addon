--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBucketEntityEvent
---@class org.bukkit.event.player.PlayerBucketEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field protected entity org.bukkit.entity.Entity
---@field private originalBucket org.bukkit.inventory.ItemStack
---@field private entityBucket org.bukkit.inventory.ItemStack
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity, originalBucket: org.bukkit.inventory.ItemStack, entityBucket: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.player.PlayerBucketEntityEvent
local PlayerBucketEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity The {@link Entity} being put into the bucket
--- Gets the {@link Entity} being put into the bucket.
function PlayerBucketEntityEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack The used bucket
--- Gets the bucket used to capture the {@link Entity}. <br> This refers to the bucket clicked with, eg {@link Material#WATER_BUCKET}.
function PlayerBucketEntityEvent:getOriginalBucket() end

---@public
---@return org.bukkit.inventory.ItemStack The bucket that the {@link Entity} will be put into
--- Gets the bucket that the {@link Entity} will be put into. <br> This refers to the bucket with the entity, eg {@link Material#PUFFERFISH_BUCKET}.
function PlayerBucketEntityEvent:getEntityBucket() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Get the hand that was used to bucket the entity.
function PlayerBucketEntityEvent:getHand() end

---@public
---@return boolean 
function PlayerBucketEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerBucketEntityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBucketEntityEvent:getHandlerList() end

