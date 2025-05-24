--- Optional.empty
---@meta
-- net.kyori.adventure.translation.Translator
---@class net.kyori.adventure.translation.Translator: java.lang.Object
local Translator = {}

---@param string string the string
---@public
---@return java.util.Locale a locale
--- Parses a {@link Locale} from a {@link String}.
function Translator:parseLocale(string) end

---@public
---@return any an identifier for this translation source
--- A key identifying this translation source.  <p>Intended to be used for display to users.</p>
function Translator:name() end

---@public
---@return net.kyori.adventure.util.TriState {@link TriState#TRUE} if any, {@link TriState#NOT_SET} if unknown, or {@link TriState#FALSE} if none
--- Checks if this translator has any translations.
function Translator:hasAnyTranslations() end

---@param key string the key
---@param locale java.util.Locale the locale
---@public
---@return boolean {@code true} if this translator will return a non-null value for either of     the two {@code translate} methods
--- Checks if this translator can translate the given key and locale pair.
function Translator:canTranslate(key, locale) end

---@param key string a translation key
---@param locale java.util.Locale a locale
---@public
---@return java.text.MessageFormat a message format or {@code null} to skip translation
--- Gets a message format from a key and locale.  <p>When used in the {@link GlobalTranslator}, this method is called only if {@link #translate(TranslatableComponent, Locale)} returns {@code null}.</p>
function Translator:translate(key, locale) end

---@param component net.kyori.adventure.text.TranslatableComponent a translatable component
---@param locale java.util.Locale a locale
---@public
---@return net.kyori.adventure.text.Component a translated component or {@code null} to use {@link #translate(String, Locale)} instead (if available)
--- Gets a translated component from a translatable component and locale.  <p>Care should be taken to ensure you do not unintentionally remove the children or style of {@code component}. This can be avoided by copying over the children/style using the following code as an example:</p>  <pre>{@code final Component myNewComponent = ...; // get your component here return myNewComponent   .append(component.children()) // ensure it has the original components children as well   .applyFallbackStyle(component.style()); // apply a "fallback" style }</pre>
function Translator:translate(component, locale) end

