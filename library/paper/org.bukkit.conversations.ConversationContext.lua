--- Optional.empty
---@meta
-- org.bukkit.conversations.ConversationContext
---@class org.bukkit.conversations.ConversationContext: java.lang.Object
---@overload fun(plugin: org.bukkit.plugin.Plugin, forWhom: org.bukkit.conversations.Conversable, initialSessionData: java.util.Map): org.bukkit.conversations.ConversationContext
local ConversationContext = {}

---@public
---@return org.bukkit.plugin.Plugin The owning plugin.
--- Gets the plugin that owns this conversation.
function ConversationContext:getPlugin() end

---@public
---@return org.bukkit.conversations.Conversable The subject of the conversation.
--- Gets the subject of the conversation.
function ConversationContext:getForWhom() end

---@public
---@return java.util.Map The full sessionData map.
--- Gets the underlying sessionData map.  May be directly modified to manipulate session data.
function ConversationContext:getAllSessionData() end

---@param key java.lang.Object The session data key.
---@public
---@return java.lang.Object The requested session data.
--- Gets session data shared between all {@link Prompt} invocations. Use this as a way to pass data through each Prompt as the conversation develops.
function ConversationContext:getSessionData(key) end

---@param key java.lang.Object The session data key.
---@param value java.lang.Object The session data value.
---@public
---@return nil 
--- Sets session data shared between all {@link Prompt} invocations. Use this as a way to pass data through each prompt as the conversation develops.
function ConversationContext:setSessionData(key, value) end

