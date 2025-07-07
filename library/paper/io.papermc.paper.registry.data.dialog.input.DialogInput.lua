--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.DialogInput
---@class io.papermc.paper.registry.data.dialog.input.DialogInput: java.lang.Object
local DialogInput = {}

---@param key string the key identifier for the input
---@param label net.kyori.adventure.text.Component the label for the input
---@param initial boolean the initial value of the input
---@param onTrue string the input's value in a template when the value is true
---@param onFalse string the input's value in a template when the value is false
---@public
---@return io.papermc.paper.registry.data.dialog.input.BooleanDialogInput a new boolean dialog input instance
--- Creates a boolean dialog input.
function DialogInput:bool(key, label, initial, onTrue, onFalse) end

---@param key string the key identifier for the input
---@param label net.kyori.adventure.text.Component the label for the input
---@public
---@return io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder a new builder instance
--- Creates a new builder for a boolean dialog input.
function DialogInput:bool(key, label) end

---@param key string the key identifier for the input
---@param width number the width of the input
---@param label net.kyori.adventure.text.Component the label for the input
---@param labelFormat string the format for the label (a translation key or format string)
---@param start number the start of the range
---@param end number the end of the range
---@param initial number the initial value, or null if not set
---@param step number the step size, or null if not set
---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput a new number range dialog input instance
--- Creates a number range dialog input.
function DialogInput:numberRange(key, width, label, labelFormat, start, end, initial, step) end

---@param key string the key identifier for the input
---@param label net.kyori.adventure.text.Component the label for the input
---@param start number the start of the range
---@param end number the end of the range
---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder a new builder instance
--- Creates a new builder for a number range dialog input.
function DialogInput:numberRange(key, label, start, end) end

---@param key string the key identifier for the input
---@param width number the width of the input
---@param entries java.util.List the list of options for the input
---@param label net.kyori.adventure.text.Component the label for the input
---@param labelVisible boolean whether the label should be visible
---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput a new single option dialog input instance
--- Creates a single option dialog input (radio input).
function DialogInput:singleOption(key, width, entries, label, labelVisible) end

---@param key string the key identifier for the input
---@param label net.kyori.adventure.text.Component the label for the input
---@param entries java.util.List the list of options for the input
---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.Builder a new builder instance
--- Creates a new builder for a single option dialog input.
function DialogInput:singleOption(key, label, entries) end

---@param key string the key identifier for the input
---@param width number the width of the input
---@param label net.kyori.adventure.text.Component the label for the input
---@param labelVisible boolean whether the label should be visible
---@param initial string the initial value of the input
---@param maxLength number the maximum length of the input
---@param multilineOptions? io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions the multiline options
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput a new text dialog input instance
--- Creates a text dialog input.
function DialogInput:text(key, width, label, labelVisible, initial, maxLength, multilineOptions) end

---@param key string the key identifier for the input
---@param label net.kyori.adventure.text.Component the label for the input
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder a new builder instance
--- Creates a new builder for a text dialog input.
function DialogInput:text(key, label) end

---@public
---@return string the key
--- Gets the key for this input. <p>Used in dialog actions to identify this dialog input's value</p>
function DialogInput:key() end

