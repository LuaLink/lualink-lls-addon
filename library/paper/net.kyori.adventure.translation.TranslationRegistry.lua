--- Optional.empty
---@meta
-- net.kyori.adventure.translation.TranslationRegistry
---@class net.kyori.adventure.translation.TranslationRegistry: net.kyori.adventure.translation.Translator, net.kyori.adventure.translation.TranslationStore.StringBased
---@field public SINGLE_QUOTE_PATTERN java.util.regex.Pattern
local TranslationRegistry = {}

---@deprecated
---@param name any the registry id
---@public
---@return net.kyori.adventure.translation.TranslationRegistry a translation registry
--- Creates a new standalone translation registry.
function TranslationRegistry:create(name) end

---@deprecated
---@param key string a translation key
---@public
---@return boolean whether the registry contains a value for the translation key
--- Checks if any translations are explicitly registered for the specified key.
function TranslationRegistry:contains(key) end

---@deprecated
---@param key string a translation key
---@param locale java.util.Locale a locale
---@public
---@return java.text.MessageFormat a message format or {@code null} to skip translation
--- Gets a message format from a key and locale.  <p>If a translation for {@code locale} is not found, we will then try {@code locale} without a country code, and then finally fallback to a default locale.</p>
function TranslationRegistry:translate(key, locale) end

---@deprecated
---@param locale java.util.Locale the locale to use a default
---@public
---@return nil 
--- Sets the default locale used by this registry.
function TranslationRegistry:defaultLocale(locale) end

---@deprecated
---@param key string a translation key
---@param locale java.util.Locale a locale
---@param format java.text.MessageFormat a translation format
---@public
---@return nil 
--- Registers a translation.  <pre>   final TranslationRegistry registry;   registry.register("example.hello", Locale.US, new MessageFormat("Hi, {0}. How are you?")); </pre>
function TranslationRegistry:register(key, locale, format) end

---@deprecated
---@param locale java.util.Locale a locale
---@param formats java.util.Map a map of translation keys to formats
---@public
---@return nil 
--- Registers a map of translations.  <pre>   final TranslationRegistry registry;   final Map&#60;String, MessageFormat&#62; translations;    translations.put("example.greeting", new MessageFormat("Greetings {0}. Doing ok?));   translations.put("example.goodbye", new MessageFormat("Goodbye {0}. Have a nice day!));    registry.registerAll(Locale.US, translations); </pre>
function TranslationRegistry:registerAll(locale, formats) end

---@deprecated
---@param locale java.util.Locale a locale
---@param path java.nio.file.Path a path to the resource bundle
---@param escapeSingleQuotes boolean whether to escape single quotes
---@public
---@return nil 
--- Registers a resource bundle of translations.
function TranslationRegistry:registerAll(locale, path, escapeSingleQuotes) end

---@deprecated
---@param locale java.util.Locale a locale
---@param bundle java.util.ResourceBundle a resource bundle
---@param escapeSingleQuotes boolean whether to escape single quotes
---@public
---@return nil 
--- Registers a resource bundle of translations.  <p>It is highly recommended to create your bundle using {@link UTF8ResourceBundleControl} as your bundle control for UTF-8 support - for example:</p>  <pre>   final ResourceBundle bundle = ResourceBundle.getBundle("my_bundle", Locale.GERMANY, UTF8ResourceBundleControl.get());   registry.registerAll(Locale.GERMANY, bundle, false); </pre>
function TranslationRegistry:registerAll(locale, bundle, escapeSingleQuotes) end

---@deprecated
---@param locale java.util.Locale a locale
---@param keys java.util.Set the translation keys to register
---@param function java.util.function.Function a function to transform a key into a message format
---@public
---@return nil 
--- Registers a resource bundle of translations.
function TranslationRegistry:registerAll(locale, keys, function) end

---@deprecated
---@param key string a translation key
---@public
---@return nil 
--- Unregisters a translation key.
function TranslationRegistry:unregister(key) end

