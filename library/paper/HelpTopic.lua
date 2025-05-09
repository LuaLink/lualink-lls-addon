--- HelpTopic implementations are displayed to the user when the user uses the /help command. Custom implementations of this class can work at two levels. A simple implementation only needs to set the value of name, shortText, and fullText in the constructor. This base class will take care of the rest. Complex implementations can be created by overriding the behavior of all the methods in this class.
---@meta
-- org.bukkit.help.HelpTopic
---@class HelpTopic
---@field protected name string
---@field protected shortText string
---@field protected fullText string
---@field protected amendedPermission string
local HelpTopic = {}

---@param player CommandSender 
---@public
---@return boolean 
--- Determines if a Player is allowed to see this help topic. HelpTopic implementations should take server administrator wishes into account as set by the HelpTopic#amendCanSee(String) function.
function HelpTopic:canSee(player) end

---@param amendedPermission string 
---@public
---@return nil 
--- Allows the server administrator to override the permission required to see a help topic. HelpTopic implementations should take this into account when determining topic visibility on the HelpTopic#canSee(org.bukkit.command.CommandSender) function.
function HelpTopic:amendCanSee(amendedPermission) end

---@public
---@return string 
--- Returns the name of this help topic.
function HelpTopic:getName() end

---@public
---@return string 
--- Returns a brief description that will be displayed in the topic index.
function HelpTopic:getShortText() end

---@param forWho CommandSender 
---@public
---@return string 
--- Returns the full description of this help topic that is displayed when the user requests this topic's details. The result will be paginated to properly fit the user's client.
function HelpTopic:getFullText(forWho) end

---@param amendedShortText string 
---@param amendedFullText string 
---@public
---@return nil 
--- Allows the server admin (or another plugin) to add or replace the contents of a help topic. A null in either parameter will leave that part of the topic unchanged. In either amending parameter, the string is replaced with the existing contents in the help topic. Use this to append or prepend additional content into an automatically generated help topic.
function HelpTopic:amendTopic(amendedShortText, amendedFullText) end

---@param baseText string 
---@param amendment string 
---@protected
---@return string 
--- Developers implementing their own custom HelpTopic implementations can use this utility method to ensure their implementations comply with the expected behavior of the HelpTopic#amendTopic(String, String) method.
function HelpTopic:applyAmendment(baseText, amendment) end

