--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.PotDecorations.Builder
---@class io.papermc.paper.datacomponent.item.PotDecorations.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param back org.bukkit.inventory.ItemType item for the back
---@public
---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder the builder for chaining
--- Set the {@link ItemType} for the back.
function Builder:back(back) end

---@param left org.bukkit.inventory.ItemType item for the left
---@public
---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder the builder for chaining
--- Set the {@link ItemType} for the left.
function Builder:left(left) end

---@param right org.bukkit.inventory.ItemType item for the right
---@public
---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder the builder for chaining
--- Set the {@link ItemType} for the right.
function Builder:right(right) end

---@param front org.bukkit.inventory.ItemType item for the front
---@public
---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder the builder for chaining
--- Set the {@link ItemType} for the front.
function Builder:front(front) end

