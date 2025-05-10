---@meta
-- com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent
---@class com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private inventory com.destroystokyo.paper.loottable.LootableInventory
---@field private cancelled boolean
---@overload fun(player: Player, inventory: LootableInventory): LootableInventoryReplenishEvent
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

