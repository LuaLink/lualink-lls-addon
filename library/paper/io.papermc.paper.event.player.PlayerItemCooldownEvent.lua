--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerItemCooldownEvent
---@class io.papermc.paper.event.player.PlayerItemCooldownEvent: io.papermc.paper.event.player.PlayerItemGroupCooldownEvent
---@field private type org.bukkit.Material
---@overload fun(player: Player, type: Material, cooldownGroup: NamespacedKey, cooldown: number): io.papermc.paper.event.player.PlayerItemCooldownEvent
local PlayerItemCooldownEvent = {}

---@public
---@return org.bukkit.Material material affected by the cooldown
--- Get the material of the item affected by the cooldown.
function PlayerItemCooldownEvent:getType() end

