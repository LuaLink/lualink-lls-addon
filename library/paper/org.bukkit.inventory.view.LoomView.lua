--- Optional.empty
---@meta
-- org.bukkit.inventory.view.LoomView
---@class org.bukkit.inventory.view.LoomView: org.bukkit.inventory.InventoryView, java.lang.Object
local LoomView = {}

---@public
---@return org.bukkit.inventory.LoomInventory 
function LoomView:getTopInventory() end

---@public
---@return java.util.List A copy of the {@link PatternType}'s currently selectable by the player
--- Gets a list of all selectable to the player.
function LoomView:getSelectablePatterns() end

---@public
---@return number Index of the selected pattern
--- Gets an index of the selected pattern.
function LoomView:getSelectedPatternIndex() end

