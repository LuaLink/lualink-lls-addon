---@meta
-- io.papermc.paper.datacomponent.item.TooltipDisplay
---@class io.papermc.paper.datacomponent.item.TooltipDisplay: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.TooltipDisplay.Builder
local TooltipDisplay = {}

---@public
---@return io.papermc.paper.datacomponent.item.TooltipDisplay.Builder a builder
--- Returns a new builder for creating a TooltipDisplay.
function TooltipDisplay:tooltipDisplay() end

---@public
---@return boolean 
function TooltipDisplay:hideTooltip() end

---@public
---@return java.util.Set 
function TooltipDisplay:hiddenComponents() end

