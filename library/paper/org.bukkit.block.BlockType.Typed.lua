--- Optional.empty
---@meta
-- org.bukkit.block.BlockType.Typed
---@class org.bukkit.block.BlockType.Typed: org.bukkit.block.BlockType
local Typed = {}

---@public
---@return java.lang.Class the BlockData class of this BlockType
--- Gets the BlockData class of this BlockType
function Typed:getBlockDataClass() end

---@param consumer java.util.function.Consumer consumer to run on new instance before returning
---@public
---@return B new data instance
--- Creates a new {@link BlockData} instance for this block type, with all properties initialized to unspecified defaults.
function Typed:createBlockData(consumer) end

---@public
---@return B new data instance
--- Creates a new {@link BlockData} instance for this block type, with all properties initialized to unspecified defaults.
function Typed:createBlockData() end

---@public
---@return java.util.Collection new block data collection
--- Creates a collection of {@link BlockData} instances for this block type, with all possible combinations of properties values.
function Typed:createBlockDataStates() end

---@param data string data string
---@public
---@return B new data instance
--- Creates a new {@link BlockData} instance for this block type, with all properties initialized to unspecified defaults, except for those provided in data.
function Typed:createBlockData(data) end

