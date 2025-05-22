---@meta
-- io.papermc.paper.block.BlockPredicate
---@class io.papermc.paper.block.BlockPredicate
---@field public Builder io.papermc.paper.block.BlockPredicate.Builder
local BlockPredicate = {}

---@public
---@return io.papermc.paper.block.BlockPredicate.Builder 
function BlockPredicate:predicate() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet 
function BlockPredicate:blocks() end

