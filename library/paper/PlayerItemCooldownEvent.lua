--- Fired when a player receives an item cooldown when using an item.
---@meta
-- io.papermc.paper.event.player.PlayerItemCooldownEvent
---@class PlayerItemCooldownEvent: PlayerItemGroupCooldownEvent
---@field private type Material
---@overload fun(player: Player, type: Material, cooldownGroup: NamespacedKey, cooldown: number): PlayerItemCooldownEvent 
local PlayerItemCooldownEvent = {}

---@public
---@return Material 
--- Get the material of the item affected by the cooldown.
function PlayerItemCooldownEvent:getType() end

