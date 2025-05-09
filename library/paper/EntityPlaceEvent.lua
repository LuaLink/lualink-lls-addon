--- Triggered when an entity is created in the world by a player "placing" an item on a block. Note that this event is currently only fired for four specific placements: armor stands, boats, minecarts, and end crystals.
---@meta
-- org.bukkit.event.entity.EntityPlaceEvent
---@class EntityPlaceEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private block Block
---@field private blockFace BlockFace
---@field private hand EquipmentSlot
---@field private cancelled boolean
---@overload fun(entity: Entity, player: Player, block: Block, blockFace: BlockFace, hand: EquipmentSlot): EntityPlaceEvent 
---@overload fun(entity: Entity, player: Player, block: Block, blockFace: BlockFace): EntityPlaceEvent 
local EntityPlaceEvent = {}

---@public
---@return Player 
--- Returns the player placing the entity
function EntityPlaceEvent:getPlayer() end

---@public
---@return Block 
--- Returns the block that the entity was placed on
function EntityPlaceEvent:getBlock() end

---@public
---@return BlockFace 
--- Returns the face of the block that the entity was placed on
function EntityPlaceEvent:getBlockFace() end

---@public
---@return EquipmentSlot 
--- Get the hand used to place the entity.
function EntityPlaceEvent:getHand() end

---@public
---@return boolean 
function EntityPlaceEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPlaceEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityPlaceEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPlaceEvent:getHandlerList() end

