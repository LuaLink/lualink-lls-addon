---@meta
-- net.kyori.adventure.text.TextReplacementConfigImpl.Builder
---@class net.kyori.adventure.text.TextReplacementConfigImpl.Builder: net.kyori.adventure.text.TextReplacementConfig.Builder, java.lang.Object
---@field public matchPattern java.util.regex.Pattern
---@field public replacement function
---@field public continuer net.kyori.adventure.text.TextReplacementConfig.Condition
---@field public replaceInsideHoverEvents boolean
---@overload fun(): net.kyori.adventure.text.TextReplacementConfigImpl.Builder
---@overload fun(instance: net.kyori.adventure.text.TextReplacementConfigImpl): net.kyori.adventure.text.TextReplacementConfigImpl.Builder
local Builder = {}

---@param pattern java.util.regex.Pattern 
---@public
---@return net.kyori.adventure.text.TextReplacementConfigImpl.Builder 
function Builder:match(pattern) end

---@param condition net.kyori.adventure.text.TextReplacementConfig.Condition 
---@public
---@return net.kyori.adventure.text.TextReplacementConfigImpl.Builder 
function Builder:condition(condition) end

---@param replacement? function 
---@public
---@return net.kyori.adventure.text.TextReplacementConfigImpl.Builder 
function Builder:replacement(replacement) end

---@param replace boolean 
---@public
---@return net.kyori.adventure.text.TextReplacementConfig.Builder 
function Builder:replaceInsideHoverEvents(replace) end

---@public
---@return net.kyori.adventure.text.TextReplacementConfig 
function Builder:build() end

