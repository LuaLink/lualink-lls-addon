--- Fired anytime the server synchronizes Bukkit commands to Brigadier. Allows a plugin to control the command node structure for its commands. This is done at Plugin Enable time after commands have been registered, but may also run at a later point in the server lifetime due to plugins, a server reload, etc. This is a draft/experimental API and is subject to change.
---@meta
-- com.destroystokyo.paper.event.brigadier.CommandRegisteredEvent
---@class CommandRegisteredEvent: ServerEvent, Cancellable
---@field private handlers HandlerList
---@field private commandLabel string
---@field private command Command
---@field private brigadierCommand BukkitBrigadierCommand<S>
---@field private root RootCommandNode<S>
---@field private defaultArgs ArgumentCommandNode<S,String>
---@field private literal LiteralCommandNode<S>
---@field private rawCommand boolean
---@field private cancelled boolean
---@overload fun(commandLabel: string, brigadierCommand: BukkitBrigadierCommand<S>, command: Command, root: RootCommandNode<S>, literal: LiteralCommandNode<S>, defaultArgs: ArgumentCommandNode<S, String>): CommandRegisteredEvent 
local CommandRegisteredEvent = {}

---@public
---@return string 
--- Gets the command label of the Command being registered.
function CommandRegisteredEvent:getCommandLabel() end

---@public
---@return BukkitBrigadierCommand<S> 
--- Gets the BukkitBrigadierCommand for the Command being registered. This can be used as the com.mojang.brigadier.Command command executor or com.mojang.brigadier.suggestion.SuggestionProvider of a com.mojang.brigadier.tree.CommandNode to delegate to the Command being registered.
function CommandRegisteredEvent:getBrigadierCommand() end

---@public
---@return Command 
--- Gets the Command being registered.
function CommandRegisteredEvent:getCommand() end

---@public
---@return RootCommandNode<S> 
--- Gets the RootCommandNode which is being registered to.
function CommandRegisteredEvent:getRoot() end

---@public
---@return ArgumentCommandNode<S, String> 
--- Gets the Bukkit APIs default arguments node (greedy string), for if you wish to reuse it.
function CommandRegisteredEvent:getDefaultArgs() end

---@public
---@return LiteralCommandNode<S> 
--- Gets the LiteralCommandNode to be registered for the Command.
function CommandRegisteredEvent:getLiteral() end

---@param literal LiteralCommandNode<S> 
---@public
---@return nil 
--- Sets the LiteralCommandNode used to register this command. The default literal is mutable, so this is primarily if you want to completely replace the object.
function CommandRegisteredEvent:setLiteral(literal) end

---@public
---@return boolean 
--- Gets whether this command should is treated as "raw".
function CommandRegisteredEvent:isRawCommand() end

---@param rawCommand boolean 
---@public
---@return nil 
--- Sets whether this command should be treated as "raw". A "raw" command will only use the node provided by this event for sending the command tree to the client. For execution purposes, the default greedy string execution of a standard Bukkit Command is used. On older versions of Paper, this was the default and only behavior of this event.
function CommandRegisteredEvent:setRawCommand(rawCommand) end

---@public
---@return boolean 
function CommandRegisteredEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancels registering this command to Brigadier, but will remain in Bukkit Command Map. Can be used to hide a command from all players.
function CommandRegisteredEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function CommandRegisteredEvent:getHandlers() end

---@public
---@return HandlerList 
function CommandRegisteredEvent:getHandlerList() end

