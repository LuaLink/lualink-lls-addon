---@meta
-- io.papermc.paper.datacomponent.item.TooltipDisplay
---@class TooltipDisplay
local TooltipDisplay = {}

---@public
---@return Builder 
--- Returns a new builder for creating a TooltipDisplay.
function TooltipDisplay:tooltipDisplay() end

---@public
---@return boolean 
function TooltipDisplay:hideTooltip() end

---@public
---@return table<DataComponentType> 
function TooltipDisplay:hiddenComponents() end

