--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.ToolComponent.ToolRule
---@class org.bukkit.inventory.meta.components.ToolComponent.ToolRule: org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
local ToolRule = {}

---@public
---@return java.util.Collection the blocks
--- Get a collection of the block types to which this tool rule applies.
function ToolRule:getBlocks() end

---@param block org.bukkit.Material the block type
---@public
---@return nil 
--- Set the block type to which this rule applies.
function ToolRule:setBlocks(block) end

---@param blocks java.util.Collection the block types
---@public
---@return nil 
--- Set the block types to which this rule applies.
function ToolRule:setBlocks(blocks) end

---@param tag org.bukkit.Tag the block tag
---@public
---@return nil 
--- Set the block types (represented as a block {@link Tag}) to which this rule applies.
function ToolRule:setBlocks(tag) end

---@public
---@return number the mining speed, or null if the default speed is used
--- Get the mining speed of this rule. If non-null, this speed value is used in lieu of the default speed value of the tool. 1.0 is standard mining speed.
function ToolRule:getSpeed() end

---@param speed number the mining speed, or null to use the default speed
---@public
---@return nil 
--- Set the mining speed of this rule. 1.0 is standard mining speed.
function ToolRule:setSpeed(speed) end

---@public
---@return boolean true if correct for drops, false otherwise, or null to fallback to vanilla tool checking behavior
--- Get whether or not this rule is considered the optimal tool for the blocks listed by this rule and will drop items. If non-null, this value is used in lieu of the default tool checking behavior defined by Minecraft.
function ToolRule:isCorrectForDrops() end

---@param correct boolean whether or not this rule is correct for drops, or null to fallback to vanilla tool checking behavior
---@public
---@return nil 
--- Set whether or not this rule is considered the optimal tool for the blocks listed by this rule and will drop items.
function ToolRule:setCorrectForDrops(correct) end

