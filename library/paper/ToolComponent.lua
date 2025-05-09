--- Represents a component which can turn any item into a tool.
---@meta
-- org.bukkit.inventory.meta.components.ToolComponent
---@class ToolComponent: ConfigurationSerializable
local ToolComponent = {}

---@public
---@return number 
--- Get the default mining speed of this tool. This value is used by the tool if no rule explicitly overrides it. 1.0 is standard mining speed.
function ToolComponent:getDefaultMiningSpeed() end

---@param speed number 
---@public
---@return nil 
--- Set the default mining speed of this tool. This value is used by the tool if no rule explicitly overrides it. 1.0 is standard mining speed.
function ToolComponent:setDefaultMiningSpeed(speed) end

---@public
---@return number 
--- Get the amount of durability to be removed from the tool each time a block is broken.
function ToolComponent:getDamagePerBlock() end

---@param damage number 
---@public
---@return nil 
--- Set the amount of durability to be removed from the tool each time a block is broken.
function ToolComponent:setDamagePerBlock(damage) end

---@public
---@return table<ToolRule> 
--- Get the list of ToolRule ToolRules that apply to this tool.
function ToolComponent:getRules() end

---@param rules table<ToolRule> 
---@public
---@return nil 
--- Set the list of ToolRule ToolRules to apply to this tool. This will remove any existing tool rules.
function ToolComponent:setRules(rules) end

---@param block Material 
---@param speed Float 
---@param correctForDrops Boolean 
---@public
---@return ToolRule 
--- Add a new rule to this tool component, which provides further information about a specific block type.
function ToolComponent:addRule(block, speed, correctForDrops) end

---@param blocks Collection<Material> 
---@param speed Float 
---@param correctForDrops Boolean 
---@public
---@return ToolRule 
--- Add a new rule to this tool component, which provides further information about a collection of block types.
function ToolComponent:addRule(blocks, speed, correctForDrops) end

---@param tag Tag<Material> 
---@param speed Float 
---@param correctForDrops Boolean 
---@public
---@return ToolRule 
--- Add a new rule to this tool component, which provides further information about a collection of block types represented by a block Tag.
function ToolComponent:addRule(tag, speed, correctForDrops) end

---@param rule ToolRule 
---@public
---@return boolean 
--- Remove the given ToolRule from this tool.
function ToolComponent:removeRule(rule) end

