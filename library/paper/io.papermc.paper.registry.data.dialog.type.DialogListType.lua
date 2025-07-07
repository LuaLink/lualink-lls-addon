--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.type.DialogListType
---@class io.papermc.paper.registry.data.dialog.type.DialogListType: io.papermc.paper.registry.data.dialog.type.DialogType, java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.type.DialogListType.Builder
local DialogListType = {}

---@public
---@return io.papermc.paper.registry.set.RegistrySet the set of dialogs
--- Returns the set of dialogs to display in the dialog list.
function DialogListType:dialogs() end

---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton the exit action button, or null
--- Returns the action button to exit the dialog, or null if there is no exit action.
function DialogListType:exitAction() end

---@public
---@return number the number of columns
--- Returns the number of columns to display in the dialog list.
function DialogListType:columns() end

---@public
---@return number the width of the buttons
--- Returns the width of each button in the dialog list.
function DialogListType:buttonWidth() end

