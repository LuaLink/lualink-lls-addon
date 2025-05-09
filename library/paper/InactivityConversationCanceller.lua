--- An InactivityConversationCanceller will cancel a Conversation after a period of inactivity by the user.
---@meta
-- org.bukkit.conversations.InactivityConversationCanceller
---@class InactivityConversationCanceller: ConversationCanceller
---@field protected plugin Plugin
---@field protected timeoutSeconds number
---@field protected conversation Conversation
---@field private taskId number
---@overload fun(plugin: Plugin, timeoutSeconds: number): InactivityConversationCanceller 
local InactivityConversationCanceller = {}

---@param conversation Conversation 
---@public
---@return nil 
function InactivityConversationCanceller:setConversation(conversation) end

---@param context ConversationContext 
---@param input string 
---@public
---@return boolean 
function InactivityConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return ConversationCanceller 
function InactivityConversationCanceller:clone() end

---@private
---@return nil 
--- Starts an inactivity timer.
function InactivityConversationCanceller:startTimer() end

---@private
---@return nil 
--- Stops the active inactivity timer.
function InactivityConversationCanceller:stopTimer() end

---@param conversation Conversation 
---@protected
---@return nil 
--- Subclasses of InactivityConversationCanceller can override this method to take additional actions when the inactivity timer abandons the conversation.
function InactivityConversationCanceller:cancelling(conversation) end

