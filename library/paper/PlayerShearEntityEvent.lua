--- Called when a player shears an entity
---@meta
-- org.bukkit.event.player.PlayerShearEntityEvent
---@class PlayerShearEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@field private item ItemStack
---@field private hand EquipmentSlot
---@field private drops table<ItemStack>
---@field private cancelled boolean
---@overload fun(player: Player, entity: Entity, item: ItemStack, hand: EquipmentSlot, drops: table<ItemStack>): PlayerShearEntityEvent 
---@overload fun(player: Player, entity: Entity): PlayerShearEntityEvent 
local PlayerShearEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity the player is shearing
function PlayerShearEntityEvent:getEntity() end

---@public
---@return ItemStack 
--- Gets the item used to shear the entity.
function PlayerShearEntityEvent:getItem() end

---@public
---@return EquipmentSlot 
--- Gets the hand used to shear the entity.
function PlayerShearEntityEvent:getHand() end

---@public
---@return table<ItemStack> 
--- Get an immutable list of drops for this shearing.
function PlayerShearEntityEvent:getDrops() end

---@param drops table<ItemStack> 
---@public
---@return nil 
--- Sets the drops for the shearing.
function PlayerShearEntityEvent:setDrops(drops) end

---@public
---@return boolean 
function PlayerShearEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerShearEntityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerShearEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerShearEntityEvent:getHandlerList() end

