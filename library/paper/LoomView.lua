--- An instance of InventoryView which provides extra methods related to loom view data.
---@meta
-- org.bukkit.inventory.view.LoomView
---@class LoomView: InventoryView
local LoomView = {}

---@public
---@return LoomInventory 
function LoomView:getTopInventory() end

---@public
---@return table<PatternType> 
--- Gets a list of all selectable to the player.
function LoomView:getSelectablePatterns() end

---@public
---@return number 
--- Gets an index of the selected pattern.
function LoomView:getSelectedPatternIndex() end

