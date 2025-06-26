---@meta
-- net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStoreImpl.Translator
---@class net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStoreImpl.Translator: net.kyori.adventure.text.minimessage.translation.MiniMessageTranslator, java.lang.Object
---@overload fun(miniMessage: net.kyori.adventure.text.minimessage.MiniMessage): net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStoreImpl.Translator
local Translator = {}

---@param key string 
---@param locale java.util.Locale 
---@protected
---@return string 
function Translator:getMiniMessageString(key, locale) end

---@public
---@return any 
function Translator:name() end

---@public
---@return net.kyori.adventure.util.TriState 
function Translator:hasAnyTranslations() end

