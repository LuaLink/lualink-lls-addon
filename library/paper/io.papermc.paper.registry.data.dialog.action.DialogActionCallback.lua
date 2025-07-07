--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.action.DialogActionCallback
---@class io.papermc.paper.registry.data.dialog.action.DialogActionCallback: java.lang.Object
local DialogActionCallback = {}

---@param response io.papermc.paper.dialog.DialogResponseView the response to the action
---@param audience net.kyori.adventure.audience.Audience the audience to send the response to
---@public
---@return nil 
--- Handles a dialog action.
function DialogActionCallback:accept(response, audience) end

