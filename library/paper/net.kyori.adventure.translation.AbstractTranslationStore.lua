--- Optional.empty
---@meta
-- net.kyori.adventure.translation.AbstractTranslationStore
---@class net.kyori.adventure.translation.AbstractTranslationStore: any, net.kyori.adventure.translation.TranslationStore
---@field private name any
---@field private translations java.util.Map
---@field private defaultLocale java.util.Locale
---@overload fun(name: Key): net.kyori.adventure.translation.AbstractTranslationStore
local AbstractTranslationStore = {}

---@param key string the key
---@param locale java.util.Locale the locale
---@protected
---@return T the translation, or {@code null} if none exists for this key
--- Returns a translation for a given key and locale, if any.
function AbstractTranslationStore:translationValue(key, locale) end

---@param key string 
---@public
---@return boolean 
function AbstractTranslationStore:contains(key) end

---@param key string 
---@param locale java.util.Locale 
---@public
---@return boolean 
function AbstractTranslationStore:contains(key, locale) end

---@param key string 
---@param locale java.util.Locale 
---@public
---@return boolean 
function AbstractTranslationStore:canTranslate(key, locale) end

---@param locale java.util.Locale 
---@public
---@return nil 
function AbstractTranslationStore:defaultLocale(locale) end

---@param key string 
---@param locale java.util.Locale 
---@param translation T 
---@public
---@return nil 
function AbstractTranslationStore:register(key, locale, translation) end

---@param locale java.util.Locale 
---@param translations java.util.Map 
---@public
---@return nil 
function AbstractTranslationStore:registerAll(locale, translations) end

---@param locale java.util.Locale 
---@param keys java.util.Set 
---@param function java.util.function.Function 
---@public
---@return nil 
function AbstractTranslationStore:registerAll(locale, keys, function) end

---@param key string 
---@public
---@return nil 
function AbstractTranslationStore:unregister(key) end

---@public
---@return any 
function AbstractTranslationStore:name() end

---@public
---@return net.kyori.adventure.util.TriState 
function AbstractTranslationStore:hasAnyTranslations() end

---@public
---@return any 
function AbstractTranslationStore:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function AbstractTranslationStore:equals(other) end

---@public
---@return number 
function AbstractTranslationStore:hashCode() end

---@public
---@return string 
function AbstractTranslationStore:toString() end

