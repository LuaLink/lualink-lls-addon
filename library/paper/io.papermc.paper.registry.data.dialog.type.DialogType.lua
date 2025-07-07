--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.type.DialogType
---@class io.papermc.paper.registry.data.dialog.type.DialogType: java.lang.Object
local DialogType = {}

---@param yesButton io.papermc.paper.registry.data.dialog.ActionButton the button to confirm the action
---@param noButton io.papermc.paper.registry.data.dialog.ActionButton the button to cancel the action
---@public
---@return io.papermc.paper.registry.data.dialog.type.ConfirmationType a new instance
--- Creates a confirmation dialog with the specified yes and no buttons.
function DialogType:confirmation(yesButton, noButton) end

---@param dialogs io.papermc.paper.registry.set.RegistrySet the set of dialogs to display
---@param exitAction io.papermc.paper.registry.data.dialog.ActionButton the action button to exit the dialog
---@param columns number the number of columns to display in the dialog
---@param buttonWidth number the width of each button in the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogListType a new instance
--- Creates a dialog list dialog with the specified dialogs, exit action, columns, and button width.
function DialogType:dialogList(dialogs, exitAction, columns, buttonWidth) end

---@param dialogs io.papermc.paper.registry.set.RegistrySet the set of dialogs to display
---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogListType.Builder a new builder instance
--- Creates a dialog list builder with the specified dialogs.
function DialogType:dialogList(dialogs) end

---@param actions java.util.List the list of action buttons to display
---@param exitAction io.papermc.paper.registry.data.dialog.ActionButton the action button to exit the dialog
---@param columns number the number of columns to display in the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.type.MultiActionType a new instance
--- Creates a multi-action dialog with the specified actions, exit action, and number of columns.
function DialogType:multiAction(actions, exitAction, columns) end

---@param actions java.util.List the list of action buttons to display
---@public
---@return io.papermc.paper.registry.data.dialog.type.MultiActionType.Builder a new builder instance
--- Creates a multi-action dialog builder with the specified actions.
function DialogType:multiAction(actions) end

---@public
---@return io.papermc.paper.registry.data.dialog.type.NoticeType a new instance
--- Creates a notice dialog with the default action button.
function DialogType:notice() end

---@param action io.papermc.paper.registry.data.dialog.ActionButton the action button to display in the notice
---@public
---@return io.papermc.paper.registry.data.dialog.type.NoticeType a new instance
--- Creates a notice dialog with the specified action button.
function DialogType:notice(action) end

---@param exitAction io.papermc.paper.registry.data.dialog.ActionButton the action button to exit the dialog
---@param columns number the number of columns to display in the dialog
---@param buttonWidth number the width of each button in the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.type.ServerLinksType a new instance
--- Creates a server links dialog with the specified exit action, number of columns, and button width.
function DialogType:serverLinks(exitAction, columns, buttonWidth) end

