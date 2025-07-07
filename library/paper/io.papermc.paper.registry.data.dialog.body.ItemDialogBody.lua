--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.body.ItemDialogBody
---@class io.papermc.paper.registry.data.dialog.body.ItemDialogBody: io.papermc.paper.registry.data.dialog.body.DialogBody, java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder
local ItemDialogBody = {}

---@public
---@return org.bukkit.inventory.ItemStack the item stack
--- The item to display in the dialog.
function ItemDialogBody:item() end

---@public
---@return io.papermc.paper.registry.data.dialog.body.PlainMessageDialogBody the description body
--- The description of the body, or null if not set.
function ItemDialogBody:description() end

---@public
---@return boolean true if decorations should be shown
--- Whether to show decorations around the item. <p>Decorations include damage, itemstack count, etc.</p>
function ItemDialogBody:showDecorations() end

---@public
---@return boolean true if a tooltip should be shown
--- Whether to show a tooltip for the item.
function ItemDialogBody:showTooltip() end

---@public
---@return number the width
--- The width of the item body.
function ItemDialogBody:width() end

---@public
---@return number the height
--- The height of the item body.
function ItemDialogBody:height() end

