---@meta
-- net.kyori.adventure.chat.ChatTypeImpl
---@class net.kyori.adventure.chat.ChatTypeImpl: net.kyori.adventure.chat.ChatType
---@field private key any
---@overload fun(key: any): net.kyori.adventure.chat.ChatTypeImpl
local ChatTypeImpl = {}

---@public
---@return any 
function ChatTypeImpl:key() end

---@public
---@return string 
function ChatTypeImpl:toString() end

