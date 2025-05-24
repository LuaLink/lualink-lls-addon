--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockDispenseArmorEvent
---@class org.bukkit.event.block.BlockDispenseArmorEvent: org.bukkit.event.block.BlockDispenseEvent, java.lang.Object
---@field private target org.bukkit.entity.LivingEntity
---@overload fun(block: org.bukkit.block.Block, dispensed: org.bukkit.inventory.ItemStack, target: org.bukkit.entity.LivingEntity): org.bukkit.event.block.BlockDispenseArmorEvent
local BlockDispenseArmorEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity the target entity
--- Get the living entity on which the armor was dispensed.
function BlockDispenseArmorEvent:getTargetEntity() end

