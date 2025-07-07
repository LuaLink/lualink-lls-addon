--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.type.MultiActionType
---@class io.papermc.paper.registry.data.dialog.type.MultiActionType: io.papermc.paper.registry.data.dialog.type.DialogType, java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.type.MultiActionType.Builder
local MultiActionType = {}

---@public
---@return java.util.List an unmodifiable list of action buttons
--- Returns the list of action buttons available in this multi-action dialog.
function MultiActionType:actions() end

---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton the exit action button, or null
--- Returns the action button to exit the dialog, or null if there is no exit action.
function MultiActionType:exitAction() end

---@public
---@return number the number of columns
--- Returns the number of columns to display in the dialog.
function MultiActionType:columns() end

