--- A resolver for a SignedMessage
---@meta
-- io.papermc.paper.command.brigadier.argument.SignedMessageResolver
---@class SignedMessageResolver
local SignedMessageResolver = {}

---@public
---@return string 
--- Gets the string content of the message
function SignedMessageResolver:content() end

---@param argumentName string 
---@param context CommandContext<CommandSourceStack> 
---@public
---@return CompletableFuture<SignedMessage> 
--- Resolves this signed message. This will the CommandContext and signed arguments sent by the client. In the case that signed message information isn't provided, a "system" signed message will be returned instead.
function SignedMessageResolver:resolveSignedMessage(argumentName, context) end

