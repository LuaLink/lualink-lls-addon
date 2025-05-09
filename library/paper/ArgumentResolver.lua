--- An ArgumentResolver is capable of resolving an argument value using a CommandSourceStack.
---@meta
-- io.papermc.paper.command.brigadier.argument.resolvers.ArgumentResolver
---@class ArgumentResolver
local ArgumentResolver = {}

---@param sourceStack CommandSourceStack 
---@public
---@return T 
--- Resolves the argument with the given command source stack.
function ArgumentResolver:resolve(sourceStack) end

