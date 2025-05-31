---@meta
-- io.papermc.paper.event.player.PlayerArmSwingEvent
---@class io.papermc.paper.event.player.PlayerArmSwingEvent: org.bukkit.event.player.PlayerAnimationEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, equipmentSlot: org.bukkit.inventory.EquipmentSlot): io.papermc.paper.event.player.PlayerArmSwingEvent
local PlayerArmSwingEvent = {}

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Returns the hand of the arm swing.
function PlayerArmSwingEvent:getHand() end

