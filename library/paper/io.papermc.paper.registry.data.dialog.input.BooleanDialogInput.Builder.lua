--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder
---@class io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder: java.lang.Object
local Builder = {}

---@param initial boolean true if the input is initially true, false otherwise
---@public
---@return io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder this builder
--- Sets the initial value of the input.
function Builder:initial(initial) end

---@param onTrue string the string to use when the input is true
---@public
---@return io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder this builder
--- Sets the input's value in a template when the value is true.
function Builder:onTrue(onTrue) end

---@param onFalse string the string to use when the input is false
---@public
---@return io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder this builder
--- Sets the input's value in a template when the value is false.
function Builder:onFalse(onFalse) end

---@public
---@return io.papermc.paper.registry.data.dialog.input.BooleanDialogInput a new instance
--- Builds the instance with the configured values.
function Builder:build() end

