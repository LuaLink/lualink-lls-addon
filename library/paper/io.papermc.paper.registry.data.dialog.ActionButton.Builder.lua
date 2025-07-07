--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.ActionButton.Builder
---@class io.papermc.paper.registry.data.dialog.ActionButton.Builder: java.lang.Object
local Builder = {}

---@param tooltip net.kyori.adventure.text.Component the tooltip of the button, or null
---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton.Builder this builder
--- Sets the tooltip of the action button, or null if no tooltip is desired.
function Builder:tooltip(tooltip) end

---@param width number the width of the button
---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton.Builder this builder
--- Sets the width of the action button.
function Builder:width(width) end

---@param action io.papermc.paper.registry.data.dialog.action.DialogAction the action to perform when the button is clicked, or null
---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton.Builder this builder
--- Sets the action associated with this button, or null if no action is desired.
function Builder:action(action) end

---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton a new ActionButton instance
--- Builds the ActionButton instance with the configured values.
function Builder:build() end

