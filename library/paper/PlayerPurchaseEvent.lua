--- Called when a player trades with a standalone merchant GUI.
---@meta
-- io.papermc.paper.event.player.PlayerPurchaseEvent
---@class PlayerPurchaseEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private rewardExp boolean
---@field private increaseTradeUses boolean
---@field private trade MerchantRecipe
---@field private cancelled boolean
---@overload fun(player: Player, trade: MerchantRecipe, rewardExp: boolean, increaseTradeUses: boolean): PlayerPurchaseEvent 
local PlayerPurchaseEvent = {}

---@public
---@return MerchantRecipe 
--- Gets the associated trade with this event
function PlayerPurchaseEvent:getTrade() end

---@param trade MerchantRecipe 
---@public
---@return nil 
--- Sets the trade. This is then used to determine the next prices
function PlayerPurchaseEvent:setTrade(trade) end

---@public
---@return boolean 
function PlayerPurchaseEvent:isRewardingExp() end

---@param rewardExp boolean 
---@public
---@return nil 
--- Sets whether the trade will try to reward exp
function PlayerPurchaseEvent:setRewardExp(rewardExp) end

---@public
---@return boolean 
function PlayerPurchaseEvent:willIncreaseTradeUses() end

---@param increaseTradeUses boolean 
---@public
---@return nil 
--- Sets whether the trade will count as a use
function PlayerPurchaseEvent:setIncreaseTradeUses(increaseTradeUses) end

---@public
---@return boolean 
function PlayerPurchaseEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerPurchaseEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerPurchaseEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerPurchaseEvent:getHandlerList() end

