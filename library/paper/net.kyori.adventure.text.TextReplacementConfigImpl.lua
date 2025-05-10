---@meta
-- net.kyori.adventure.text.TextReplacementConfigImpl
---@class net.kyori.adventure.text.TextReplacementConfigImpl: net.kyori.adventure.text.TextReplacementConfig
---@field private matchPattern java.util.regex.Pattern
---@field private replacement java.util.function.BiFunction
---@field private continuer net.kyori.adventure.text.TextReplacementConfig.Condition
---@field private replaceInsideHoverEvents boolean
---@overload fun(builder: Builder): TextReplacementConfigImpl
local TextReplacementConfigImpl = {}

---@public
---@return java.util.regex.Pattern 
function TextReplacementConfigImpl:matchPattern() end

---@public
---@return net.kyori.adventure.text.TextReplacementRenderer.State 
function TextReplacementConfigImpl:createState() end

---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder 
function TextReplacementConfigImpl:toBuilder() end

---@public
---@return any 
function TextReplacementConfigImpl:examinableProperties() end

---@public
---@return string 
function TextReplacementConfigImpl:toString() end

