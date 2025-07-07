--- Optional.empty
---@meta
-- io.papermc.paper.dialog.Dialog
---@class io.papermc.paper.dialog.Dialog: org.bukkit.Keyed, net.kyori.adventure.dialog.DialogLike, java.lang.Object
---@field public CUSTOM_OPTIONS io.papermc.paper.dialog.Dialog
---@field public QUICK_ACTIONS io.papermc.paper.dialog.Dialog
---@field public SERVER_LINKS io.papermc.paper.dialog.Dialog
local Dialog = {}

---@param value function the builder to use for creating the dialog
---@public
---@return io.papermc.paper.dialog.Dialog a new dialog instance
--- Creates a new dialog using the provided builder.
function Dialog:create(value) end

---@param value string 
---@private
---@return io.papermc.paper.dialog.Dialog 
function Dialog:getDialog(value) end

