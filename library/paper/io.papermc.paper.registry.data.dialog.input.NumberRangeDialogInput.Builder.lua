--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder
---@class io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder: java.lang.Object
local Builder = {}

---@param width number the width
---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder this builder
--- Sets the width of the input.
function Builder:width(width) end

---@param labelFormat string the label format
---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder this builder
--- Sets the format for the label. <p>Example: {@code "%s: %s"} or {@code "options.generic_value"}</p>
function Builder:labelFormat(labelFormat) end

---@param initial number the initial value, or null if not set
---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder this builder
--- Sets the initial value for the input.
function Builder:initial(initial) end

---@param step number the step size, or null if not set
---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder this builder
--- Sets the step of the range.
function Builder:step(step) end

---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput a new instance
--- Builds the instance with the configured values.
function Builder:build() end

