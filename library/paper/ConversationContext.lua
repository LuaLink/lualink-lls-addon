--- A ConversationContext provides continuity between nodes in the prompt graph by giving the developer access to the subject of the conversation and a generic map for storing values that are shared between all Prompt invocations.
---@meta
-- org.bukkit.conversations.ConversationContext
---@class ConversationContext
---@field private forWhom Conversable
---@field private sessionData table<Object, Object>
---@field private plugin Plugin
---@overload fun(plugin: Plugin, forWhom: Conversable, initialSessionData: table<Object, Object>): ConversationContext 
local ConversationContext = {}

---@public
---@return Plugin 
--- Gets the plugin that owns this conversation.
function ConversationContext:getPlugin() end

---@public
---@return Conversable 
--- Gets the subject of the conversation.
function ConversationContext:getForWhom() end

---@public
---@return table<Object, Object> 
--- Gets the underlying sessionData map. May be directly modified to manipulate session data.
function ConversationContext:getAllSessionData() end

---@param key Object 
---@public
---@return Object 
--- Gets session data shared between all Prompt invocations. Use this as a way to pass data through each Prompt as the conversation develops.
function ConversationContext:getSessionData(key) end

---@param key Object 
---@param value Object 
---@public
---@return nil 
--- Sets session data shared between all Prompt invocations. Use this as a way to pass data through each prompt as the conversation develops.
function ConversationContext:setSessionData(key, value) end

