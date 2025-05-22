---@meta
-- net.kyori.adventure.text.TextReplacementRenderer.State
---@class net.kyori.adventure.text.TextReplacementRenderer.State
---@field public pattern java.util.regex.Pattern
---@field public replacement java.util.function.BiFunction
---@field public continuer net.kyori.adventure.text.TextReplacementConfig.Condition
---@field public replaceInsideHoverEvents boolean
---@field public running boolean
---@field public matchCount number
---@field public replaceCount number
---@field public firstMatch boolean
---@overload fun(pattern: java.util.regex.Pattern, replacement: java.util.function.BiFunction?, continuer: net.kyori.adventure.text.TextReplacementConfig.Condition, replaceInsideHoverEvents: boolean): net.kyori.adventure.text.TextReplacementRenderer.State
local State = {}

