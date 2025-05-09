--- Called when an ItemStack is successfully smelted in a furnace-like block such as a org.bukkit.block.Furnace, org.bukkit.block.Smoker, or org.bukkit.block.BlastFurnace.
---@meta
-- org.bukkit.event.inventory.FurnaceSmeltEvent
---@class FurnaceSmeltEvent: BlockCookEvent
---@overload fun(furnace: Block, source: ItemStack, result: ItemStack): FurnaceSmeltEvent 
---@overload fun(furnace: Block, source: ItemStack, result: ItemStack, recipe: CookingRecipe<?>): FurnaceSmeltEvent 
local FurnaceSmeltEvent = {}

