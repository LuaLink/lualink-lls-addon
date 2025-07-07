--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.type.ConfirmationType
---@class io.papermc.paper.registry.data.dialog.type.ConfirmationType: io.papermc.paper.registry.data.dialog.type.DialogType, java.lang.Object
local ConfirmationType = {}

---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton the confirmation button
--- Gets the button for confirming the action.
function ConfirmationType:yesButton() end

---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton the denial button
--- Gets the button for denying the action.
function ConfirmationType:noButton() end

