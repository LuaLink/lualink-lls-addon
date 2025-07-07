--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.DialogBase
---@class io.papermc.paper.registry.data.dialog.DialogBase: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.DialogBase.Builder
---@field public DialogAfterAction io.papermc.paper.registry.data.dialog.DialogBase.DialogAfterAction
local DialogBase = {}

---@param title net.kyori.adventure.text.Component the title of the dialog
---@param externalTitle net.kyori.adventure.text.Component the external title of the dialog, or null if not set
---@param canCloseWithEscape boolean if the dialog can be closed with the "escape" keybind
---@param pause boolean if the dialog should pause the game when opened (single-player only)
---@param afterAction io.papermc.paper.registry.data.dialog.DialogBase.DialogAfterAction the action to take after the dialog is closed
---@param body java.util.List the body of the dialog
---@param inputs java.util.List the inputs of the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase a new dialog base instance
--- Creates a new dialog base.
function DialogBase:create(title, externalTitle, canCloseWithEscape, pause, afterAction, body, inputs) end

---@param title net.kyori.adventure.text.Component the title of the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder a new dialog base builder
--- Creates a new dialog base builder.
function DialogBase:builder(title) end

---@public
---@return net.kyori.adventure.text.Component the title
--- The title of the dialog.
function DialogBase:title() end

---@public
---@return net.kyori.adventure.text.Component the external title or null
--- The external title of the dialog. This title is used on buttons that open this dialog.
function DialogBase:externalTitle() end

---@public
---@return boolean if the dialog can be closed with "escape"
--- Returns if this dialog can be closed with the "escape" keybind.
function DialogBase:canCloseWithEscape() end

---@public
---@return boolean if the dialog pauses the game
--- Returns if this dialog should pause the game when opened (single-player only).
function DialogBase:pause() end

---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.DialogAfterAction the action to take after the dialog is closed
--- The action to take after the dialog is closed.
function DialogBase:afterAction() end

---@public
---@return java.util.List the body of the dialog
--- The body of the dialog. <p> The body is a list of {@link DialogBody} elements that will be displayed in the dialog.
function DialogBase:body() end

---@public
---@return java.util.List the inputs of the dialog
--- The inputs of the dialog. <p> The inputs are a list of {@link DialogInput} elements that will be displayed in the dialog.
function DialogBase:inputs() end

