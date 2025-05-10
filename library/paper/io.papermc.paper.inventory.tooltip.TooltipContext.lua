--- Optional.empty
---@meta
-- io.papermc.paper.inventory.tooltip.TooltipContext
---@class io.papermc.paper.inventory.tooltip.TooltipContext
local TooltipContext = {}

---@param advanced boolean whether the context is for advanced tooltips
---@param creative boolean whether the context is for the creative inventory
---@public
---@return io.papermc.paper.inventory.tooltip.TooltipContext a new context
--- Creates a new context with the given advanced and creative mode settings.
function TooltipContext:create(advanced, creative) end

---@public
---@return io.papermc.paper.inventory.tooltip.TooltipContext a new context
--- Creates a new context that is neither advanced nor creative.
function TooltipContext:create() end

---@public
---@return boolean true if for advanced tooltips
--- Returns whether the context is for advanced tooltips. <p> Advanced tooltips are shown by default when a player has {@code F3+H} enabled.
function TooltipContext:isAdvanced() end

---@public
---@return boolean true if for creative mode inventory
--- Returns whether the context is for the creative mode inventory. <p> Creative tooltips are shown by default when a player is in the creative inventory.
function TooltipContext:isCreative() end

---@public
---@return io.papermc.paper.inventory.tooltip.TooltipContext a new context
--- Returns a new context with {@link #isAdvanced()} set to true.
function TooltipContext:asAdvanced() end

---@public
---@return io.papermc.paper.inventory.tooltip.TooltipContext a new context
--- Returns a new context with {@link #isCreative()} set to true.
function TooltipContext:asCreative() end

