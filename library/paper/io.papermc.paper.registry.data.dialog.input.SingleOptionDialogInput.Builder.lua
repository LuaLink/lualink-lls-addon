--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.Builder
---@class io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.Builder: java.lang.Object
local Builder = {}

---@param width number the width
---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.Builder this builder
--- Sets the width of the input.
function Builder:width(width) end

---@param labelVisible boolean whether the label should be visible
---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.Builder this builder
--- Sets whether the label should be visible.
function Builder:labelVisible(labelVisible) end

---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput the built dialog input
--- Builds the {@link SingleOptionDialogInput}.
function Builder:build() end

