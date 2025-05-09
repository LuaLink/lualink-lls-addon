---@meta
-- io.papermc.paper.block.BlockPredicate
---@class BlockPredicate
local BlockPredicate = {}

---@public
---@return Builder 
function BlockPredicate:predicate() end

---@public
---@return RegistryKeySet<BlockType> 
function BlockPredicate:blocks() end

