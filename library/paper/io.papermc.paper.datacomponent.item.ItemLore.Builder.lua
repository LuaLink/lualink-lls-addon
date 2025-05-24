--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemLore.Builder
---@class io.papermc.paper.datacomponent.item.ItemLore.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param lines java.util.List components
---@public
---@return io.papermc.paper.datacomponent.item.ItemLore.Builder the builder for chaining
--- Sets the components of this lore.
function Builder:lines(lines) end

---@param line net.kyori.adventure.text.ComponentLike component
---@public
---@return io.papermc.paper.datacomponent.item.ItemLore.Builder the builder for chaining
--- Adds a component to the lore.
function Builder:addLine(line) end

---@param lines java.util.List components
---@public
---@return io.papermc.paper.datacomponent.item.ItemLore.Builder the builder for chaining
--- Adds components to the lore.
function Builder:addLines(lines) end

