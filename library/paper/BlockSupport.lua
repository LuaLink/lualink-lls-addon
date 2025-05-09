--- Represents a level of support a block can give on one of its faces. Any given face on a block may support anywhere between none and all three of the values in this enum. The top face of a grass block for instance can support blocks that require a full, center, or rigid face. On the contrary, all sides except the bottom of a camp fire cannot support any blocks, while the bottom face can support blocks that require a full or center face (such as a ceiling button).
---@meta
-- org.bukkit.block.BlockSupport
---@class BlockSupport
---@field public FULL BlockSupport
---@field public CENTER BlockSupport
---@field public RIGID BlockSupport
local BlockSupport = {}

