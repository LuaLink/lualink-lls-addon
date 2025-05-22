--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.BundleContents.Builder
---@class io.papermc.paper.datacomponent.item.BundleContents.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param stack org.bukkit.inventory.ItemStack item
---@public
---@return io.papermc.paper.datacomponent.item.BundleContents.Builder the builder for chaining
--- Adds an item to this builder.
function Builder:add(stack) end

---@param stacks java.util.List items
---@public
---@return io.papermc.paper.datacomponent.item.BundleContents.Builder the builder for chaining
--- Adds items to this builder.
function Builder:addAll(stacks) end

