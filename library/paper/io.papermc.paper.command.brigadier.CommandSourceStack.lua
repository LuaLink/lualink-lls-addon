--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.CommandSourceStack
---@class io.papermc.paper.command.brigadier.CommandSourceStack
local CommandSourceStack = {}

---@public
---@return org.bukkit.Location a cloned location instance.
--- Gets the location that this command is being executed at.
function CommandSourceStack:getLocation() end

---@public
---@return org.bukkit.command.CommandSender the command sender instance
--- Gets the command sender that executed this command. The sender of a command source stack is the one that initiated/triggered the execution of a command. It differs to {@link #getExecutor()} as the executor can be changed by a command, e.g. {@literal /execute}.
function CommandSourceStack:getSender() end

---@public
---@return org.bukkit.entity.Entity entity that executes this command
--- Gets the entity that executes this command. May not always be {@link #getSender()} as the executor of a command can be changed to a different entity than the one that triggered the command.
function CommandSourceStack:getExecutor() end

---@param location org.bukkit.Location The location to create a new CommandSourceStack object with
---@public
---@return io.papermc.paper.command.brigadier.CommandSourceStack The newly created CommandSourceStack
--- Creates a new CommandSourceStack object with a different location for redirecting commands to other nodes.
function CommandSourceStack:withLocation(location) end

---@param executor org.bukkit.entity.Entity The executing entity to create a new CommandSourceStack object with
---@public
---@return io.papermc.paper.command.brigadier.CommandSourceStack The newly created CommandSourceStack
--- Creates a new CommandSourceStack object with a different executor for redirecting commands to other nodes.
function CommandSourceStack:withExecutor(executor) end

