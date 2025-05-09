---@meta
-- io.papermc.paper.event.player.PlayerArmSwingEvent
---@class PlayerArmSwingEvent: PlayerAnimationEvent
---@field private equipmentSlot EquipmentSlot
---@overload fun(player: Player, equipmentSlot: EquipmentSlot): PlayerArmSwingEvent 
local PlayerArmSwingEvent = {}

---@public
---@return EquipmentSlot 
--- Returns the hand of the arm swing.
function PlayerArmSwingEvent:getHand() end

