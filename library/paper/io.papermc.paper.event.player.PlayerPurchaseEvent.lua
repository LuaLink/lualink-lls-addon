--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerPurchaseEvent
---@class io.papermc.paper.event.player.PlayerPurchaseEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private rewardExp boolean
---@field private increaseTradeUses boolean
---@field private trade org.bukkit.inventory.MerchantRecipe
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, trade: org.bukkit.inventory.MerchantRecipe, rewardExp: boolean, increaseTradeUses: boolean): io.papermc.paper.event.player.PlayerPurchaseEvent
local PlayerPurchaseEvent = {}

---@public
---@return org.bukkit.inventory.MerchantRecipe the trade
--- Gets the associated trade with this event
function PlayerPurchaseEvent:getTrade() end

---@param trade org.bukkit.inventory.MerchantRecipe the trade to use
---@public
---@return nil 
--- Sets the trade. This is then used to determine the next prices
function PlayerPurchaseEvent:setTrade(trade) end

---@public
---@return boolean will trade try to reward exp
function PlayerPurchaseEvent:isRewardingExp() end

---@param rewardExp boolean try to reward exp
---@public
---@return nil 
--- Sets whether the trade will try to reward exp
function PlayerPurchaseEvent:setRewardExp(rewardExp) end

---@public
---@return boolean whether the trade will count as a use of the trade
function PlayerPurchaseEvent:willIncreaseTradeUses() end

---@param increaseTradeUses boolean {@code true} to count, {@code false} otherwise
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
---@return org.bukkit.event.HandlerList 
function PlayerPurchaseEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPurchaseEvent:getHandlerList() end

