--- Optional.empty
---@meta
-- org.bukkit.block.CommandBlock
---@class org.bukkit.block.CommandBlock: org.bukkit.block.TileState, io.papermc.paper.command.CommandBlockHolder
local CommandBlock = {}

---@public
---@return string Command that this CommandBlock will run when powered.
--- Gets the command that this CommandBlock will run when powered. This will never return null. If the CommandBlock does not have a command, an empty String will be returned instead.
function CommandBlock:getCommand() end

---@param command string Command that this CommandBlock will run when powered.
---@public
---@return nil 
--- Sets the command that this CommandBlock will run when powered. Setting the command to null is the same as setting it to an empty String.
function CommandBlock:setCommand(command) end

---@deprecated
---@public
---@return string Name of this CommandBlock.
--- Gets the name of this CommandBlock. The name is used with commands that this CommandBlock executes. This name will never be null, and by default is "@".
function CommandBlock:getName() end

---@deprecated
---@param name string New name for this CommandBlock.
---@public
---@return nil 
--- Sets the name of this CommandBlock. The name is used with commands that this CommandBlock executes. Setting the name to null is the same as setting it to "@".
function CommandBlock:setName(name) end

---@public
---@return net.kyori.adventure.text.Component Name of this CommandBlock.
--- Gets the name of this CommandBlock. The name is used with commands that this CommandBlock executes. This name will never be null, and by default is a {@link net.kyori.adventure.text.TextComponent} containing {@code @}.
function CommandBlock:name() end

---@param name? net.kyori.adventure.text.Component New name for this CommandBlock.
---@public
---@return nil 
--- Sets the name of this CommandBlock. The name is used with commands that this CommandBlock executes. Setting the name to null is the same as setting it to a {@link net.kyori.adventure.text.TextComponent} containing {@code @}.
function CommandBlock:name(name) end

