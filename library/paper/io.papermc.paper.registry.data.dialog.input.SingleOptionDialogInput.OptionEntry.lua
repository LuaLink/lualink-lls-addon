--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.OptionEntry
---@class io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.OptionEntry: java.lang.Object
local OptionEntry = {}

---@param id string the unique identifier for the option
---@param display net.kyori.adventure.text.Component the display name for the option, or null if not set
---@param initial boolean whether this option is initially selected
---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.OptionEntry a new option entry instance
--- Creates a new option entry.
function OptionEntry:create(id, display, initial) end

---@public
---@return string the option ID
--- The unique identifier for the option.
function OptionEntry:id() end

---@public
---@return net.kyori.adventure.text.Component the display component, or null
--- The display name for the option, or null if not set.
function OptionEntry:display() end

---@public
---@return boolean true if the option is initially selected, false otherwise
--- Whether this option is initially selected. <p>Only 1 option is allowed to have initial selected.</p>
function OptionEntry:initial() end

