--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput
---@class io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput: io.papermc.paper.registry.data.dialog.input.DialogInput, java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder
local NumberRangeDialogInput = {}

---@public
---@return number the width
--- The width of the input.
function NumberRangeDialogInput:width() end

---@public
---@return net.kyori.adventure.text.Component the label component
--- The label for the input.
function NumberRangeDialogInput:label() end

---@public
---@return string the label format
--- The format for the label, which can be a translation key or a format string. <p>Example: {@code "%s: %s"} or {@code "options.generic_value"}</p>
function NumberRangeDialogInput:labelFormat() end

---@public
---@return number the start value
--- The start of the range.
function NumberRangeDialogInput:start() end

---@public
---@return number the end value
--- The end of the range.
function NumberRangeDialogInput:end() end

---@public
---@return number the initial value, or null
--- The initial value of the input, or null if not set.
function NumberRangeDialogInput:initial() end

---@public
---@return number the step size, or null
--- The step size for the input, or null if not set.
function NumberRangeDialogInput:step() end

