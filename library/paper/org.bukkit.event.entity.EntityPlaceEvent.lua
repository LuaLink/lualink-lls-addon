--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityPlaceEvent
---@class org.bukkit.event.entity.EntityPlaceEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.entity.EntityPlaceEvent
---@overload fun(entity: org.bukkit.entity.Entity, player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace): org.bukkit.event.entity.EntityPlaceEvent
local EntityPlaceEvent = {}

---@public
---@return org.bukkit.entity.Player the player placing the entity
--- Returns the player placing the entity
function EntityPlaceEvent:getPlayer() end

---@public
---@return org.bukkit.block.Block the block that the entity was placed on
--- Returns the block that the entity was placed on
function EntityPlaceEvent:getBlock() end

---@public
---@return org.bukkit.block.BlockFace the face of the block that the entity was placed on
--- Returns the face of the block that the entity was placed on
function EntityPlaceEvent:getBlockFace() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
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
---@return org.bukkit.event.HandlerList 
function EntityPlaceEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPlaceEvent:getHandlerList() end

