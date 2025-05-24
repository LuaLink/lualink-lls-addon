--- Optional.empty
---@meta
-- net.kyori.adventure.text.TextReplacementConfig.Builder
---@class net.kyori.adventure.text.TextReplacementConfig.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder, java.lang.Object
local Builder = {}

---@param literal string the literal string to match
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Set this builder to match only the literal string provided.  <p>This will <b>NOT</b> be parsed as a regular expression.</p>
function Builder:matchLiteral(literal) end

---@param pattern string the regex pattern to match
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Compile the provided input as a {@link Pattern} and set it as the match to test against.
function Builder:match(pattern) end

---@param pattern java.util.regex.Pattern pattern to find in any searched components
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Match the provided {@link Pattern}.
function Builder:match(pattern) end

---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Only replace the first occurrence of the matched pattern.
function Builder:once() end

---@param times number maximum amount of matches to process
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Only replace the first {@code times} matches of the pattern.
function Builder:times(times) end

---@param condition net.kyori.adventure.util.IntFunction2 a function of {@code (matchCount, replaced)} used to determine if matches should be replaced, where "matchCount" is the number of matches                  that have been found, including the current one, and "replaced" is the number of successful replacements.
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Set the function to determine how an individual match should be processed.
function Builder:condition(condition) end

---@param condition net.kyori.adventure.text.TextReplacementConfig.Condition a function that determines whether a replacement should occur
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Set the function to determine how an individual match should be processed.
function Builder:condition(condition) end

---@param replacement string the replacement
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Supply a literal replacement for the matched pattern.
function Builder:replacement(replacement) end

---@param replacement net.kyori.adventure.text.ComponentLike the replacement
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Supply a literal replacement for the matched pattern.
function Builder:replacement(replacement) end

---@param replacement? function the replacement function
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Supply a function that provides replacements for each match.
function Builder:replacement(replacement) end

---@param replacement? function the replacement function, taking a match result and a text component pre-populated with
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Supply a function that provides replacements for each match, with access to group information.
function Builder:replacement(replacement) end

---@param replace boolean if it should replace inside hover events
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder this builder
--- Set if the replacement should replace inside {@link HoverEvent hover events}.  <p>This defaults to {@code true}.</p>
function Builder:replaceInsideHoverEvents(replace) end

