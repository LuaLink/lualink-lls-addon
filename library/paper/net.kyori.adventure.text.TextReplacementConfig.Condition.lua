--- Optional.empty
---@meta
-- net.kyori.adventure.text.TextReplacementConfig.Condition
---@class net.kyori.adventure.text.TextReplacementConfig.Condition
local Condition = {}

---@param result java.util.regex.MatchResult the current match result
---@param matchCount number the number of matches encountered, including this one and matches that were not replaced
---@param replaced number the number of matches that have already been replaced
---@public
---@return net.kyori.adventure.text.PatternReplacementResult whether a certain match should
--- Determine how a single match should be handled.
function Condition:shouldReplace(result, matchCount, replaced) end

