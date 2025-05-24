--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.SignedMessageResolver
---@class io.papermc.paper.command.brigadier.argument.SignedMessageResolver: java.lang.Object
local SignedMessageResolver = {}

---@public
---@return string string content
--- Gets the string content of the message
function SignedMessageResolver:content() end

---@param argumentName string argument name
---@param context any the command context
---@public
---@return java.util.concurrent.CompletableFuture a completable future for the {@link SignedMessage}
--- Resolves this signed message. This will the {@link CommandContext} and signed arguments sent by the client. <p> In the case that signed message information isn't provided, a "system" signed message will be returned instead.
function SignedMessageResolver:resolveSignedMessage(argumentName, context) end

