---@meta
-- io.papermc.paper.datacomponent.item.ItemContainerContents.Builder
---@class io.papermc.paper.datacomponent.item.ItemContainerContents.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param stack org.bukkit.inventory.ItemStack the item stack
---@public
---@return io.papermc.paper.datacomponent.item.ItemContainerContents.Builder the builder for chaining
--- Adds an item stack to the container.
function Builder:add(stack) end

---@param stacks java.util.List the item stacks
---@public
---@return io.papermc.paper.datacomponent.item.ItemContainerContents.Builder the builder for chaining
--- Adds item stacks to the container.
function Builder:addAll(stacks) end

