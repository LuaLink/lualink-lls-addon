--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemAdventurePredicate
---@class io.papermc.paper.datacomponent.item.ItemAdventurePredicate
local ItemAdventurePredicate = {}

---@param predicates java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.ItemAdventurePredicate 
function ItemAdventurePredicate:itemAdventurePredicate(predicates) end

---@public
---@return io.papermc.paper.datacomponent.item.ItemAdventurePredicate.Builder 
function ItemAdventurePredicate:itemAdventurePredicate() end

---@public
---@return java.util.List predicates
--- List of block predicates that control if the action is allowed.
function ItemAdventurePredicate:predicates() end

