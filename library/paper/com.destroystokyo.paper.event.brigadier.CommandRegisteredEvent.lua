--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.brigadier.CommandRegisteredEvent
---@class com.destroystokyo.paper.event.brigadier.CommandRegisteredEvent: org.bukkit.event.server.ServerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private handlers org.bukkit.event.HandlerList
---@field private commandLabel string
---@field private command org.bukkit.command.Command
---@field private brigadierCommand com.destroystokyo.paper.brigadier.BukkitBrigadierCommand
---@field private root any
---@field private defaultArgs any
---@field private literal any
---@field private rawCommand boolean
---@field private cancelled boolean
---@overload fun(commandLabel: string, brigadierCommand: com.destroystokyo.paper.brigadier.BukkitBrigadierCommand, command: org.bukkit.command.Command, root: any, literal: any, defaultArgs: any): com.destroystokyo.paper.event.brigadier.CommandRegisteredEvent
local CommandRegisteredEvent = {}

---@public
---@return string the command label
--- Gets the command label of the {@link Command} being registered.
function CommandRegisteredEvent:getCommandLabel() end

---@public
---@return com.destroystokyo.paper.brigadier.BukkitBrigadierCommand the {@link BukkitBrigadierCommand}
--- Gets the {@link BukkitBrigadierCommand} for the {@link Command} being registered. This can be used as the {@link com.mojang.brigadier.Command command executor} or {@link com.mojang.brigadier.suggestion.SuggestionProvider} of a {@link com.mojang.brigadier.tree.CommandNode} to delegate to the {@link Command} being registered.
function CommandRegisteredEvent:getBrigadierCommand() end

---@public
---@return org.bukkit.command.Command the {@link Command}
--- Gets the {@link Command} being registered.
function CommandRegisteredEvent:getCommand() end

---@public
---@return any the {@link RootCommandNode}
--- Gets the {@link RootCommandNode} which is being registered to.
function CommandRegisteredEvent:getRoot() end

---@public
---@return any default arguments node
--- Gets the Bukkit APIs default arguments node (greedy string), for if you wish to reuse it.
function CommandRegisteredEvent:getDefaultArgs() end

---@public
---@return any the {@link LiteralCommandNode}
--- Gets the {@link LiteralCommandNode} to be registered for the {@link Command}.
function CommandRegisteredEvent:getLiteral() end

---@param literal any new node
---@public
---@return nil 
--- Sets the {@link LiteralCommandNode} used to register this command. The default literal is mutable, so this is primarily if you want to completely replace the object.
function CommandRegisteredEvent:setLiteral(literal) end

---@public
---@return boolean whether this command is treated as "raw"
--- Gets whether this command should is treated as "raw".
function CommandRegisteredEvent:isRawCommand() end

---@param rawCommand boolean whether this command should be treated as "raw"
---@public
---@return nil 
--- Sets whether this command should be treated as "raw".  <p>A "raw" command will only use the node provided by this event for sending the command tree to the client. For execution purposes, the default greedy string execution of a standard Bukkit {@link Command} is used.</p>  <p>On older versions of Paper, this was the default and only behavior of this event.</p>
function CommandRegisteredEvent:setRawCommand(rawCommand) end

---@public
---@return boolean 
--- {@inheritDoc}
function CommandRegisteredEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancels registering this command to Brigadier, but will remain in Bukkit Command Map. Can be used to hide a command from all players.  {@inheritDoc}
function CommandRegisteredEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function CommandRegisteredEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function CommandRegisteredEvent:getHandlerList() end

