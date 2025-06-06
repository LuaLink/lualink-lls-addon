---@meta
-- net.kyori.adventure.chat.SignedMessageImpl
---@class net.kyori.adventure.chat.SignedMessageImpl: net.kyori.adventure.chat.SignedMessage, java.lang.Object
---@field public RANDOM java.security.SecureRandom
---@field public SignatureImpl net.kyori.adventure.chat.SignedMessageImpl.SignatureImpl
---@overload fun(message: string, unsignedContent: net.kyori.adventure.text.Component): net.kyori.adventure.chat.SignedMessageImpl
local SignedMessageImpl = {}

---@public
---@return java.time.Instant 
function SignedMessageImpl:timestamp() end

---@public
---@return number 
function SignedMessageImpl:salt() end

---@public
---@return net.kyori.adventure.chat.SignedMessage.Signature 
function SignedMessageImpl:signature() end

---@public
---@return net.kyori.adventure.text.Component 
function SignedMessageImpl:unsignedContent() end

---@public
---@return string 
function SignedMessageImpl:message() end

---@public
---@return net.kyori.adventure.identity.Identity 
function SignedMessageImpl:identity() end

