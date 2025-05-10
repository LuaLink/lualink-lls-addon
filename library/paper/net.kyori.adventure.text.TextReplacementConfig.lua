--- Optional.empty
---@meta
-- net.kyori.adventure.text.TextReplacementConfig
---@class net.kyori.adventure.text.TextReplacementConfig: net.kyori.adventure.util.Buildable, any
local TextReplacementConfig = {}

---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder a new builder
--- Create a new builder.
function TextReplacementConfig:builder() end

---@public
---@return java.util.regex.Pattern the match pattern
--- Get the pattern that will be searched for.
function TextReplacementConfig:matchPattern() end

