--- Optional.empty
---@meta
-- net.kyori.adventure.chat.SignedMessage
---@class net.kyori.adventure.chat.SignedMessage: net.kyori.adventure.identity.Identified, any
local SignedMessage = {}

---@param signature table<number> the signature
---@public
---@return net.kyori.adventure.chat.SignedMessage.Signature a new signature
--- Creates a signature wrapper.
function SignedMessage:signature(signature) end

---@param message string the message
---@param unsignedContent net.kyori.adventure.text.ComponentLike the optional unsigned component content
---@public
---@return net.kyori.adventure.chat.SignedMessage a new system {@link SignedMessage}
--- Creates a system {@link SignedMessage}.
function SignedMessage:system(message, unsignedContent) end

---@public
---@return java.time.Instant the timestamp
--- The time that the message was sent.
function SignedMessage:timestamp() end

---@public
---@return number the salt
--- The salt.
function SignedMessage:salt() end

---@public
---@return net.kyori.adventure.chat.SignedMessage.Signature the signature
--- The signature of the message.
function SignedMessage:signature() end

---@public
---@return net.kyori.adventure.text.Component the component or null
--- The unsigned component content.
function SignedMessage:unsignedContent() end

---@public
---@return string the plain string message
--- The plain string message.
function SignedMessage:message() end

---@public
---@return boolean true if system
--- Checks if this message is a system message.
function SignedMessage:isSystem() end

---@public
---@return boolean true if supports deletion
--- Checks if this message can be deleted via {@link net.kyori.adventure.audience.Audience#deleteMessage(SignedMessage)}.
function SignedMessage:canDelete() end

---@public
---@return any 
function SignedMessage:examinableProperties() end

