--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.ActionButton
---@class io.papermc.paper.registry.data.dialog.ActionButton: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.ActionButton.Builder
local ActionButton = {}

---@param label net.kyori.adventure.text.Component the label of the button
---@param tooltip net.kyori.adventure.text.Component the tooltip to display when hovering over the button, or null if no tooltip is needed
---@param width number the width of the button
---@param action io.papermc.paper.registry.data.dialog.action.DialogAction the action to perform when the button is clicked, or null if no action is associated
---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton a new ActionButton instance
--- Creates a new action button with the specified label, tooltip, width, and action.
function ActionButton:create(label, tooltip, width, action) end

---@param label net.kyori.adventure.text.Component the label of the button
---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton.Builder a new ActionButton.Builder instance
--- Creates a new action button builder with the specified label.
function ActionButton:builder(label) end

---@public
---@return net.kyori.adventure.text.Component the label of the button
--- Returns the label of the action button.
function ActionButton:label() end

---@public
---@return net.kyori.adventure.text.Component the tooltip of the button, or null
--- Returns the tooltip of the action button, or null if no tooltip is set.
function ActionButton:tooltip() end

---@public
---@return number the width of the button
--- Returns the width of the action button.
function ActionButton:width() end

---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction the action to perform when the button is clicked, or null
--- Returns the action associated with this button, or null if no action is associated.
function ActionButton:action() end

