--- Controls the behavior of the item as a tool.
---@meta
-- io.papermc.paper.datacomponent.item.Tool
---@class Tool
local Tool = {}

---@public
---@return Builder 
function Tool:tool() end

---@param blocks RegistryKeySet<BlockType> 
---@param speed Float 
---@param correctForDrops TriState 
---@public
---@return Rule 
--- Creates a mining rule that specifies how an item interacts with certain block types. This method allows you to define a rule for a set of block types, optionally setting a custom mining speed and determining whether the item should correct for drops when mining these blocks.
function Tool:rule(blocks, speed, correctForDrops) end

---@public
---@return number 
--- Mining speed to use if no rules match and don't override mining speed.
function Tool:defaultMiningSpeed() end

---@public
---@return number 
--- Amount of durability to remove each time a block is mined with this tool.
function Tool:damagePerBlock() end

---@public
---@return table<Rule> 
--- List of rule entries.
function Tool:rules() end

---@public
---@return boolean 
--- Whether this tool can destroy blocks in creative mode.
function Tool:canDestroyBlocksInCreative() end

