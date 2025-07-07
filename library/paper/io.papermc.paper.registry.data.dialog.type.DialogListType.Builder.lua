--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.type.DialogListType.Builder
---@class io.papermc.paper.registry.data.dialog.type.DialogListType.Builder: java.lang.Object
local Builder = {}

---@param exitAction io.papermc.paper.registry.data.dialog.ActionButton the exit action button, or null
---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogListType.Builder the builder
--- Sets the action button to exit the dialog, or null if there is no exit action.
function Builder:exitAction(exitAction) end

---@param columns number the number of columns
---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogListType.Builder the builder
--- Sets the number of columns to display in the dialog list.
function Builder:columns(columns) end

---@param buttonWidth number the width of the buttons
---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogListType.Builder the builder
--- Sets the width of each button in the dialog list.
function Builder:buttonWidth(buttonWidth) end

---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogListType the built dialog list type
--- Builds the dialog list type.
function Builder:build() end

