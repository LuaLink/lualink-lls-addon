--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.TooltipDisplay.Builder
---@class io.papermc.paper.datacomponent.item.TooltipDisplay.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param hide boolean 
---@public
---@return io.papermc.paper.datacomponent.item.TooltipDisplay.Builder 
function Builder:hideTooltip(hide) end

---@param components io.papermc.paper.datacomponent.DataComponentType 
---@public
---@return io.papermc.paper.datacomponent.item.TooltipDisplay.Builder 
function Builder:addHiddenComponents(components) end

---@param components java.util.Set 
---@public
---@return io.papermc.paper.datacomponent.item.TooltipDisplay.Builder 
function Builder:hiddenComponents(components) end

