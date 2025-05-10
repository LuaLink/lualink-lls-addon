--- Optional.empty
---@meta
-- org.bukkit.help.HelpTopic
---@class org.bukkit.help.HelpTopic
---@field protected name string
---@field protected shortText string
---@field protected fullText string
---@field protected amendedPermission string
local HelpTopic = {}

---@param player org.bukkit.command.CommandSender The Player in question.
---@public
---@return boolean True of the Player can see this help topic, false otherwise.
--- Determines if a {@link Player} is allowed to see this help topic. <p> HelpTopic implementations should take server administrator wishes into account as set by the {@link HelpTopic#amendCanSee(String)} function.
function HelpTopic:canSee(player) end

---@param amendedPermission string The permission node the server administrator     wishes to apply to this topic.
---@public
---@return nil 
--- Allows the server administrator to override the permission required to see a help topic. <p> HelpTopic implementations should take this into account when determining topic visibility on the {@link HelpTopic#canSee(org.bukkit.command.CommandSender)} function.
function HelpTopic:amendCanSee(amendedPermission) end

---@public
---@return string The topic name.
--- Returns the name of this help topic.
function HelpTopic:getName() end

---@public
---@return string A brief topic description.
--- Returns a brief description that will be displayed in the topic index.
function HelpTopic:getShortText() end

---@param forWho org.bukkit.command.CommandSender The player or console requesting the full text. Useful     for further security trimming the command's full text based on     sub-permissions in custom implementations.
---@public
---@return string A full topic description.
--- Returns the full description of this help topic that is displayed when the user requests this topic's details. <p> The result will be paginated to properly fit the user's client.
function HelpTopic:getFullText(forWho) end

---@param amendedShortText string The new topic short text to use, or null to     leave alone.
---@param amendedFullText string The new topic full text to use, or null to leave     alone.
---@public
---@return nil 
--- Allows the server admin (or another plugin) to add or replace the contents of a help topic. <p> A null in either parameter will leave that part of the topic unchanged. In either amending parameter, the string {@literal <text>} is replaced with the existing contents in the help topic. Use this to append or prepend additional content into an automatically generated help topic.
function HelpTopic:amendTopic(amendedShortText, amendedFullText) end

---@param baseText string The existing text of the help topic.
---@param amendment string The amending text from the amendTopic() method.
---@protected
---@return string The application of the amending text to the existing text,     according to the expected rules of amendTopic().
--- Developers implementing their own custom HelpTopic implementations can use this utility method to ensure their implementations comply with the expected behavior of the {@link HelpTopic#amendTopic(String, String)} method.
function HelpTopic:applyAmendment(baseText, amendment) end

