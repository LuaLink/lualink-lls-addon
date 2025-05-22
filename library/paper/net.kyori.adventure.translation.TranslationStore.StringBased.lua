--- Optional.empty
---@meta
-- net.kyori.adventure.translation.TranslationStore.StringBased
---@class net.kyori.adventure.translation.TranslationStore.StringBased: net.kyori.adventure.translation.TranslationStore
local StringBased = {}

---@param locale java.util.Locale a locale
---@param path java.nio.file.Path a path to the resource bundle
---@param escapeSingleQuotes boolean whether to escape single quotes
---@public
---@return nil 
--- Registers a resource bundle of translations.
function StringBased:registerAll(locale, path, escapeSingleQuotes) end

---@param locale java.util.Locale a locale
---@param bundle java.util.ResourceBundle a resource bundle
---@param escapeSingleQuotes boolean whether to escape single quotes
---@public
---@return nil 
--- Registers a resource bundle of translations.  <p>It is highly recommended to create your bundle using {@link UTF8ResourceBundleControl} as your bundle control for UTF-8 support - for example:</p>  <pre>{@code   final TranslationStore store = ...;   final ResourceBundle bundle = ResourceBundle.getBundle("my_bundle", Locale.GERMANY, UTF8ResourceBundleControl.get());   store.registerAll(Locale.GERMANY, bundle, false); }</pre>
function StringBased:registerAll(locale, bundle, escapeSingleQuotes) end

