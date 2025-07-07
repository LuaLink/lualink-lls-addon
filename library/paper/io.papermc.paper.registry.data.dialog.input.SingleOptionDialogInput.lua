--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput
---@class io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput: io.papermc.paper.registry.data.dialog.input.DialogInput, java.lang.Object
---@field public OptionEntry io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.OptionEntry
---@field public Builder io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.Builder
local SingleOptionDialogInput = {}

---@public
---@return number the width
--- The width of the input.
function SingleOptionDialogInput:width() end

---@public
---@return java.util.List the list of option entries
--- The list of options for the input.
function SingleOptionDialogInput:entries() end

---@public
---@return net.kyori.adventure.text.Component the label component
--- The label for the input.
function SingleOptionDialogInput:label() end

---@public
---@return boolean true if the label is visible, false otherwise
--- Whether the label should be visible.
function SingleOptionDialogInput:labelVisible() end

