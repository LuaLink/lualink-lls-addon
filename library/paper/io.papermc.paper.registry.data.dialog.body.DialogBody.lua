--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.body.DialogBody
---@class io.papermc.paper.registry.data.dialog.body.DialogBody: java.lang.Object
local DialogBody = {}

---@param item org.bukkit.inventory.ItemStack the item to display in the dialog
---@param description io.papermc.paper.registry.data.dialog.body.PlainMessageDialogBody the description of the body, or null if not set
---@param showDecorations boolean whether to show decorations around the item
---@param showTooltip boolean whether to show a tooltip for the item
---@param width number the width of the item body
---@param height number the height of the item body
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody a new item body instance
--- Creates an item body for a dialog.
function DialogBody:item(item, description, showDecorations, showTooltip, width, height) end

---@param item org.bukkit.inventory.ItemStack the item to display in the dialog
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder a new item dialog body builder instance
--- Creates a new item dialog body builder.
function DialogBody:item(item) end

---@param contents net.kyori.adventure.text.Component the contents of the message
---@public
---@return io.papermc.paper.registry.data.dialog.body.PlainMessageDialogBody a new plain message body instance
--- Creates a plain message body for a dialog.
function DialogBody:plainMessage(contents) end

---@param contents net.kyori.adventure.text.Component the contents of the message
---@param width number the width of the message body
---@public
---@return io.papermc.paper.registry.data.dialog.body.PlainMessageDialogBody a new plain message body instance
--- Creates a plain message body for a dialog.
function DialogBody:plainMessage(contents, width) end

