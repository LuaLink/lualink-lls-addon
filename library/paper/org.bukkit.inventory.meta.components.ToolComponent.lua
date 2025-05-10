--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.ToolComponent
---@class org.bukkit.inventory.meta.components.ToolComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local ToolComponent = {}

---@public
---@return number the default mining speed
--- Get the default mining speed of this tool. This value is used by the tool if no rule explicitly overrides it. 1.0 is standard mining speed.
function ToolComponent:getDefaultMiningSpeed() end

---@param speed number the speed to set
---@public
---@return nil 
--- Set the default mining speed of this tool. This value is used by the tool if no rule explicitly overrides it. 1.0 is standard mining speed.
function ToolComponent:setDefaultMiningSpeed(speed) end

---@public
---@return number the damage per block
--- Get the amount of durability to be removed from the tool each time a block is broken.
function ToolComponent:getDamagePerBlock() end

---@param damage number the damage to set. Must be 0 or a positive integer
---@public
---@return nil 
--- Set the amount of durability to be removed from the tool each time a block is broken.
function ToolComponent:setDamagePerBlock(damage) end

---@public
---@return java.util.List all tool rules. The mutability of the returned list cannot be guaranteed, but its contents are mutable and can have their values changed
--- Get the list of {@link ToolRule ToolRules} that apply to this tool.
function ToolComponent:getRules() end

---@param rules java.util.List the rules to set
---@public
---@return nil 
--- Set the list of {@link ToolRule ToolRules} to apply to this tool. This will remove any existing tool rules.
function ToolComponent:setRules(rules) end

---@param block org.bukkit.Material the block type to which the rule applies
---@param speed number the mining speed to use when mining the block, or null to use the default mining speed
---@param correctForDrops boolean whether or not this tool, when mining the block, is considered the optimal tool for the block and will drop its items when broken, or null to use the default tool checking behavior defined by Minecraft
---@public
---@return org.bukkit.inventory.meta.components.ToolComponent.ToolRule the {@link ToolRule} instance that was added to this tool
--- Add a new rule to this tool component, which provides further information about a specific block type.
function ToolComponent:addRule(block, speed, correctForDrops) end

---@param blocks java.util.Collection the block types to which the rule applies
---@param speed number the mining speed to use when mining one of the blocks, or null to use the default mining speed
---@param correctForDrops boolean whether or not this tool, when mining one of the blocks, is considered the optimal tool for the block and will drop its items when broken, or null to use the default tool checking behavior defined by Minecraft
---@public
---@return org.bukkit.inventory.meta.components.ToolComponent.ToolRule the {@link ToolRule} instance that was added to this tool
--- Add a new rule to this tool component, which provides further information about a collection of block types.
function ToolComponent:addRule(blocks, speed, correctForDrops) end

---@param tag org.bukkit.Tag the block tag containing block types to which the rule applies.
---@param speed number the mining speed to use when mining one of the blocks, or null to use the default mining speed
---@param correctForDrops boolean whether or not this tool, when mining one of the blocks, is considered the optimal tool for the block and will drop its items when broken, or null to use the default tool checking behavior defined by Minecraft
---@public
---@return org.bukkit.inventory.meta.components.ToolComponent.ToolRule the {@link ToolRule} instance that was added to this tool
--- Add a new rule to this tool component, which provides further information about a collection of block types represented by a block {@link Tag}.
function ToolComponent:addRule(tag, speed, correctForDrops) end

---@param rule org.bukkit.inventory.meta.components.ToolComponent.ToolRule the rule to remove
---@public
---@return boolean true if the rule was removed, false if this component did not contain a matching rule
--- Remove the given {@link ToolRule} from this tool.
function ToolComponent:removeRule(rule) end

