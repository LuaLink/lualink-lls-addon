--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.action.DialogAction
---@class io.papermc.paper.registry.data.dialog.action.DialogAction: java.lang.Object
---@field public CommandTemplateAction io.papermc.paper.registry.data.dialog.action.DialogAction.CommandTemplateAction
---@field public StaticAction io.papermc.paper.registry.data.dialog.action.DialogAction.StaticAction
---@field public CustomClickAction io.papermc.paper.registry.data.dialog.action.DialogAction.CustomClickAction
local DialogAction = {}

---@param template string the command template to execute
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.CommandTemplateAction a new command template action instance
--- Creates a new command template action. The template format looks for {@code $(variable_name)} to substitute variables. {@code variable_name} should correspond to a {@link io.papermc.paper.registry.data.dialog.input.DialogInput#key()}.
function DialogAction:commandTemplate(template) end

---@param value net.kyori.adventure.text.event.ClickEvent the click event to perform
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.StaticAction a new static action instance
--- Creates a new static action that performs a click event.
function DialogAction:staticAction(value) end

---@param id any the identifier of the custom action
---@param additions net.kyori.adventure.nbt.api.BinaryTagHolder additional data to be sent with the action, or null if not needed
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.CustomClickAction a new custom all action instance
--- Creates a new custom click action that executes a custom action. Each {@link io.papermc.paper.registry.data.dialog.input.DialogInput#key()} is added to the compound binary tag holder.
function DialogAction:customClick(id, additions) end

---@param callback io.papermc.paper.registry.data.dialog.action.DialogActionCallback the custom action to execute
---@param options net.kyori.adventure.text.event.ClickCallback.Options the options for the custom action
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.CustomClickAction a new custom all action instance
--- Creates a new custom click action that executes a custom action.
function DialogAction:customClick(callback, options) end

