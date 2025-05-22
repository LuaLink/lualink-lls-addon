---@meta
-- net.kyori.adventure.chat.SignedMessageImpl.SignatureImpl
---@class net.kyori.adventure.chat.SignedMessageImpl.SignatureImpl: net.kyori.adventure.chat.SignedMessage.Signature
---@field public signature number
---@overload fun(signature: table<number>): net.kyori.adventure.chat.SignedMessageImpl.SignatureImpl
local SignatureImpl = {}

---@public
---@return table<number> 
function SignatureImpl:bytes() end

