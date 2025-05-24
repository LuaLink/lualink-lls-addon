--- Optional.empty
---@meta
-- net.kyori.adventure.translation.TranslationStore
---@class net.kyori.adventure.translation.TranslationStore: net.kyori.adventure.translation.Translator, java.lang.Object
---@field public StringBased net.kyori.adventure.translation.TranslationStore.StringBased
local TranslationStore = {}

---@param name any the name of the translation store
---@public
---@return net.kyori.adventure.translation.TranslationStore the translation store
--- Creates a new translation store that uses component-based translation.
function TranslationStore:component(name) end

---@param name any the name of the translation store
---@public
---@return net.kyori.adventure.translation.TranslationStore.StringBased the translation store
--- Creates a new translation store that uses message-format-based translation.
function TranslationStore:messageFormat(name) end

---@param key string a translation key
---@public
---@return boolean whether the store contains a value for the translation key
--- Checks if any translations are explicitly registered for the specified key.
function TranslationStore:contains(key) end

---@param key string a translation key
---@param locale java.util.Locale the locale
---@public
---@return boolean whether the store contains a value for the translation key and locale
--- Checks if any translations are explicitly registered for the specified key and locale.  <p>Note that this method is different from {@link #canTranslate(String, Locale)} as this method does not check for translations in other locales (e.g., the default locale). This means that if a translation exists in the default locale for a given key (but not the provided locale), {@link #canTranslate(String, Locale)} would return {@code true} but this method would return {@code false}.</p>
function TranslationStore:contains(key, locale) end

---@param key string {@inheritDoc}
---@param locale java.util.Locale {@inheritDoc}
---@public
---@return boolean {@inheritDoc}
--- {@inheritDoc}  <p>Note that this method is different from {@link #contains(String, Locale)} as this method checks for translations in other locales (e.g., the default locale). This means that if a translation exists in the default locale for a given key (but not the provided locale), {@link #contains(String, Locale)} would return {@code false} but this method would return {@code true}.</p>
function TranslationStore:canTranslate(key, locale) end

---@param locale java.util.Locale the locale to use a default
---@public
---@return nil 
--- Sets the default locale used by this store.
function TranslationStore:defaultLocale(locale) end

---@param key string a translation key
---@param locale java.util.Locale a locale
---@param translation T the translation
---@public
---@return nil 
--- Registers a translation.
function TranslationStore:register(key, locale, translation) end

---@param locale java.util.Locale a locale
---@param translations java.util.Map a map of translation keys to translations
---@public
---@return nil 
--- Registers a map of translations.
function TranslationStore:registerAll(locale, translations) end

---@param locale java.util.Locale a locale
---@param keys java.util.Set the translation keys to register
---@param function function a function to transform a key into a message format
---@public
---@return nil 
--- Registers translations with a set of keys and a mapping function to produce the translation from the key.
function TranslationStore:registerAll(locale, keys, function) end

---@param key string a translation key
---@public
---@return nil 
--- Unregisters a translation key.
function TranslationStore:unregister(key) end

