---@meta
-- net.kyori.adventure.translation.MessageFormatTranslationStore
---@class net.kyori.adventure.translation.MessageFormatTranslationStore: net.kyori.adventure.translation.AbstractTranslationStore.StringBased, net.kyori.adventure.translation.TranslationRegistry
---@overload fun(name: Key): net.kyori.adventure.translation.MessageFormatTranslationStore
local MessageFormatTranslationStore = {}

---@param string string 
---@param locale java.util.Locale 
---@protected
---@return java.text.MessageFormat 
function MessageFormatTranslationStore:parse(string, locale) end

---@param key string 
---@param locale java.util.Locale 
---@public
---@return java.text.MessageFormat 
function MessageFormatTranslationStore:translate(key, locale) end

