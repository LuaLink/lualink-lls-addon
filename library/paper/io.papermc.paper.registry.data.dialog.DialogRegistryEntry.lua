--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.DialogRegistryEntry
---@class io.papermc.paper.registry.data.dialog.DialogRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.dialog.DialogRegistryEntry.Builder
local DialogRegistryEntry = {}

---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase the base dialog
--- The base dialog for this entry.
function DialogRegistryEntry:base() end

---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogType the dialog type
--- The type of dialog for this entry.
function DialogRegistryEntry:type() end

