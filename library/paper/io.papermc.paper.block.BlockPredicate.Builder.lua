---@meta
-- io.papermc.paper.block.BlockPredicate.Builder
---@class io.papermc.paper.block.BlockPredicate.Builder: java.lang.Object
local Builder = {}

---@param blocks io.papermc.paper.registry.set.RegistryKeySet 
---@public
---@return io.papermc.paper.block.BlockPredicate.Builder 
function Builder:blocks(blocks) end

---@public
---@return function 
function Builder:build() end

