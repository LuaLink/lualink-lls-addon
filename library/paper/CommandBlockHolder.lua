---@meta
-- io.papermc.paper.command.CommandBlockHolder
---@class CommandBlockHolder
local CommandBlockHolder = {}

---@public
---@return string 
--- Gets the command that this CommandBlock will run when powered. This will never return null. If the CommandBlock does not have a command, an empty String will be returned instead.
function CommandBlockHolder:getCommand() end

---@param command string 
---@public
---@return nil 
--- Sets the command that this CommandBlock will run when powered. Setting the command to null is the same as setting it to an empty String.
function CommandBlockHolder:setCommand(command) end

---@public
---@return Component 
--- Gets the last output from this command block.
function CommandBlockHolder:lastOutput() end

---@param lastOutput Component 
---@public
---@return nil 
--- Sets the last output from this command block.
function CommandBlockHolder:lastOutput(lastOutput) end

---@public
---@return number 
--- Gets the success count from this command block.
function CommandBlockHolder:getSuccessCount() end

---@param successCount number 
---@public
---@return nil 
--- Sets the success count from this command block.
function CommandBlockHolder:setSuccessCount(successCount) end

