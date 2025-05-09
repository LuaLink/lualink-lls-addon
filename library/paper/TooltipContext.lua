--- Context for computing itemstack tooltips via org.bukkit.inventory.ItemStack#computeTooltipLines(TooltipContext, Player)
---@meta
-- io.papermc.paper.inventory.tooltip.TooltipContext
---@class TooltipContext
local TooltipContext = {}

---@param advanced boolean 
---@param creative boolean 
---@public
---@return TooltipContext 
--- Creates a new context with the given advanced and creative mode settings.
function TooltipContext:create(advanced, creative) end

---@public
---@return TooltipContext 
--- Creates a new context that is neither advanced nor creative.
function TooltipContext:create() end

---@public
---@return boolean 
--- Returns whether the context is for advanced tooltips. Advanced tooltips are shown by default when a player has F3+H enabled.
function TooltipContext:isAdvanced() end

---@public
---@return boolean 
--- Returns whether the context is for the creative mode inventory. Creative tooltips are shown by default when a player is in the creative inventory.
function TooltipContext:isCreative() end

---@public
---@return TooltipContext 
--- Returns a new context with #isAdvanced() set to true.
function TooltipContext:asAdvanced() end

---@public
---@return TooltipContext 
--- Returns a new context with #isCreative() set to true.
function TooltipContext:asCreative() end

