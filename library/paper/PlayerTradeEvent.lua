--- Called when a player trades with a villager or wandering trader
---@meta
-- io.papermc.paper.event.player.PlayerTradeEvent
---@class PlayerTradeEvent: PlayerPurchaseEvent
---@field private villager AbstractVillager
---@overload fun(player: Player, villager: AbstractVillager, trade: MerchantRecipe, rewardExp: boolean, increaseTradeUses: boolean): PlayerTradeEvent 
local PlayerTradeEvent = {}

---@public
---@return AbstractVillager 
--- Gets the Villager or Wandering trader associated with this event
function PlayerTradeEvent:getVillager() end

