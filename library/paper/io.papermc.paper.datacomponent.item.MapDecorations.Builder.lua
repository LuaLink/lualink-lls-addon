--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.MapDecorations.Builder
---@class io.papermc.paper.datacomponent.item.MapDecorations.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param id string id
---@param entry io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry decoration
---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations.Builder the builder for chaining
--- Puts the decoration with the given id in this builder.
function Builder:put(id, entry) end

---@param entries java.util.Map decorations
---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations.Builder the builder for chaining
--- Puts all the decoration with the given id in this builder.
function Builder:putAll(entries) end

