---@meta
-- net.kyori.adventure.text.TextReplacementConfigImpl
---@class net.kyori.adventure.text.TextReplacementConfigImpl: net.kyori.adventure.text.TextReplacementConfig, java.lang.Object
---@field public Builder net.kyori.adventure.text.TextReplacementConfigImpl.Builder
---@overload fun(builder: net.kyori.adventure.text.TextReplacementConfigImpl.Builder): net.kyori.adventure.text.TextReplacementConfigImpl
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

