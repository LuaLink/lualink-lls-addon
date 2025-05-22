--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Tool.Builder
---@class io.papermc.paper.datacomponent.item.Tool.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param damage number durability to remove
---@public
---@return io.papermc.paper.datacomponent.item.Tool.Builder the builder for chaining
--- Controls the amount of durability to remove each time a block is mined with this tool.
function Builder:damagePerBlock(damage) end

---@param miningSpeed number mining speed
---@public
---@return io.papermc.paper.datacomponent.item.Tool.Builder the builder for chaining
--- Controls mining speed to use if no rules match and don't override mining speed.
function Builder:defaultMiningSpeed(miningSpeed) end

---@param rule io.papermc.paper.datacomponent.item.Tool.Rule rule
---@public
---@return io.papermc.paper.datacomponent.item.Tool.Builder the builder for chaining
--- Adds a rule to the tool that controls the breaking speed / damage per block if matched.
function Builder:addRule(rule) end

---@param canDestroyBlocksInCreative boolean whether this tool can destroy blocks in creative mode
---@public
---@return io.papermc.paper.datacomponent.item.Tool.Builder the builder for chaining
--- Controls whether this tool can destroy blocks in creative mode.
function Builder:canDestroyBlocksInCreative(canDestroyBlocksInCreative) end

---@param rules java.util.Collection rules
---@public
---@return io.papermc.paper.datacomponent.item.Tool.Builder the builder for chaining
--- Adds rules to the tool that control the breaking speed / damage per block if matched.
function Builder:addRules(rules) end

