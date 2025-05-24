--- Optional.empty
---@meta
-- org.bukkit.event.inventory.TradeSelectEvent
---@class org.bukkit.event.inventory.TradeSelectEvent: org.bukkit.event.inventory.InventoryInteractEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private index number
---@overload fun(transaction: org.bukkit.inventory.view.MerchantView, newIndex: number): org.bukkit.event.inventory.TradeSelectEvent
local TradeSelectEvent = {}

---@public
---@return org.bukkit.inventory.MerchantInventory 
function TradeSelectEvent:getInventory() end

---@public
---@return org.bukkit.inventory.Merchant the Merchant
--- Get the Merchant involved.
function TradeSelectEvent:getMerchant() end

---@public
---@return org.bukkit.inventory.view.MerchantView 
function TradeSelectEvent:getView() end

---@public
---@return number The index of the trade clicked by the player
--- Used to get the index of the trade the player clicked on.
function TradeSelectEvent:getIndex() end

---@public
---@return org.bukkit.event.HandlerList 
function TradeSelectEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TradeSelectEvent:getHandlerList() end

