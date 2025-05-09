---@meta
-- org.bukkit.entity.minecart.CommandMinecart
---@class CommandMinecart: Minecart, io.papermc.paper.command.CommandBlockHolder
local CommandMinecart = {}

---@public
---@return string 
--- Gets the command that this CommandMinecart will run when activated. This will never return null. If the CommandMinecart does not have a command, an empty String will be returned instead.
function CommandMinecart:getCommand() end

---@param command string 
---@public
---@return nil 
--- Sets the command that this CommandMinecart will run when activated. Setting the command to null is the same as setting it to an empty String.
function CommandMinecart:setCommand(command) end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the name of this CommandMinecart. The name is used with commands that this CommandMinecart executes. Setting the name to null is the same as setting it to "@".
function CommandMinecart:setName(name) end

