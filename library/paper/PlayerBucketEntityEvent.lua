--- This event is called whenever a player captures an entity in a bucket.
---@meta
-- org.bukkit.event.player.PlayerBucketEntityEvent
---@class PlayerBucketEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field protected entity Entity
---@field private originalBucket ItemStack
---@field private entityBucket ItemStack
---@field private hand EquipmentSlot
---@field private cancelled boolean
---@overload fun(player: Player, entity: Entity, originalBucket: ItemStack, entityBucket: ItemStack, hand: EquipmentSlot): PlayerBucketEntityEvent 
local PlayerBucketEntityEvent = {}

---@public
---@return Entity 
--- Gets the Entity being put into the bucket.
function PlayerBucketEntityEvent:getEntity() end

---@public
---@return ItemStack 
--- Gets the bucket used to capture the Entity. This refers to the bucket clicked with, eg Material#WATER_BUCKET.
function PlayerBucketEntityEvent:getOriginalBucket() end

---@public
---@return ItemStack 
--- Gets the bucket that the Entity will be put into. This refers to the bucket with the entity, eg Material#PUFFERFISH_BUCKET.
function PlayerBucketEntityEvent:getEntityBucket() end

---@public
---@return EquipmentSlot 
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
---@return HandlerList 
function PlayerBucketEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerBucketEntityEvent:getHandlerList() end

