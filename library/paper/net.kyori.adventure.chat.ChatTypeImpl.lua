---@meta
-- net.kyori.adventure.chat.ChatTypeImpl
---@class net.kyori.adventure.chat.ChatTypeImpl: net.kyori.adventure.chat.ChatType, java.lang.Object
---@field public BoundImpl net.kyori.adventure.chat.ChatTypeImpl.BoundImpl
---@overload fun(key: any): net.kyori.adventure.chat.ChatTypeImpl
local ChatTypeImpl = {}

---@public
---@return any 
function ChatTypeImpl:key() end

---@public
---@return string 
function ChatTypeImpl:toString() end

