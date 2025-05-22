--- Optional.empty
---@meta
-- net.kyori.adventure.translation.AbstractTranslationStore.StringBased
---@class net.kyori.adventure.translation.AbstractTranslationStore.StringBased: net.kyori.adventure.translation.AbstractTranslationStore, net.kyori.adventure.translation.TranslationStore.StringBased
---@field private SINGLE_QUOTE_PATTERN java.util.regex.Pattern
---@overload fun(name: any): net.kyori.adventure.translation.AbstractTranslationStore.StringBased
local StringBased = {}

---@param string string the string
---@param locale java.util.Locale the locale for the string, if needed
---@protected
---@return T the parsed type
--- Parses a string into the format required for this translation store.
function StringBased:parse(string, locale) end

---@param locale java.util.Locale 
---@param path java.nio.file.Path 
---@param escapeSingleQuotes boolean 
---@public
---@return nil 
function StringBased:registerAll(locale, path, escapeSingleQuotes) end

---@param locale java.util.Locale 
---@param bundle java.util.ResourceBundle 
---@param escapeSingleQuotes boolean 
---@public
---@return nil 
function StringBased:registerAll(locale, bundle, escapeSingleQuotes) end

