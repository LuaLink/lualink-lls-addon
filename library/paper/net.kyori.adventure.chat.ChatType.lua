--- Optional.empty
---@meta
-- net.kyori.adventure.chat.ChatType
---@class net.kyori.adventure.chat.ChatType: any, any
---@field public CHAT net.kyori.adventure.chat.ChatType
---@field public SAY_COMMAND net.kyori.adventure.chat.ChatType
---@field public MSG_COMMAND_INCOMING net.kyori.adventure.chat.ChatType
---@field public MSG_COMMAND_OUTGOING net.kyori.adventure.chat.ChatType
---@field public TEAM_MSG_COMMAND_INCOMING net.kyori.adventure.chat.ChatType
---@field public TEAM_MSG_COMMAND_OUTGOING net.kyori.adventure.chat.ChatType
---@field public EMOTE_COMMAND net.kyori.adventure.chat.ChatType
local ChatType = {}

---@param key any the key
---@public
---@return net.kyori.adventure.chat.ChatType the chat type
--- Creates a new chat type with a given key.
function ChatType:chatType(key) end

---@param name net.kyori.adventure.text.ComponentLike the name component
---@public
---@return net.kyori.adventure.chat.ChatType.Bound a new bound chat type
--- Creates a bound chat type with a name {@link Component}.
function ChatType:bind(name) end

---@param name net.kyori.adventure.text.ComponentLike the name component
---@param target net.kyori.adventure.text.ComponentLike the optional target component
---@public
---@return net.kyori.adventure.chat.ChatType.Bound a new bound chat type
--- Creates a bound chat type with a name and target {@link Component}.
function ChatType:bind(name, target) end

---@public
---@return any 
function ChatType:examinableProperties() end

