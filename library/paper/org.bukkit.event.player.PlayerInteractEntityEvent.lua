--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerInteractEntityEvent
---@class org.bukkit.event.player.PlayerInteractEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field protected clickedEntity org.bukkit.entity.Entity
---@overload fun(player: org.bukkit.entity.Player, clickedEntity: org.bukkit.entity.Entity): org.bukkit.event.player.PlayerInteractEntityEvent
---@overload fun(player: org.bukkit.entity.Player, clickedEntity: org.bukkit.entity.Entity, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.player.PlayerInteractEntityEvent
local PlayerInteractEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity entity right clicked by player
--- Gets the entity that was right-clicked by the player.
function PlayerInteractEntityEvent:getRightClicked() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand used to interact
--- The hand used to perform this interaction.
function PlayerInteractEntityEvent:getHand() end

---@public
---@return boolean 
function PlayerInteractEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerInteractEntityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInteractEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInteractEntityEvent:getHandlerList() end

