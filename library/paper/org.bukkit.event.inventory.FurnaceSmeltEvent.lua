--- Optional.empty
---@meta
-- org.bukkit.event.inventory.FurnaceSmeltEvent
---@class org.bukkit.event.inventory.FurnaceSmeltEvent: org.bukkit.event.block.BlockCookEvent
---@overload fun(furnace: Block, source: ItemStack, result: ItemStack): org.bukkit.event.inventory.FurnaceSmeltEvent
---@overload fun(furnace: Block, source: ItemStack, result: ItemStack, recipe: org.bukkit.inventory.CookingRecipe<?>): org.bukkit.event.inventory.FurnaceSmeltEvent
local FurnaceSmeltEvent = {}

