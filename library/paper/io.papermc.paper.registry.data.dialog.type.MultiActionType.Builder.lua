--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.type.MultiActionType.Builder
---@class io.papermc.paper.registry.data.dialog.type.MultiActionType.Builder: java.lang.Object
local Builder = {}

---@param exitAction io.papermc.paper.registry.data.dialog.ActionButton the exit action button, or null
---@public
---@return io.papermc.paper.registry.data.dialog.type.MultiActionType.Builder the builder
--- Sets the action button to exit the dialog, or null if there is no exit action.
function Builder:exitAction(exitAction) end

---@param columns number the number of columns
---@public
---@return io.papermc.paper.registry.data.dialog.type.MultiActionType.Builder the builder
--- Sets the number of columns to display in the dialog.
function Builder:columns(columns) end

---@public
---@return io.papermc.paper.registry.data.dialog.type.MultiActionType a new instance
--- Builds the multi-action dialog.
function Builder:build() end

