---@meta
-- com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent
---@class com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, inventory: com.destroystokyo.paper.loottable.LootableInventory): com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent
local LootableInventoryReplenishEvent = {}

---@public
---@return com.destroystokyo.paper.loottable.LootableInventory 
function LootableInventoryReplenishEvent:getInventory() end

---@public
---@return boolean 
function LootableInventoryReplenishEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function LootableInventoryReplenishEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function LootableInventoryReplenishEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function LootableInventoryReplenishEvent:getHandlerList() end

