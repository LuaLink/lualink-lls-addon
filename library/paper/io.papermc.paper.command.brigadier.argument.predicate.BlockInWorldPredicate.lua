--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.predicate.BlockInWorldPredicate
---@class io.papermc.paper.command.brigadier.argument.predicate.BlockInWorldPredicate: java.lang.Object
---@field public Result io.papermc.paper.command.brigadier.argument.predicate.BlockInWorldPredicate.Result
local BlockInWorldPredicate = {}

---@param block org.bukkit.block.Block the block instance to check
---@public
---@return io.papermc.paper.command.brigadier.argument.predicate.BlockInWorldPredicate.Result the predicate result.
--- Checks if the passed block matches the block predicate. <p> This method will load the chunk the block is at in a synchronous manner.
function BlockInWorldPredicate:testBlock(block) end

---@param block org.bukkit.block.Block the block instance to check
---@param loadChunk boolean if the chunk the block is located at should be loaded.
---@public
---@return io.papermc.paper.command.brigadier.argument.predicate.BlockInWorldPredicate.Result the predicate result.
--- Checks if the passed block matches the block predicate.
function BlockInWorldPredicate:testBlock(block, loadChunk) end

