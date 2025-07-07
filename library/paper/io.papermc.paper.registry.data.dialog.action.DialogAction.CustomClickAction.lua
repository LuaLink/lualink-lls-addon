--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.action.DialogAction.CustomClickAction
---@class io.papermc.paper.registry.data.dialog.action.DialogAction.CustomClickAction: io.papermc.paper.registry.data.dialog.action.DialogAction, java.lang.Object
local CustomClickAction = {}

---@public
---@return any the identifier
--- The identifier of the custom action.
function CustomClickAction:id() end

---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the additional data, or null if not needed
--- Additional data to be sent with the action. This is a compound binary tag holder that can contain various data related to the action.
function CustomClickAction:additions() end

