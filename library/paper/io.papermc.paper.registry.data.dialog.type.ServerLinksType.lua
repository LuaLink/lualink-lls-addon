--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.type.ServerLinksType
---@class io.papermc.paper.registry.data.dialog.type.ServerLinksType: io.papermc.paper.registry.data.dialog.type.DialogType, java.lang.Object
local ServerLinksType = {}

---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton the exit action button, or null
--- Returns the action button to exit the dialog, or null if there is no exit action.
function ServerLinksType:exitAction() end

---@public
---@return number the number of columns
--- Returns the number of columns to display in the server links dialog.
function ServerLinksType:columns() end

---@public
---@return number the width of the buttons
--- Returns the width of each button in the server links dialog.
function ServerLinksType:buttonWidth() end

