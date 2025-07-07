--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder
---@class io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder: java.lang.Object
local Builder = {}

---@param description io.papermc.paper.registry.data.dialog.body.PlainMessageDialogBody the description of the body, or null
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder this builder
--- Sets the description of the item dialog body, or null if not set.
function Builder:description(description) end

---@param showDecorations boolean true to show decorations, false otherwise
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder this builder
--- Sets whether to show decorations around the item.
function Builder:showDecorations(showDecorations) end

---@param showTooltip boolean true to show a tooltip, false otherwise
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder this builder
--- Sets whether to show a tooltip for the item.
function Builder:showTooltip(showTooltip) end

---@param width number the width, must be between 1 and 256
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder this builder
--- Sets the width of the item body.
function Builder:width(width) end

---@param height number the height, must be between 1 and 256
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder this builder
--- Sets the height of the item body.
function Builder:height(height) end

---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody a new item dialog body instance
--- Builds a new instance of {@link ItemDialogBody}.
function Builder:build() end

