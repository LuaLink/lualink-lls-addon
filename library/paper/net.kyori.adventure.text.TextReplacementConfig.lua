--- Optional.empty
---@meta
-- net.kyori.adventure.text.TextReplacementConfig
---@class net.kyori.adventure.text.TextReplacementConfig: net.kyori.adventure.util.Buildable, any
---@field public Builder net.kyori.adventure.text.TextReplacementConfig.Builder
---@field public Condition net.kyori.adventure.text.TextReplacementConfig.Condition
local TextReplacementConfig = {}

---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder a new builder
--- Create a new builder.
function TextReplacementConfig:builder() end

---@public
---@return java.util.regex.Pattern the match pattern
--- Get the pattern that will be searched for.
function TextReplacementConfig:matchPattern() end

