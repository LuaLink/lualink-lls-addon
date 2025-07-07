--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.DialogBase.Builder
---@class io.papermc.paper.registry.data.dialog.DialogBase.Builder: java.lang.Object
local Builder = {}

---@param externalTitle net.kyori.adventure.text.Component the external title of the dialog, or null if not set
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder this builder
--- Sets the external title of the dialog. This title is used on buttons that open this dialog.
function Builder:externalTitle(externalTitle) end

---@param canCloseWithEscape boolean if the dialog can be closed with "escape"
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder this builder
--- Sets whether the dialog can be closed with the "escape" keybind.
function Builder:canCloseWithEscape(canCloseWithEscape) end

---@param pause boolean if the dialog should pause the game
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder this builder
--- Sets whether the dialog should pause the game when opened (single-player only).
function Builder:pause(pause) end

---@param afterAction io.papermc.paper.registry.data.dialog.DialogBase.DialogAfterAction the action to take after the dialog is closed
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder this builder
--- Sets the action to take after the dialog is closed.
function Builder:afterAction(afterAction) end

---@param body java.util.List the body of the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder this builder
--- Sets the body of the dialog.
function Builder:body(body) end

---@param inputs java.util.List the inputs of the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder this builder
--- Sets the inputs of the dialog.
function Builder:inputs(inputs) end

---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase the built dialog base
--- Builds the dialog base.
function Builder:build() end

