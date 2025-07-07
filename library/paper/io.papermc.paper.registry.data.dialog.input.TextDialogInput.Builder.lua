--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder
---@class io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder: java.lang.Object
local Builder = {}

---@param width number the width of the input
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder this builder
--- Sets the width of the input.
function Builder:width(width) end

---@param labelVisible boolean true if the label should be visible, false otherwise
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder this builder
--- Sets whether the label should be visible.
function Builder:labelVisible(labelVisible) end

---@param initial string the initial value of the input
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder this builder
--- Sets the initial value of the input.
function Builder:initial(initial) end

---@param maxLength number the maximum length of the input
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder this builder
--- Sets the maximum length of the input.
function Builder:maxLength(maxLength) end

---@param multiline io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions the multiline options
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder this builder
--- Sets the multiline options for the input.
function Builder:multiline(multiline) end

---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput the text dialog input
--- Builds the text dialog input.
function Builder:build() end

