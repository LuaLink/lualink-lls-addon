--- This event is called whenever a player clicks a new trade on the trades sidebar. This event allows the user to get the index of the trade, letting them get the MerchantRecipe via the Merchant.
---@meta
-- org.bukkit.event.inventory.TradeSelectEvent
---@class TradeSelectEvent: InventoryInteractEvent
---@field private HANDLER_LIST HandlerList
---@field private index number
---@overload fun(transaction: MerchantView, newIndex: number): TradeSelectEvent 
local TradeSelectEvent = {}

---@public
---@return MerchantInventory 
function TradeSelectEvent:getInventory() end

---@public
---@return Merchant 
--- Get the Merchant involved.
function TradeSelectEvent:getMerchant() end

---@public
---@return MerchantView 
function TradeSelectEvent:getView() end

---@public
---@return number 
--- Used to get the index of the trade the player clicked on.
function TradeSelectEvent:getIndex() end

---@public
---@return HandlerList 
function TradeSelectEvent:getHandlers() end

---@public
---@return HandlerList 
function TradeSelectEvent:getHandlerList() end

