--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.TextDialogInput
---@class io.papermc.paper.registry.data.dialog.input.TextDialogInput: io.papermc.paper.registry.data.dialog.input.DialogInput, java.lang.Object
---@field public MultilineOptions io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions
---@field public Builder io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder
local TextDialogInput = {}

---@public
---@return number the width of the input
--- The width of the input.
function TextDialogInput:width() end

---@public
---@return net.kyori.adventure.text.Component the label component
--- The label for the input.
function TextDialogInput:label() end

---@public
---@return boolean true if the label is visible, false otherwise
--- Whether the label should be visible.
function TextDialogInput:labelVisible() end

---@public
---@return string the initial text
--- The initial value of the input.
function TextDialogInput:initial() end

---@public
---@return number the label format
--- The format for the label (a translation key or format string).
function TextDialogInput:maxLength() end

---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions the multiline options
--- The multiline options for the input, or null if not set.
function TextDialogInput:multiline() end

