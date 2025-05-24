--- Optional.empty
---@meta
-- org.bukkit.conversations.InactivityConversationCanceller
---@class org.bukkit.conversations.InactivityConversationCanceller: org.bukkit.conversations.ConversationCanceller, java.lang.Object
---@field protected plugin org.bukkit.plugin.Plugin
---@field protected timeoutSeconds number
---@field protected conversation org.bukkit.conversations.Conversation
---@field private taskId number
---@overload fun(plugin: org.bukkit.plugin.Plugin, timeoutSeconds: number): org.bukkit.conversations.InactivityConversationCanceller
local InactivityConversationCanceller = {}

---@param conversation org.bukkit.conversations.Conversation 
---@public
---@return nil 
function InactivityConversationCanceller:setConversation(conversation) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@public
---@return boolean 
function InactivityConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return org.bukkit.conversations.ConversationCanceller 
function InactivityConversationCanceller:clone() end

---@private
---@return nil 
--- Starts an inactivity timer.
function InactivityConversationCanceller:startTimer() end

---@private
---@return nil 
--- Stops the active inactivity timer.
function InactivityConversationCanceller:stopTimer() end

---@param conversation org.bukkit.conversations.Conversation The conversation being abandoned.
---@protected
---@return nil 
--- Subclasses of InactivityConversationCanceller can override this method to take additional actions when the inactivity timer abandons the conversation.
function InactivityConversationCanceller:cancelling(conversation) end

