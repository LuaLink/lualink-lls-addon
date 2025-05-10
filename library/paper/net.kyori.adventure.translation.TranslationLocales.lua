---@meta
-- net.kyori.adventure.translation.TranslationLocales
---@class net.kyori.adventure.translation.TranslationLocales
---@field private GLOBAL java.util.function.Supplier
---@overload fun(): TranslationLocales
local TranslationLocales = {}

---@public
---@return java.util.Locale 
function TranslationLocales:global() end

