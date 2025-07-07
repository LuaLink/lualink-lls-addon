--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.BooleanDialogInput
---@class io.papermc.paper.registry.data.dialog.input.BooleanDialogInput: io.papermc.paper.registry.data.dialog.input.DialogInput, java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder
local BooleanDialogInput = {}

---@public
---@return net.kyori.adventure.text.Component the label component
--- The label for the input.
function BooleanDialogInput:label() end

---@public
---@return boolean true if the input is initially true, false otherwise
--- The initial value of the input.
function BooleanDialogInput:initial() end

---@public
---@return string the string to use when the input is true
--- The input's value in a template when the value is true.
function BooleanDialogInput:onTrue() end

---@public
---@return string the string to use when the input is false
--- The input's value in a template when the value is false.
function BooleanDialogInput:onFalse() end

