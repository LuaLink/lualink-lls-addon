--- Controls which blocks a player in Adventure mode can do a certain action with this item.
---@meta
-- io.papermc.paper.datacomponent.item.ItemAdventurePredicate
---@class ItemAdventurePredicate
local ItemAdventurePredicate = {}

---@param predicates table<BlockPredicate> 
---@public
---@return ItemAdventurePredicate 
function ItemAdventurePredicate:itemAdventurePredicate(predicates) end

---@public
---@return Builder 
function ItemAdventurePredicate:itemAdventurePredicate() end

---@public
---@return table<BlockPredicate> 
--- List of block predicates that control if the action is allowed.
function ItemAdventurePredicate:predicates() end

