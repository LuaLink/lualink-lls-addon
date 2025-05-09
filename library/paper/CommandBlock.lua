--- 'conditional' denotes whether this command block is conditional or not, i.e. will only execute if the preceding command block also executed successfully.
---@meta
-- org.bukkit.block.data.type.CommandBlock
---@class CommandBlock: Directional
local CommandBlock = {}

---@public
---@return boolean 
--- Gets the value of the 'conditional' property.
function CommandBlock:isConditional() end

---@param conditional boolean 
---@public
---@return nil 
--- Sets the value of the 'conditional' property.
function CommandBlock:setConditional(conditional) end

