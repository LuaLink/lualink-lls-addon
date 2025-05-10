--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerTradeEvent
---@class io.papermc.paper.event.player.PlayerTradeEvent: io.papermc.paper.event.player.PlayerPurchaseEvent
---@field private villager org.bukkit.entity.AbstractVillager
---@overload fun(player: Player, villager: AbstractVillager, trade: MerchantRecipe, rewardExp: boolean, increaseTradeUses: boolean): PlayerTradeEvent
local PlayerTradeEvent = {}

---@public
---@return org.bukkit.entity.AbstractVillager the villager or wandering trader
--- Gets the Villager or Wandering trader associated with this event
function PlayerTradeEvent:getVillager() end

