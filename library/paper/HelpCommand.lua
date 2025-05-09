---@meta
-- org.bukkit.command.defaults.HelpCommand
---@class HelpCommand: BukkitCommand
---@overload fun(): HelpCommand 
local HelpCommand = {}

---@param sender CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function HelpCommand:execute(sender, currentAlias, args) end

---@param sender CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return table<string> 
function HelpCommand:tabComplete(sender, alias, args) end

---@param searchString string 
---@protected
---@return HelpTopic 
function HelpCommand:findPossibleMatches(searchString) end

---@param s1 string 
---@param s2 string 
---@protected
---@return number 
--- Computes the Dameraur-Levenshtein Distance between two strings. Adapted from the algorithm at Wikipedia: Damerau–Levenshtein distance
function HelpCommand:damerauLevenshteinDistance(s1, s2) end

