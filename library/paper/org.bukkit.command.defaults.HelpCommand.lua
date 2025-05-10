---@meta
-- org.bukkit.command.defaults.HelpCommand
---@class org.bukkit.command.defaults.HelpCommand: org.bukkit.command.defaults.BukkitCommand
---@overload fun(): org.bukkit.command.defaults.HelpCommand
local HelpCommand = {}

---@param sender org.bukkit.command.CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function HelpCommand:execute(sender, currentAlias, args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return java.util.List 
function HelpCommand:tabComplete(sender, alias, args) end

---@param searchString string 
---@protected
---@return org.bukkit.help.HelpTopic 
function HelpCommand:findPossibleMatches(searchString) end

---@param s1 string The first string being compared.
---@param s2 string The second string being compared.
---@protected
---@return number The number of substitutions, deletions, insertions, and transpositions required to get from s1 to s2.
--- Computes the Dameraur-Levenshtein Distance between two strings. Adapted from the algorithm at <a href="http://en.wikipedia.org/wiki/Damerau%E2%80%93Levenshtein_distance">Wikipedia: Damerau–Levenshtein distance</a>
function HelpCommand:damerauLevenshteinDistance(s1, s2) end

