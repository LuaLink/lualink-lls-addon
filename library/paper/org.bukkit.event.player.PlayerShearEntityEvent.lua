--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerShearEntityEvent
---@class org.bukkit.event.player.PlayerShearEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity, item: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot, drops: java.util.List): org.bukkit.event.player.PlayerShearEntityEvent
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity): org.bukkit.event.player.PlayerShearEntityEvent
local PlayerShearEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity the player is shearing
--- Gets the entity the player is shearing
function PlayerShearEntityEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack the shears
--- Gets the item used to shear the entity.
function PlayerShearEntityEvent:getItem() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Gets the hand used to shear the entity.
function PlayerShearEntityEvent:getHand() end

---@public
---@return java.util.List the shearing drops
--- Get an immutable list of drops for this shearing.
function PlayerShearEntityEvent:getDrops() end

---@param drops java.util.List the shear drops
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
---@return org.bukkit.event.HandlerList 
function PlayerShearEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerShearEntityEvent:getHandlerList() end

