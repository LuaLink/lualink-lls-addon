--- Called when an equippable item is dispensed from a block and equipped on a nearby entity. If this event is cancelled, the equipment will not be equipped on the target entity.
---@meta
-- org.bukkit.event.block.BlockDispenseArmorEvent
---@class BlockDispenseArmorEvent: BlockDispenseEvent
---@field private target LivingEntity
---@overload fun(block: Block, dispensed: ItemStack, target: LivingEntity): BlockDispenseArmorEvent 
local BlockDispenseArmorEvent = {}

---@public
---@return LivingEntity 
--- Get the living entity on which the armor was dispensed.
function BlockDispenseArmorEvent:getTargetEntity() end

