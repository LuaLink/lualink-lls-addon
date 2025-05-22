--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Tool
---@class io.papermc.paper.datacomponent.item.Tool
---@field public Rule io.papermc.paper.datacomponent.item.Tool.Rule
---@field public Builder io.papermc.paper.datacomponent.item.Tool.Builder
local Tool = {}

---@public
---@return io.papermc.paper.datacomponent.item.Tool.Builder 
function Tool:tool() end

---@param blocks io.papermc.paper.registry.set.RegistryKeySet The set of block types this rule applies to.
---@param speed number The custom mining speed multiplier for these blocks. If {@code null}, the default speed is used.
---@param correctForDrops net.kyori.adventure.util.TriState A {@link TriState} indicating how to handle item drops:                        <ul>                          <li>{@link TriState#TRUE} - Items will be dropped.</li>                          <li>{@link TriState#FALSE} - Items will not be dropped.</li>                          <li>{@link TriState#NOT_SET} - The default drop behavior is used.</li>                        </ul>
---@public
---@return io.papermc.paper.datacomponent.item.Tool.Rule A new {@link Rule} instance representing the mining rule.
--- Creates a mining rule that specifies how an item interacts with certain block types.  <p>This method allows you to define a rule for a set of block types, optionally setting a custom mining speed and determining whether the item should correct for drops when mining these blocks.</p>
function Tool:rule(blocks, speed, correctForDrops) end

---@public
---@return number default mining speed
--- Mining speed to use if no rules match and don't override mining speed.
function Tool:defaultMiningSpeed() end

---@public
---@return number durability
--- Amount of durability to remove each time a block is mined with this tool.
function Tool:damagePerBlock() end

---@public
---@return java.util.List rules
--- List of rule entries.
function Tool:rules() end

---@public
---@return boolean whether this tool can destroy blocks in creative mode
--- Whether this tool can destroy blocks in creative mode.
function Tool:canDestroyBlocksInCreative() end

