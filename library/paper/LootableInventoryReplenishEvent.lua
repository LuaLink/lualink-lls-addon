---@meta
-- com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent
---@class LootableInventoryReplenishEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private inventory LootableInventory
---@field private cancelled boolean
---@overload fun(player: Player, inventory: LootableInventory): LootableInventoryReplenishEvent 
local LootableInventoryReplenishEvent = {}

---@public
---@return LootableInventory 
function LootableInventoryReplenishEvent:getInventory() end

---@public
---@return boolean 
function LootableInventoryReplenishEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function LootableInventoryReplenishEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function LootableInventoryReplenishEvent:getHandlers() end

---@public
---@return HandlerList 
function LootableInventoryReplenishEvent:getHandlerList() end

