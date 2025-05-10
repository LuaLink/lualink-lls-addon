--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerTradeEvent
---@class io.papermc.paper.event.player.PlayerTradeEvent: io.papermc.paper.event.player.PlayerPurchaseEvent
---@field private villager org.bukkit.entity.AbstractVillager
---@overload fun(player: org.bukkit.entity.Player, villager: org.bukkit.entity.AbstractVillager, trade: org.bukkit.inventory.MerchantRecipe, rewardExp: boolean, increaseTradeUses: boolean): io.papermc.paper.event.player.PlayerTradeEvent
local PlayerTradeEvent = {}

---@public
---@return org.bukkit.entity.AbstractVillager the villager or wandering trader
--- Gets the Villager or Wandering trader associated with this event
function PlayerTradeEvent:getVillager() end

