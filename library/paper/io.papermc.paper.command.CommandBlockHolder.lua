---@meta
-- io.papermc.paper.command.CommandBlockHolder
---@class io.papermc.paper.command.CommandBlockHolder
local CommandBlockHolder = {}

---@public
---@return string Command that this CommandBlock will run when activated.
--- Gets the command that this CommandBlock will run when powered. This will never return null.  If the CommandBlock does not have a command, an empty String will be returned instead.
function CommandBlockHolder:getCommand() end

---@param command string Command that this CommandBlock will run when activated.
---@public
---@return nil 
--- Sets the command that this CommandBlock will run when powered. Setting the command to null is the same as setting it to an empty String.
function CommandBlockHolder:setCommand(command) end

---@public
---@return net.kyori.adventure.text.Component the last output
--- Gets the last output from this command block.
function CommandBlockHolder:lastOutput() end

---@param lastOutput net.kyori.adventure.text.Component the last output
---@public
---@return nil 
--- Sets the last output from this command block.
function CommandBlockHolder:lastOutput(lastOutput) end

---@public
---@return number the success count
--- Gets the success count from this command block.
function CommandBlockHolder:getSuccessCount() end

---@param successCount number the success count
---@public
---@return nil 
--- Sets the success count from this command block.
function CommandBlockHolder:setSuccessCount(successCount) end

