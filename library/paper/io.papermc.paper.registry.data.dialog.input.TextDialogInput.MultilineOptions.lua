--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions
---@class io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions: java.lang.Object
local MultilineOptions = {}

---@param maxLines number the maximum number of lines, or null if not set
---@param height number the height of the input, or null if not set
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions a new MultilineOptions instance
--- Creates a new multiline options instance.
function MultilineOptions:create(maxLines, height) end

---@public
---@return number the maximum number of lines, or null if not set
--- Gets the maximum number of lines.
function MultilineOptions:maxLines() end

---@public
---@return number the height of the input, or null if not set
--- Gets the height of the input.
function MultilineOptions:height() end

